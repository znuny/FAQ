# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

## no critic (Modules::RequireExplicitPackage)
use strict;
use warnings;
use utf8;

use vars (qw($Self));

# get helper object
$Kernel::OM->ObjectParamAdd(
    'Kernel::System::UnitTest::Helper' => {
        RestoreDatabase => 1,
    },
);
my $Helper = $Kernel::OM->Get('Kernel::System::UnitTest::Helper');

my @Tests = (
    {
        Name   => 'No array',
        Params => {
            TableColumn => 'test.table',
            IDRef       => 1,
        },
        Result => undef,
    },
    {
        Name   => 'Single Integer',
        Params => {
            TableColumn => 'test.table',
            IDRef       => [1],
        },
        Result => ' (  test.table IN (1)  ) ',
    },
    {
        Name   => 'Sorted values',
        Params => {
            TableColumn => 'test.table',
            IDRef       => [ 2, 1, -1, 0 ],
        },
        Result => ' (  test.table IN (-1, 0, 1, 2)  ) ',
    },
    {
        Name   => 'Invalid value',
        Params => {
            TableColumn => 'test.table',
            IDRef       => [1.1],
        },
        Result => undef,
    },
    {
        Name   => 'Mix of valid and invalid values',
        Params => {
            TableColumn => 'test.table',
            IDRef       => [ 1, 1.1 ],
        },
        Result => undef,
    },
);

# get FAQ object
my $FAQObject = $Kernel::OM->Get('Kernel::System::FAQ');

for my $Test (@Tests) {
    $Self->Is(
        scalar $FAQObject->_InConditionGet( %{ $Test->{Params} } ),
        $Test->{Result},
        "$Test->{Name} _InConditionGet()"
    );
}

# cleanup is done by RestoreDatabase.

1;
