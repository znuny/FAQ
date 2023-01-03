# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2012 Znuny GmbH, https://znuny.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Modules::CustomerFAQRelatedArticles;

use strict;
use warnings;

our $ObjectManagerDisabled = 1;

sub new {
    my ( $Type, %Param ) = @_;

    # allocate new hash for object
    my $Self = {%Param};
    bless( $Self, $Type );

    return $Self;
}

sub Run {
    my ( $Self, %Param ) = @_;

    my $JSON = '';

    my $ParamObject = $Kernel::OM->Get('Kernel::System::Web::Request');

    my $Subject = $ParamObject->GetParam( Param => 'Subject' );
    my $Body    = $ParamObject->GetParam( Param => 'Body' );

    my @RelatedFAQArticleList;
    my $RelatedFAQArticleFoundNothing;

    my $Config       = $Kernel::OM->Get('Kernel::Config')->Get("FAQ::Frontend::$Self->{Action}");
    my $LayoutObject = $Kernel::OM->Get('Kernel::Output::HTML::Layout');

    if ( $Subject || $Body ) {

        # Get the language from the user and add the default languages from the config.
        my $RelatedArticleLanguages = $Config->{'DefaultLanguages'} || [];

        # Check if the user language already exists.
        my %LookupRelatedFAQArticlesLanguage = map { $_ => 1 } @{$RelatedArticleLanguages};
        if ( !$LookupRelatedFAQArticlesLanguage{ $LayoutObject->{UserLanguage} } ) {
            push @{$RelatedArticleLanguages}, $LayoutObject->{UserLanguage};
        }

        @RelatedFAQArticleList = $Kernel::OM->Get('Kernel::System::FAQ')->RelatedCustomerArticleList(
            Subject   => $Subject,
            Body      => $Body,
            Languages => $RelatedArticleLanguages,
            Limit     => $Config->{ShowLimit} || 10,
            UserID    => $Self->{UserID},
        );

        if ( !@RelatedFAQArticleList ) {
            $RelatedFAQArticleFoundNothing = 1;
        }
    }

    # Generate the html for the widget.
    my $CustomerRelatedFAQArticlesHTMLString = $LayoutObject->Output(
        TemplateFile => 'CustomerFAQRelatedArticles',
        Data         => {
            RelatedFAQArticleList         => \@RelatedFAQArticleList,
            RelatedFAQArticleFoundNothing => $RelatedFAQArticleFoundNothing,
            VoteStarsVisible              => $Config->{VoteStarsVisible},
        },
    );

    $JSON = $LayoutObject->JSONEncode(
        Data => {
            CustomerRelatedFAQArticlesHTMLString => $CustomerRelatedFAQArticlesHTMLString,
        },
    );

    # build empty JSON output if JSON is empty
    if ( !$JSON ) {
        $JSON = $LayoutObject->JSONEncode(
            Data => {},
        );
    }

    # send JSON response
    return $LayoutObject->Attachment(
        ContentType => 'application/json; charset=' . $LayoutObject->{Charset},
        Content     => $JSON,
        Type        => 'inline',
        NoCache     => 1,
    );
}

1;
