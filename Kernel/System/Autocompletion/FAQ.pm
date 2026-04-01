# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::System::Autocompletion::FAQ;

use strict;
use warnings;

use utf8;

use Kernel::Language;
use Kernel::System::VariableCheck qw(:all);

use parent qw(Kernel::System::Autocompletion::Base);

our @ObjectDependencies = (
    'Kernel::Config',
    'Kernel::System::FAQ',
    'Kernel::System::Log',
    'Kernel::System::Main',
    'Kernel::System::User',
    'Kernel::System::Valid',
    'Kernel::System::Web::UploadCache',
);

=head1 GetData()

    Returns autocompletion data for FAQ entry.

    my $Data = $AutocompletionObject->GetData(
        SearchString => 'Some FAQ text', # e.g. part of the body of a response template
        UserID       => 2,
    );

    Returns:

    my $Data = [
        {
            id                   => 8,
            selection_list_title => 'Some FAQ text', # title of FAQ entry
            inserted_value       => 'Some FAQ text, ...', # content of FAQ entry
        },
    ];

=cut

sub GetData {
    my ( $Self, %Param ) = @_;

    my $LogObject    = $Kernel::OM->Get('Kernel::System::Log');
    my $ConfigObject = $Kernel::OM->Get('Kernel::Config');
    my $UserObject   = $Kernel::OM->Get('Kernel::System::User');
    my $FAQObject    = $Kernel::OM->Get('Kernel::System::FAQ');
    my $ValidObject  = $Kernel::OM->Get('Kernel::System::Valid');
    my $MainObject   = $Kernel::OM->Get('Kernel::System::Main');

    NEEDED:
    for my $Needed (qw(SearchString UserID)) {
        next NEEDED if defined $Param{$Needed};

        $LogObject->Log(
            Priority => 'error',
            Message  => "Parameter '$Needed' is needed!",
        );
        return;
    }

    my $AdditionalParams = $Param{AdditionalParams} // {};

    my %User = $UserObject->GetUserData(
        UserID => $Param{UserID},
    );
    return if !%User;

    my $ModuleConfig = $Self->_GetModuleConfig();
    return if !IsHashRefWithData($ModuleConfig);

    my $SearchFields = $ModuleConfig->{SearchFields};
    return if !IsArrayRefWithData($SearchFields);

    my @ValidIDs = $ValidObject->ValidIDsGet();

    my $Categories = $ModuleConfig->{Categories} // [];
    my %Categories = map { $_ => 1 } @{$Categories};

    my $CategoryTree = $FAQObject->CategoryTreeList(
        UserID => $Param{UserID},
    );

    my @CategoryIDs = grep { $Categories{ $CategoryTree->{$_} } } keys %{$CategoryTree};

    my @Data;

    # Check user permission for categories.
    my @AllowedCategoryIDs;
    CATEGORYID:
    for my $CategoryID (@CategoryIDs) {
        my $CategoryIDIsAllowed = $FAQObject->CheckCategoryUserPermission(
            UserID     => $Param{UserID},
            CategoryID => $CategoryID,
            Type       => 'ro',
        );
        next CATEGORYID if !$CategoryIDIsAllowed;

        push @AllowedCategoryIDs, $CategoryID;
    }

    # Return empty if categories have been given but none is allowed after permission check.
    return \@Data if @CategoryIDs && !@AllowedCategoryIDs;

    my @FAQItemIDs = $FAQObject->FAQSearch(
        OrderBy          => ['FAQID'],
        OrderByDirection => ['Down'],
        Limit            => 0,
        Interface        => {
            'Name' => 'internal'
        },
        CategoryIDs => \@AllowedCategoryIDs,
        UserID      => $Param{UserID},
        ValidIDs    => \@ValidIDs,
    );

    my @FAQItems;

    my $Loaded = $MainObject->Require(
        'Kernel::Language',
    );

    if ( !$Loaded ) {
        $LogObject->Log(
            Priority => 'error',
            Message  => "Can't load language object.",
        );
        return;
    }

    FAQITEMID:
    for my $FAQItemID (@FAQItemIDs) {
        my %FAQItem = $FAQObject->FAQGet(
            ItemID     => $FAQItemID,
            ItemFields => 1,
            UserID     => $Param{UserID},
        );
        next FAQITEMID if !%FAQItem;

        my $ScriptAlias = $ConfigObject->Get('ScriptAlias') || 'otrs/';
        my $URLRegex    = '/' . $ScriptAlias . 'index.pl\?Action=AgentFAQZoom;'
            . 'Subaction=DownloadAttachment;ItemID=' . $FAQItemID . ';FileID=[0-9]+';
        my $ElemRegex = 'src="(' . $URLRegex . ')"';

        my @Fields;

        my $FAQLanguageObject = Kernel::Language->new(
            UserLanguage => $FAQItem{Language},
        );

        # Get configuration options for Ticket Compose.
        my $TicketComposeConfig = $ConfigObject->Get('FAQ::TicketCompose');

        my $InternalStateType = $FAQObject->StateTypeGet(
            Name   => 'internal',
            UserID => $Param{UserID},
        );

        my $InternalStateID = $InternalStateType->{StateID};

        my $UploadCacheObject = $Kernel::OM->Get('Kernel::System::Web::UploadCache');

        my $FormID = $AdditionalParams->{FormID};
        if ( !$FormID ) {
            $FormID = $UploadCacheObject->FormIDCreate();
        }

        FIELD:
        for my $Field ( 1 .. 6 ) {

            # Don't waste any further processing power, if the current field doesn't have any content.
            next FIELD if !$FAQItem{ 'Field' . $Field };

            my $FieldContent = $FAQItem{ 'Field' . $Field };

            # Get config of current FAQ field from SysConfig.
            my $FieldConfig = $ConfigObject->Get( 'FAQ::Item::Field' . $Field );

            next FIELD if !$FieldConfig;
            next FIELD if ref $FieldConfig ne 'HASH';
            next FIELD if !$FieldConfig->{Show};

            my $StateTypeData = $FAQObject->StateTypeGet(
                Name   => $FieldConfig->{Show},
                UserID => $Param{UserID},
            );

            # Check if current field is internal.
            my $IsInternal;
            if ( $StateTypeData->{StateID} == $InternalStateID ) {
                $IsInternal = 1;
            }

            # Check whether the current field should be visible to the public, thus be inserted into a
            #   response to a customer or not.
            if ( !$TicketComposeConfig->{IncludeInternal} && $IsInternal ) {
                next FIELD;
            }

            # Extract all URLs which point to an embedded image.
            my @MatchedURLs = ( $FieldContent =~ m{$ElemRegex}xgms );
            for my $URL (@MatchedURLs) {

                # Extract the ID of the attachment
                my ($FileID) = $URL =~ m{ FileID=([0-9]+) }msx;

                if ( $ConfigObject->{Debug} > 0 ) {
                    $LogObject->Log(
                        Priority => 'debug',
                        Message  => "FileID: $FileID",
                    );
                }

                # Get the attachment to which the current URL points.
                my %Attachment = $FAQObject->AttachmentGet(
                    ItemID => $FAQItemID,
                    FileID => $FileID,
                    UserID => $Param{UserID},
                );

                my @AttachmentMeta = $UploadCacheObject->FormIDGetAllFilesMeta(
                    FormID => $FormID,
                );

                my $FilenameTmp    = $Attachment{Filename};
                my $SuffixTmp      = 0;
                my $UniqueFilename = '';

                # Create now an article attachment (inline) based on the data of %Attachment (FAQ).
                if (%Attachment) {

                    # Check if name already exists.
                    while ( !$UniqueFilename ) {
                        $UniqueFilename = $FilenameTmp;
                        NEWNAME:
                        for my $Attachment ( reverse @AttachmentMeta ) {
                            next NEWNAME if $FilenameTmp ne $Attachment->{Filename};

                            # Name exists -> change.
                            ++$SuffixTmp;
                            if ( $Attachment{Filename} =~ m{\A (.*) \. (.+?) \z}msx ) {
                                $FilenameTmp = "$1-$SuffixTmp.$2";
                            }
                            else {
                                $FilenameTmp = "$Attachment{Filename}-$SuffixTmp";
                            }
                            $UniqueFilename = '';
                            last NEWNAME;
                        }
                    }

                    $Attachment{Filename} = $FilenameTmp;
                    delete $Attachment{ContentID};

                    # Add the attachment to the upload cache of the current ticket.
                    $UploadCacheObject->FormIDAddFile(
                        FormID      => $FormID,
                        Disposition => 'inline',
                        %Attachment,
                    );
                }
                else {
                    $LogObject->Log(
                        Priority => 'error',
                        Message  => 'Couldn\'t get FAQ attachment '
                            . "(ItemID: $FAQItemID, FileID: $FileID)!",
                    );
                    return;
                }

                # Get new ContentID
                my $ContentIDNew = '';
                @AttachmentMeta = $UploadCacheObject->FormIDGetAllFilesMeta(
                    FormID => $FormID,
                );

                ATTACHMENT:
                for my $Attachment (@AttachmentMeta) {
                    next ATTACHMENT if $FilenameTmp ne $Attachment->{Filename};
                    $ContentIDNew = $Attachment->{ContentID};
                    last ATTACHMENT;
                }

                if ( $ContentIDNew eq '' ) {
                    $LogObject->Log(
                        Priority => 'error',
                        Message  => "Couldn't determine a new ContentID!",
                    );
                    return;
                }

                # Extract the actual MIME type from the content type, which also contains the filename.
                my ($MimeType) = $Attachment{ContentType} =~ m{^(.+/.+); [ ] name=.+$}xms;

                my $Session = '';
                if ( $Self->{SessionID} && !$Self->{SessionIDCookie} ) {
                    $Session = '&' . $Self->{SessionName} . '=' . $Self->{SessionID};
                }

                # Create the new inline image URL.
                my $InlineImage = $Param{Baselink}
                    . "Action=PictureUpload;FormID=$FormID;ContentID=$ContentIDNew$Session";

                # Replace the image URL with the inline image.
                $FieldContent =~ s{\Q$URL\E}{$InlineImage}xms;
            }

            # Add the name of the field as header.
            if ( $FieldConfig->{Caption} && $TicketComposeConfig->{ShowFieldNames} ) {

                # Translate the caption to the language of the FAQ item.
                my $TranslatedCaption = $FAQLanguageObject->Translate( $FieldConfig->{Caption} );

                if ($TranslatedCaption) {
                    $FieldContent = '<h2>' . $TranslatedCaption . ':</h2>' . $FieldContent;
                }
            }
            push @Fields, $FieldContent;
        }

        my $FAQHTML = join( '<br />', @Fields );

        $FAQItem{DisplayValue} = $FAQHTML;

        push @FAQItems, \%FAQItem;
    }

    FAQITEM:
    for my $FAQItem (@FAQItems) {

        SEARCHFIELD:
        for my $SearchField ( @{$SearchFields} ) {
            next SEARCHFIELD if !IsStringWithData( $FAQItem->{$SearchField} );
            next SEARCHFIELD if $FAQItem->{$SearchField} !~ m{\Q$Param{SearchString}\E}i;

            my $MappedData = $Self->_MapData(
                ID                 => $FAQItem->{ID} // '',
                SelectionListTitle => '(' . $FAQItem->{Language} . ') ' . $FAQItem->{Title},
                InsertedValue      => $FAQItem->{DisplayValue},
            );
            next FAQITEM if !IsHashRefWithData($MappedData);

            push @Data, $MappedData;
            next FAQITEM;
        }
    }

    return \@Data;
}

1;
