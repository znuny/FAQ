# VERSION:1.1
# --
# Copyright (C) 2012-2021 Znuny GmbH, http://znuny.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Config::Files::ZZZZZFAQItemLinkObjectPermissions;

use strict;
use warnings;

use Kernel::System::VariableCheck qw(:all);

use CGI;

our $ObjectManagerDisabled = 1;

sub Load {
    my ($File, $Self) = @_;

    #
    # WARNING
    #
    # ONLY allow columns of FAQ items which are allowed to be visible for users
    # regardless of their permissions for FAQ items to be shown in link tables.
    # Link tables don't evaluate permissions for the objects shown.
    # E.g., an activated title column is visible to *ANY* user.
    #
    # Use the following values to configure the default columns:
    # 0: Completely disabled
    # 1: Available to be shown by user configuration of widget
    # 2: 1 + shown by default
    #
    # The following configuration overrides SysConfig option LinkObject::ComplexTable###FAQ.
    my %LinkObjectComplexTableFAQConfig = (
        DefaultColumns => {
            Approved     => 1,
            CategoryName => 1,
            Changed      => 1,
            ContentType  => 1,
            Created      => 2,
            FAQNumber    => 2,
            Language     => 1,
            State        => 2,
            Title        => 2,
        },
        Priority => {
            Approved     => 160,
            CategoryName => 140,
            Changed      => 180,
            ContentType  => 170,
            Created      => 130,
            FAQNumber    => 100,
            Language     => 150,
            State        => 120,
            Title        => 110,
        },
    );

    #
    # Don't touch the following code.
    #
    my $LinkObjectComplexTableConfig    = $Self->{'LinkObject::ComplexTable'} // {};
    return if !exists $LinkObjectComplexTableConfig->{FAQ};

    %{ $LinkObjectComplexTableConfig->{FAQ} } = (
        %{ $LinkObjectComplexTableConfig->{FAQ} // {} },
        %LinkObjectComplexTableFAQConfig
    );

    return 1;
};

1;
