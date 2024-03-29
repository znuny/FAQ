# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Output::HTML::HeaderMeta::PublicFAQSearch;

use strict;
use warnings;

our @ObjectDependencies = (
    'Kernel::Config',
    'Kernel::Output::HTML::Layout',
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

    my $LayoutObject = $Kernel::OM->Get('Kernel::Output::HTML::Layout');

    my $Session = '';
    if ( !$LayoutObject->{SessionIDCookie} ) {
        $Session = ';' . $LayoutObject->{SessionName} . '='
            . $LayoutObject->{SessionID};
    }

    my $ConfigObject = $Kernel::OM->Get('Kernel::Config');

    # build open search description for FAQ number
    my $Title = $LayoutObject->{LanguageObject}->Translate(
        '%s - Public (%s)',
        $ConfigObject->Get('ProductName'),
        $ConfigObject->Get('FAQ::FAQHook'),
    );
    $LayoutObject->Block(
        Name => 'MetaLink',
        Data => {
            Rel   => 'search',
            Type  => 'application/opensearchdescription+xml',
            Title => $Title,
            Href  => $LayoutObject->{Baselink}
                . 'Action='
                . $Param{Config}->{Action}
                . ';Subaction=OpenSearchDescriptionFAQNumber' . $Session,
        },
    );

    # build open search description for FAQ full-text
    $Title = $LayoutObject->{LanguageObject}->Translate(
        '%s - Public (FAQFulltext)',
        $ConfigObject->Get('ProductName'),
    );
    $LayoutObject->Block(
        Name => 'MetaLink',
        Data => {
            Rel   => 'search',
            Type  => 'application/opensearchdescription+xml',
            Title => $Title,
            Href  => $LayoutObject->{Baselink}
                . 'Action='
                . $Param{Config}->{Action}
                . ';Subaction=OpenSearchDescriptionFulltext' . $Session,
        },
    );

    return 1;
}

1;
