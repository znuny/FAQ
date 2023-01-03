# --
# Copyright (C) 2012 Znuny GmbH, https://znuny.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::System::Autocompletion::FAQ;

use strict;
use warnings;

use Kernel::Language;
use Kernel::System::VariableCheck qw(:all);

use parent qw(Kernel::System::Autocompletion::Base);

our @ObjectDependencies = (
    'Kernel::Config',
    'Kernel::System::FAQ',
    'Kernel::System::Log',
    'Kernel::System::User',
    'Kernel::System::Valid',
);

=head2 GetData()

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

    NEEDED:
    for my $Needed (qw(SearchString UserID)) {
        next NEEDED if defined $Param{$Needed};

        $LogObject->Log(
            Priority => 'error',
            Message  => "Parameter '$Needed' is needed!",
        );
        return;
    }

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

    my @FAQItemIDs = $FAQObject->FAQSearch(
        OrderBy          => ['FAQID'],
        OrderByDirection => ['Down'],
        Limit            => 0,
        Interface        => {
            'Name' => 'internal'
        },
        CategoryIDs => \@CategoryIDs,
        UserID      => $Param{UserID},
        ValidIDs    => \@ValidIDs,
    );

    my @FAQItems;

    FAQITEMID:
    for my $FAQItemID (@FAQItemIDs) {
        my %FAQItem = $FAQObject->FAQGet(
            ItemID     => $FAQItemID,
            ItemFields => 1,
            UserID     => $Param{UserID},
        );
        next FAQITEMID if !%FAQItem;

        my $FAQLanguageObject = Kernel::Language->new(
            UserLanguage => $FAQItem{Language},
        );

        my $TicketComposeConfig = $ConfigObject->Get('FAQ::TicketCompose');

        my $InternalStateType = $FAQObject->StateTypeGet(
            Name   => 'internal',
            UserID => $Param{UserID},
        );

        my $InternalStateID = $InternalStateType->{StateID};

        my @Fields;

        FIELD:
        for my $Field ( 1 .. 6 ) {
            my $FieldContent = $FAQItem{ 'Field' . $Field };
            next FIELD if !defined $FieldContent;

            my $FieldConfig = $ConfigObject->Get( 'FAQ::Item::Field' . $Field );
            next FIELD if !IsHashRefWithData($FieldConfig);
            next FIELD if !$FieldConfig->{Show};

            my $StateTypeData = $FAQObject->StateTypeGet(
                Name   => $FieldConfig->{Show},
                UserID => $Param{UserID},
            );

            # Check if current field is internal.
            my $IsInternal = ( $StateTypeData->{StateID} == $InternalStateID ) ? 1 : 0;
            if ( $IsInternal && !$TicketComposeConfig->{IncludeInternal} ) {
                next FIELD;
            }

            # Add the caption of the field as header.
            if (
                IsStringWithData( $FieldConfig->{Caption} )
                && $TicketComposeConfig->{ShowFieldNames}
                )
            {
                my $TranslatedCaption = $FAQLanguageObject->Translate( $FieldConfig->{Caption} );

                if ( IsStringWithData($TranslatedCaption) ) {
                    $FieldContent = '<h2>' . $TranslatedCaption . ':</h2>' . $FieldContent;
                }
            }

            push @Fields, $FieldContent;
        }

        my $FAQHTML = join( '<br />', @Fields );

        $FAQItem{DisplayValue} = $FAQHTML;

        push @FAQItems, \%FAQItem;
    }

    my @Data;

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
