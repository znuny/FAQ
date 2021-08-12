# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Output::HTML::FilterElementPost::FAQAgentRelatedArticles;

use strict;
use warnings;

use Kernel::System::VariableCheck qw(:all);

our @ObjectDependencies = (
    'Kernel::Config',
    'Kernel::Output::HTML::Layout',
    'Kernel::System::FAQ',
);

sub new {
    my ( $Type, %Param ) = @_;

    # allocate new hash for object
    my $Self = {};
    bless( $Self, $Type );

    return $Self;
}

sub Run {
    my ( $Self, %Param ) = @_;

    my $ConfigObject = $Kernel::OM->Get('Kernel::Config');

    my $TemplateName = $Param{TemplateFile} || '';

    return 1 if !$TemplateName;

    return 1 if !$ConfigObject->Get('FAQ::Agent::RelatedArticles::Enabled');

    my $OutputFilterPostConfigs = $ConfigObject->Get('Frontend::Output::FilterElementPost');

    return if !$OutputFilterPostConfigs;
    return if ref $OutputFilterPostConfigs ne 'HASH';

    # Extract the output filter config.
    my $OutputFilterConfig = $OutputFilterPostConfigs->{OutputFilterPostFAQAgentRelatedArticles};

    return if !$OutputFilterConfig;
    return if ref $OutputFilterConfig ne 'HASH';

    my $ValidTemplates = $OutputFilterConfig->{Templates};

    return if !$ValidTemplates;
    return if ref $ValidTemplates ne 'HASH';

    # Apply only if template is valid in config.
    return 1 if !$ValidTemplates->{$TemplateName};

    my $FAQObject = $Kernel::OM->Get('Kernel::System::FAQ');

    my %FAQSearchParameter;

    # Set interface setting to 'internal', to search only for approved faq article.
    $FAQSearchParameter{Interface} = $FAQObject->StateTypeGet(
        Name   => 'internal',
        UserID => 1,
    );

    $FAQSearchParameter{States} = $FAQObject->StateTypeList(
        Types  => $ConfigObject->Get('FAQ::Agent::StateTypes'),
        UserID => 1,
    );

    # Test if customer/public FAQ article exists, because we don't show the widget
    #   if no relevant article exists.
    my @FAQArticleIDs = $FAQObject->FAQSearch(
        %FAQSearchParameter,
        Limit  => 1,
        UserID => 1,
    );

    return 1 if !@FAQArticleIDs;

    my $LayoutObject = $Kernel::OM->Get('Kernel::Output::HTML::Layout');

    # Render the empty related FAQ article list and add the initial wdiget html code to the page.
    my $AgentRelatedFAQArticlesHTMLString = $LayoutObject->Output(
        TemplateFile => 'AgentFAQRelatedArticles',
        Data         => {},
    );

    my $FrontendFAQRelatedArticlesConfig = $ConfigObject->Get("FAQ::Frontend::AgentFAQRelatedArticles");

    # Add information about widget position to JS.
    $LayoutObject->AddJSData(
        Key   => 'AgentFAQRelatedArticlesPosition',
        Value => $FrontendFAQRelatedArticlesConfig->{Position},
    );

    my $QueuesEnabled = $FrontendFAQRelatedArticlesConfig->{'QueuesEnabled'} || '';

    # Add information about enabled queues to JS.
    $LayoutObject->AddJSData(
        Key   => 'AgentFAQRelatedArticlesQueues',
        Value => ( IsArrayRefWithData($QueuesEnabled) ? $QueuesEnabled : [] ),
    );

    # Add JS file in a new Loader configuration of the same template.
    my $ModuleConfig = $ConfigObject->Get("Loader::Module::$TemplateName");

    $ConfigObject->Set(
        Key   => "Loader::Module::$TemplateName",
        Value => {
            %{$ModuleConfig},
            '004-FAQAgentRelatedArticles' => {
                'JavaScript' => [
                    'FAQ.Agent.RelatedArticles.js'
                ],
            },
        },
    );

    return 1;
}

1;
