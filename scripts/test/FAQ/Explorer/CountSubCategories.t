# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

use strict;
use warnings;
use utf8;

use vars qw($Self);

$Kernel::OM->ObjectParamAdd(
    'Kernel::System::UnitTest::Helper' => {
        RestoreDatabase => 1,
    },
);

my $Helper       = $Kernel::OM->Get('Kernel::System::UnitTest::Helper');
my $UserObject   = $Kernel::OM->Get('Kernel::System::User');
my $GroupObject  = $Kernel::OM->Get('Kernel::System::Group');
my $FAQObject    = $Kernel::OM->Get('Kernel::System::FAQ');
my $ConfigObject = $Kernel::OM->Get('Kernel::Config');

my $RandomID = $Helper->GetRandomID();

my $TestUserLogin = $Helper->TestUserCreate(
    Groups => [ 'admin', 'users' ],
);
my $UserID = $UserObject->UserLookup(
    UserLogin => $TestUserLogin,
);
my $GroupID = $GroupObject->GroupLookup(
    Group => 'users',
);

# Create categories
my $CategoryID1 = $FAQObject->CategoryAdd(
    Name     => "Category1$RandomID",
    Comment  => 'Some comment',
    ParentID => 0,
    ValidID  => 1,
    UserID   => $UserID,
);
$Self->IsNot(
    $CategoryID1 // 0,
    '0',
    "CategoryAdd for Category 1",
);

my $CategoryID11 = $FAQObject->CategoryAdd(
    Name     => "Category1-1$RandomID",
    Comment  => 'Some comment',
    ParentID => $CategoryID1,
    ValidID  => 1,
    UserID   => $UserID,
);
$Self->IsNot(
    $CategoryID11 // 0,
    '0',
    "CategoryAdd for Category 1-1",
);

for my $CategoryID ( $CategoryID1, $CategoryID11 ) {
    my $Success = $FAQObject->SetCategoryGroup(
        CategoryID => $CategoryID,
        GroupIDs   => [$GroupID],
        UserID     => $UserID,
    );

    $Self->True(
        $Success,
        "CategoryID $CategoryID added to GroupID $GroupID",
    );
}

my %StateList = $FAQObject->StateList(
    UserID => $UserID,
);
my %ReverseStateList = reverse %StateList;

# define the tickets for the statistic result tests
my @FAQItems = (
    {
        Title       => 'Some Text 1',
        CategoryID  => $CategoryID1,
        StateID     => $ReverseStateList{'public (all)'},
        LanguageID  => 1,
        Keywords    => 'keyword1',
        Field1      => 'Problem...',
        Field2      => 'Solution...',
        ContentType => 'text/html',
        UserID      => $UserID,
    },
    {
        Title       => 'Some Text 11',
        CategoryID  => $CategoryID11,
        StateID     => $ReverseStateList{'public (all)'},
        LanguageID  => 1,
        Keywords    => 'keyword11',
        Field1      => 'Problem...',
        Field2      => 'Solution...',
        ContentType => 'text/html',
        UserID      => $UserID,
    },
);

# Create some faq items for the test.
my @FAQItemIDs;

for my $FAQItem (@FAQItems) {

    my $FAQItemID = $FAQObject->FAQAdd(
        %{$FAQItem},
    );

    $Self->True(
        $FAQItemID,
        "FAQAdd() successful for test - FAQItemID $FAQItemID",
    );

    push @FAQItemIDs, $FAQItemID;
}

my $InterfaceStates = $FAQObject->StateTypeList(
    Types  => $ConfigObject->Get('FAQ::Agent::StateTypes'),
    UserID => $UserID,
);

# Disable FAQExplorer::CountSubCategories
$ConfigObject->Set(
    Key   => 'FAQExplorer::CountSubCategories',
    Value => 0,
);

# Get the number of FAQ articles in this category.
my $CategoryCount = $FAQObject->FAQCount(
    CategoryIDs        => [$CategoryID1],
    ItemStates         => $InterfaceStates,
    OnlyApproved       => 0,
    CountSubCategories => 1,
    Valid              => 1,
    UserID             => $UserID,
);

$Self->Is(
    $CategoryCount,
    1,
    "FAQCount() with disabled config FAQExplorer::CountSubCategories returns the correct value.",
);

# Enable FAQExplorer::CountSubCategories
$ConfigObject->Set(
    Key   => 'FAQExplorer::CountSubCategories',
    Value => 1,
);

# Get the number of FAQ articles in this category.
$CategoryCount = $FAQObject->FAQCount(
    CategoryIDs        => [$CategoryID1],
    ItemStates         => $InterfaceStates,
    OnlyApproved       => 0,
    CountSubCategories => 1,
    Valid              => 1,
    UserID             => $UserID,
);

$Self->Is(
    $CategoryCount,
    2,
    "FAQCount() with enabled config FAQExplorer::CountSubCategories returns the correct value.",
);

1;
