# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021-2022 Znuny GmbH, https://znuny.org/
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

my $FirstItemID = $FAQObject->FAQAdd(
    Title       => 'First title',
    CategoryID  => 1,
    StateID     => 1,
    LanguageID  => 1,
    Keywords    => '',
    Field1      => 'Functionality blocked',
    Field2      => 'Create new key',
    ContentType => 'text/html',
    UserID      => 1,
);

my $SecondItemID = $FAQObject->FAQAdd(
    Title       => 'Second title',
    CategoryID  => 1,
    StateID     => 1,
    LanguageID  => 1,
    Keywords    => '',
    Field1      => 'My key has expired ',
    Field2      => 'Create new key',
    ContentType => 'text/html',
    UserID      => 1,
);

my $ThirdItemID = $FAQObject->FAQAdd(
    Title       => 'Third title',
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
    SearchString => 'title',
);

my $ExpectedFAQData = [
    [
        {
            'selection_list_title' => '(en) Third title',
            'inserted_value' =>
                '<h2>Symptom:</h2>Problem Description...<br /><h2>Problem:</h2>Solution not found...<br /><h2>Solution:</h2>',
            'id' => $ThirdItemID,
        },
        {
            'selection_list_title' => '(en) Second title',
            'inserted_value' =>
                '<h2>Symptom:</h2>My key has expired <br /><h2>Problem:</h2>Create new key<br /><h2>Solution:</h2>',
            'id' => $SecondItemID,
        },
        {
            'selection_list_title' => '(en) First title',
            'inserted_value' =>
                '<h2>Symptom:</h2>Functionality blocked<br /><h2>Problem:</h2>Create new key<br /><h2>Solution:</h2>',
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
    SearchString => 'key',
);

$ExpectedFAQData = [
    [
        {
            'selection_list_title' => '(en) Second title',
            'inserted_value' =>
                '<h2>Symptom:</h2>My key has expired <br /><h2>Problem:</h2>Create new key<br /><h2>Solution:</h2>',
            'id' => $SecondItemID,
        },
        {
            'selection_list_title' => '(en) First title',
            'inserted_value' =>
                '<h2>Symptom:</h2>Functionality blocked<br /><h2>Problem:</h2>Create new key<br /><h2>Solution:</h2>',
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
    SearchString => 'key',
);

$ExpectedFAQData = [
    [
        {
            'selection_list_title' => '(en) Second title',
            'inserted_value' =>
                '<h2>Symptom:</h2>My key has expired <br /><h2>Problem:</h2>Create new key<br /><h2>Solution:</h2>',
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
