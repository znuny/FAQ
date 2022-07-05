# --
# Copyright (C) 2021-2022 Znuny GmbH, https://znuny.org/
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

my $Helper              = $Kernel::OM->Get('Kernel::System::UnitTest::Helper');
my $FAQObject           = $Kernel::OM->Get('Kernel::System::FAQ');
my $GroupObject         = $Kernel::OM->Get('Kernel::System::Group');
my $ConfigObject        = $Kernel::OM->Get('Kernel::Config');
my $CustomerUserObject  = $Kernel::OM->Get('Kernel::System::CustomerUser');
my $CustomerGroupObject = $Kernel::OM->Get('Kernel::System::CustomerGroup');

# Disable CustomerGroupSupport permissions.
$ConfigObject->Set(
    Key   => 'CustomerGroupSupport',
    Value => 0,
);

# Enable attribute permissions.
$ConfigObject->Set(
    Key   => 'FAQ::CustomerUserPermissions###Enabled',
    Value => 1,
);

my $UserLogin = $Helper->TestCustomerUserCreate();

my %CustomerUser = $CustomerUserObject->CustomerUserDataGet(
    User => $UserLogin,
);

my $RandomID = $Helper->GetRandomID();

my $CategoryID = $FAQObject->CategoryAdd(
    Name     => 'CheckCustomerUserCategory-' . $RandomID,
    Comment  => 'Some comment',
    ParentID => 0,
    ValidID  => 1,
    UserID   => 1,
);

my $GID = $GroupObject->GroupAdd(
    Name    => 'CheckCustomerUserCategory-' . $RandomID,
    Comment => 'comment describing the group',
    ValidID => 1,
    UserID  => 1,
);

$FAQObject->SetCategoryGroup(
    CategoryID => $CategoryID,
    GroupIDs   => [$GID],
    UserID     => 1,
);

$Self->True(
    $GID,
    "GroupAdd()",
);

# Set default group
$ConfigObject->Set(
    Key   => 'FAQ::CustomerUserPermissions###DefaultGroup',
    Value => 'CheckCustomerUserCategory-' . $RandomID
);

# Set Customer user attribute.
$ConfigObject->Set(
    Key   => 'FAQ::CustomerUserPermissions###Attribute',
    Value => 'UserLanguage'
);

my $GID1 = $GroupObject->GroupAdd(
    Name    => 'CheckCustomerUserCategory1-' . $RandomID,
    Comment => 'comment describing the group',
    ValidID => 1,
    UserID  => 1,
);

my $CategoryID1 = $FAQObject->CategoryAdd(
    Name     => 'CheckCustomerUserCategory1-' . $RandomID,
    Comment  => 'Some comment',
    ParentID => 0,
    ValidID  => 1,
    UserID   => 1,
);

$FAQObject->SetCategoryGroup(
    CategoryID => $CategoryID1,
    GroupIDs   => [$GID1],
    UserID     => 1,
);

# Set Customer user attribute.
$ConfigObject->Set(
    Key   => 'FAQ::CustomerUserPermissions###Mapping',
    Value => { $CustomerUser{UserLanguage} => 'CheckCustomerUserCategory1-' . $RandomID }
);

my $AttributeConfig = $ConfigObject->Get('FAQ::CustomerUserPermissions')->{Attribute};

my $CustomerUserCategory = $FAQObject->GetCustomerCategories(
    CustomerUser => $UserLogin,
    Type         => 'ro',
    UserID       => 1,
);

# Check if CustomerUser got permissions for default group category.
$Self->Is(
    $CustomerUserCategory->{0}->{$CategoryID},
    'CheckCustomerUserCategory-' . $RandomID,
    "Default group for customer user."
);

# Check if CustomerUser got permissions for attribute group category.
$Self->Is(
    $CustomerUserCategory->{0}->{$CategoryID1},
    'CheckCustomerUserCategory1-' . $RandomID,
    "Attribute group for customer user."
);

my $CustomerUserGroupsCount = keys %{ $CustomerUserCategory->{0} };

$Self->Is(
    $CustomerUserGroupsCount,
    2,
    "User only belongs to test groups."
);

# Set attribute permission config OFF.
$ConfigObject->Set(
    Key   => 'FAQ::CustomerUserPermissions###Enabled',
    Value => 0,
);

$Kernel::OM->ObjectsDiscard(
    Objects => ['Kernel::System::FAQ'],
);

$FAQObject = $Kernel::OM->Get('Kernel::System::FAQ');

# Both permissions config are off, CustomerUser should have access to every of category.
$CustomerUserCategory = $FAQObject->GetCustomerCategories(
    CustomerUser => $UserLogin,
    Type         => 'ro',
    UserID       => 1,
);

# get all valid categories
my $CategoryList = $FAQObject->CategoryList(
    UserID => 1,
);

$Self->IsDeeply(
    $CategoryList->{0},
    $CustomerUserCategory->{0},
    "User have access to every group."
);

# Mixed category permission CGS and Attribute.

my $MixedCategoryID = $FAQObject->CategoryAdd(
    Name     => 'CheckCustomerUserCategoryMixed-' . $RandomID,
    Comment  => 'Some comment',
    ParentID => 0,
    ValidID  => 1,
    UserID   => 1,
);

my $GIDMixed = $GroupObject->GroupAdd(
    Name    => 'CheckCustomerUserCategoryMixed-' . $RandomID,
    Comment => 'comment describing the group',
    ValidID => 1,
    UserID  => 1,
);

$FAQObject->SetCategoryGroup(
    CategoryID => $MixedCategoryID,
    GroupIDs   => [$GIDMixed],
    UserID     => 1,
);

# Set CustomerUserGroups permission config ON.
$ConfigObject->Set(
    Key   => 'CustomerGroupSupport',
    Value => 1,
);

# Set attribute permission config ON.
$ConfigObject->Set(
    Key   => 'FAQ::CustomerUserPermissions###Enabled',
    Value => 1,
);

$Kernel::OM->ObjectsDiscard(
    Objects => ['Kernel::System::FAQ'],
);

# Set CGS permission config ON.
$ConfigObject->Set(
    Key   => 'FAQ::CustomerUserPermissions::CustomerGroupSupport',
    Value => 1,
);

$FAQObject = $Kernel::OM->Get('Kernel::System::FAQ');

my $Success = $CustomerGroupObject->GroupMemberAdd(
    GID        => $GIDMixed,
    UID        => $CustomerUser{UserID},
    Permission => {
        ro => 1,
    },
    UserID => 1,
);

$Self->True(
    $Success,
    "Added CustomerUser to group"
);

# Both permissions config are off, CustomerUser should have access to every of category.
$CustomerUserCategory = $FAQObject->GetCustomerCategories(
    CustomerUser => $UserLogin,
    Type         => 'ro',
    UserID       => 1,
);

# Check if CustomerUser got permissions for CustomerGroupSupport category.
$Self->Is(
    $CustomerUserCategory->{0}->{$MixedCategoryID},
    'CheckCustomerUserCategoryMixed-' . $RandomID,
    "Check if user belongs to customer group."
);

# Check if CustomerUser got permissions for attribute group category.
$Self->Is(
    $CustomerUserCategory->{0}->{$CategoryID1},
    'CheckCustomerUserCategory1-' . $RandomID,
    "Attribute group for customer user."
);

1;
