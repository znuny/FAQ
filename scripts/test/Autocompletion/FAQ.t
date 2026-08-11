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

use vars qw($Self);

# get needed objects
$Kernel::OM->ObjectParamAdd(
    'Kernel::System::UnitTest::Helper' => {
        RestoreDatabase => 1,
    },
);
my $Helper                  = $Kernel::OM->Get('Kernel::System::UnitTest::Helper');
my $ConfigObject            = $Kernel::OM->Get('Kernel::Config');
my $FAQObject               = $Kernel::OM->Get('Kernel::System::FAQ');
my $AutocompletionFAQObject = $Kernel::OM->Get('Kernel::System::Autocompletion::FAQ');

my $Baselink          = '/test/index.pl?';
my $RandomID          = $Helper->GetRandomID();
my $TitleSearchString = "title$RandomID";
my $FieldSearchString = "key$RandomID";

my $FirstItemID = $FAQObject->FAQAdd(
    Title       => "First $TitleSearchString",
    CategoryID  => 1,
    StateID     => 1,
    LanguageID  => 1,
    Keywords    => '',
    Field1      => 'Functionality blocked',
    Field2      => "Create new $FieldSearchString",
    Field3      => 'This is the solution',
    ContentType => 'text/html',
    UserID      => 1,
);

my $SecondItemID = $FAQObject->FAQAdd(
    Title       => "Second $TitleSearchString",
    CategoryID  => 1,
    StateID     => 1,
    LanguageID  => 1,
    Keywords    => '',
    Field1      => "My $FieldSearchString has expired ",
    Field2      => "Create new $FieldSearchString",
    ContentType => 'text/html',
    UserID      => 1,
);

my $ThirdItemID = $FAQObject->FAQAdd(
    Title       => "Third $TitleSearchString",
    CategoryID  => 1,
    StateID     => 1,
    LanguageID  => 1,
    Keywords    => '',
    Field1      => 'Problem Description...',
    Field2      => 'Solution not found...',
    ContentType => 'text/html',
    UserID      => 1,
);

my @AutocompletionData = $AutocompletionFAQObject->GetData(
    UserID       => 1,
    SearchString => $TitleSearchString,
    Baselink     => $Baselink,
);

my $ExpectedFAQData = [
    [
        {
            'selection_list_title' => "(en) Third $TitleSearchString",
            'inserted_value'       =>
                '<h2>Symptom:</h2>Problem Description...<br /><h2>Problem:</h2>Solution not found...',
            'id' => $ThirdItemID,
        },
        {
            'selection_list_title' => "(en) Second $TitleSearchString",
            'inserted_value'       =>
                "<h2>Symptom:</h2>My $FieldSearchString has expired <br /><h2>Problem:</h2>Create new $FieldSearchString",
            'id' => $SecondItemID,
        },
        {
            'selection_list_title' => "(en) First $TitleSearchString",
            'inserted_value'       =>
                "<h2>Symptom:</h2>Functionality blocked<br /><h2>Problem:</h2>Create new $FieldSearchString<br /><h2>Solution:</h2>This is the solution",
            'id' => $FirstItemID,
        }
    ]
];

$Self->IsDeeply(
    \@AutocompletionData,
    $ExpectedFAQData,
    'GetData() returns expected autocompletion data.',
);

@AutocompletionData = $AutocompletionFAQObject->GetData(
    UserID       => 1,
    SearchString => $FieldSearchString,
    Baselink     => $Baselink,
);

$ExpectedFAQData = [
    [
        {
            'selection_list_title' => "(en) Second $TitleSearchString",
            'inserted_value'       =>
                "<h2>Symptom:</h2>My $FieldSearchString has expired <br /><h2>Problem:</h2>Create new $FieldSearchString",
            'id' => $SecondItemID,
        },
        {
            'selection_list_title' => "(en) First $TitleSearchString",
            'inserted_value'       =>
                "<h2>Symptom:</h2>Functionality blocked<br /><h2>Problem:</h2>Create new $FieldSearchString<br /><h2>Solution:</h2>This is the solution",
            'id' => $FirstItemID,
        }
    ]
];

$Self->IsDeeply(
    \@AutocompletionData,
    $ExpectedFAQData,
    'GetData() returns expected autocompletion data.',
);

my $AutocompletionModulesConfig   = $ConfigObject->Get('Frontend::RichText::Autocompletion::Modules') // {};
my $AutoCompletionModuleFAQConfig = $AutocompletionModulesConfig->{FAQ}                               // {};

$AutoCompletionModuleFAQConfig->{SearchFields} = [
    'Field1',
];

@AutocompletionData = $AutocompletionFAQObject->GetData(
    UserID       => 1,
    SearchString => $FieldSearchString,
    Baselink     => $Baselink,
);

$ExpectedFAQData = [
    [
        {
            'selection_list_title' => "(en) Second $TitleSearchString",
            'inserted_value'       =>
                "<h2>Symptom:</h2>My $FieldSearchString has expired <br /><h2>Problem:</h2>Create new $FieldSearchString",
            'id' => $SecondItemID
        }
    ]
];

$Self->IsDeeply(
    \@AutocompletionData,
    $ExpectedFAQData,
    'GetData() returns expected autocompletion data.',
);

1;
