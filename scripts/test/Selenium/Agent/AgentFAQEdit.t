# --
# Copyright (C) 2001-2015 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

## no critic (Modules::RequireExplicitPackage)
use strict;
use warnings;
use utf8;

use vars (qw($Self));

# get selenium object
my $Selenium = $Kernel::OM->Get('Kernel::System::UnitTest::Selenium');

$Selenium->RunTest(
    sub {

        # get helper object
        $Kernel::OM->ObjectParamAdd(
            'Kernel::System::UnitTest::Helper' => {
                RestoreSystemConfiguration => 1,
            },
        );
        my $Helper = $Kernel::OM->Get('Kernel::System::UnitTest::Helper');

        # do not check RichText
        $Kernel::OM->Get('Kernel::System::SysConfig')->ConfigItemUpdate(
            Valid => 1,
            Key   => 'Frontend::RichText',
            Value => 0
        );

        # get test params
        my $FAQTitle = 'FAQ ' . $Helper->GetRandomID();
        my %Test     = (
            Stored => {
                Title       => $FAQTitle,
                CategoryID  => 1,
                StateID     => 1,
                LanguageID  => 1,
                Keywords    => 'Selenium Keywords',
                Field1      => 'Selenium Symptom',
                Field2      => 'Selenium Problem',
                Field3      => 'Selenium Solution',
                Field6      => 'Selenium Comment',
                ContentType => 'text/html',
                ValidID     => 1,
            },
            Edited => {
                Title       => $FAQTitle . ' Edit',
                CategoryID  => 1,
                StateID     => 2,
                LanguageID  => 2,
                Keywords    => 'Selenium Keywords Edit',
                Field1      => 'Selenium Symptom Edit',
                Field2      => 'Selenium Problem Edit',
                Field3      => 'Selenium Solution Edit',
                Field6      => 'Selenium Comment Edit',
                ContentType => 'text/html',
                ValidID     => 2,
            },
        );

        # get FAQ object
        my $FAQObject = $Kernel::OM->Get('Kernel::System::FAQ');

        # create test FAQ
        my $FAQID = $FAQObject->FAQAdd(
            %{ $Test{Stored} },
            UserID => 1,
        );

        # create test user and login
        my $TestUserLogin = $Helper->TestUserCreate(
            Groups => [ 'admin', 'users', 'faq' ],
        ) || die "Did not get test user";

        $Selenium->Login(
            Type     => 'Agent',
            User     => $TestUserLogin,
            Password => $TestUserLogin,
        );

        # get script alias
        my $ScriptAlias = $Kernel::OM->Get('Kernel::Config')->Get('ScriptAlias');

        # navigate to AgentFAQZoom of created test FAQ
        $Selenium->get("${ScriptAlias}index.pl?Action=AgentFAQZoom;ItemID=$FAQID;Nav=");

        # verify its right screen
        $Self->True(
            index( $Selenium->get_page_source(), $FAQTitle ) > -1,
            "$FAQTitle - found",
        );

        # click on 'Edit' and switch window
        $Selenium->find_element("//a[contains(\@href, \'Action=AgentFAQEdit;ItemID=$FAQID' )]")->click();

        my $Handles = $Selenium->get_window_handles();
        $Selenium->switch_to_window( $Handles->[1] );

        # verify stored values
        for my $Stored ( sort keys %{ $Test{Stored} } ) {
            $Self->Is(
                $Selenium->find_element( '#' . $Stored, 'css' )->get_value(),
                "$Test{Stored}->{$Stored}",
                "#$Stored stored value",
            );
        }

        # edit test FAQ
        $Selenium->find_element( "#Title",                        'css' )->send_keys(' Edit');
        $Selenium->find_element( "#StateID option[value='2']",    'css' )->click();
        $Selenium->find_element( "#LanguageID option[value='2']", 'css' )->click();
        $Selenium->find_element( "#Keywords",                     'css' )->send_keys(' Edit');
        $Selenium->find_element( "#Field1",                       'css' )->send_keys(' Edit');
        $Selenium->find_element( "#Field2",                       'css' )->send_keys(' Edit');
        $Selenium->find_element( "#Field3",                       'css' )->send_keys(' Edit');
        $Selenium->find_element( "#Field6",                       'css' )->send_keys(' Edit');
        $Selenium->find_element( "#ValidID option[value='2']",    'css' )->click();

        # submit and switch back window
        $Selenium->find_element( "#FAQSubmit", 'css' )->click();
        $Selenium->switch_to_window( $Handles->[0] );
        $Selenium->WaitFor( WindowCount => 1 );

        # click on 'Edit' and switch window
        $Selenium->find_element("//a[contains(\@href, \'Action=AgentFAQEdit;ItemID=$FAQID' )]")->click();

        $Handles = $Selenium->get_window_handles();
        $Selenium->switch_to_window( $Handles->[1] );

        # verify edited values
        for my $Edited ( sort keys %{ $Test{Edited} } ) {
            $Self->Is(
                $Selenium->find_element( '#' . $Edited, 'css' )->get_value(),
                "$Test{Edited}->{$Edited}",
                "#$Edited stored value",
            );
        }

        # delete test created FAQ
        my $Success = $FAQObject->FAQDelete(
            ItemID => $FAQID,
            UserID => 1,
        );
        $Self->True(
            $Success,
            "$FAQTitle - deleted",
        );

        # make sure the cache is correct
        $Kernel::OM->Get('Kernel::System::Cache')->CleanUp( Type => "FAQ" );
    }
);

1;
