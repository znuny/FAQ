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

# get selenium object
my $Selenium = $Kernel::OM->Get('Kernel::System::UnitTest::Selenium');

$Selenium->RunTest(
    sub {

        # get helper object
        my $Helper = $Kernel::OM->Get('Kernel::System::UnitTest::Helper');

        # get FAQ object
        my $FAQObject = $Kernel::OM->Get('Kernel::System::FAQ');

        # create test FAQ
        my $FAQTitle = 'FAQ ' . $Helper->GetRandomID();
        my $ItemID   = $FAQObject->FAQAdd(
            Title       => $FAQTitle,
            CategoryID  => 1,
            StateID     => 3,
            LanguageID  => 1,
            Approved    => 1,
            ValidID     => 1,
            UserID      => 1,
            ContentType => 'text/html',
        );
        $Self->True(
            $ItemID,
            "Test FAQ item is created - ID $ItemID",
        );

        # get script alias
        my $ScriptAlias = $Kernel::OM->Get('Kernel::Config')->Get('ScriptAlias');

        # navigate to public screen
        $Selenium->VerifiedGet("${ScriptAlias}public.pl?");

        # check for 'Advanced Search' button
        $Self->True(
            index( $Selenium->get_page_source(), "Action=PublicFAQSearch;" ) > -1,
            "Advanced Search button is found",
        );

        # search test created FAQ in quick-search
        $Selenium->find_element("//input[\@id='Search']")->send_keys($FAQTitle);
        $Selenium->find_element("//input[\@id='Search']")->VerifiedSubmit();

        # check for quick-search result
        $Self->True(
            index( $Selenium->get_page_source(), "$FAQTitle" ) > -1,
            "$FAQTitle is found",
        );

        # delete test created FAQ
        my $Success = $FAQObject->FAQDelete(
            ItemID => $ItemID,
            UserID => 1,
        );
        $Self->True(
            $Success,
            "Test FAQ item is deleted - ID $ItemID",
        );

        # make sure the cache is correct
        $Kernel::OM->Get('Kernel::System::Cache')->CleanUp( Type => "FAQ" );
    }
);

1;
