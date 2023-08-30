# Configuration

## Configuring Customer Group Management For Categories.

A customer user always sees all categories, even if the category has no viewable articles. If you want to limit the viewable categories for them, you will first be required to activate ``CustomerGroupSupport`` in the framework. Once this is active, set ``FAQ::CustomerUserPermissions###Enabled`` to enabled. This will allow the defined group to customer user and group to customer relations to apply to the FAQ categories.

**Note:** You must also ensure that your customers will have access to their tickets in the customer portal, by assigning them the proper groups for queues which they should have access to.

## System Configuration Options

The package can be configured via the System Configuration in the Admin Interface.
The following configuration options are available:

### Frontend::RichText::Autocompletion::Modules###FAQ

Navigation: Core

Enable keyword searching for specifiecd categories and designate which fields are searchable.

### CustomerFrontend::HeaderMetaModule###3-FAQSearch.

Navigation: Frontend::Customer.

Module to generate HTML OpenSearch profile for short FAQ search in the
customer interface.

### CustomerFrontend::Module###CustomerFAQExplorer.

Navigation: Frontend::Customer::ModuleRegistration.

Frontend module registration for the customer interface.

### CustomerFrontend::Module###CustomerFAQPrint.

Navigation: Frontend::Customer::ModuleRegistration.

Frontend module registration for the customer interface.

### CustomerFrontend::Module###CustomerFAQRelatedArticles.

Navigation: Frontend::Customer::ModuleRegistration.

Frontend module registration for the customer interface.

### CustomerFrontend::Module###CustomerFAQSearch.

Navigation: Frontend::Customer::ModuleRegistration.

Frontend module registration for the customer interface.

### CustomerFrontend::Module###CustomerFAQZoom.

Navigation: Frontend::Customer::ModuleRegistration.

Frontend module registration for the customer interface.

### CustomerFrontend::Navigation###CustomerFAQExplorer###002-FAQ.

Navigation: Frontend::Customer::ModuleRegistration::MainMenu.

Main menu item registration.

### CustomerFrontend::Navigation###CustomerFAQSearch###002-FAQ.

Navigation: Frontend::Customer::ModuleRegistration::MainMenu.

Main menu item registration.

### DashboardBackend###0398-FAQ-LastChange.

Navigation: Frontend::Agent::View::Dashboard.

Defines the parameters for the dashboard backend. "Limit" defines the
number of entries displayed by default. "Group" is used to restrict
access to the plugin (e. g. Group: admin;group1;group2;). "Default"
indicates if the plugin is enabled by default or if the user needs to
enable it manually.

### DashboardBackend###0399-FAQ-LastCreate.

Navigation: Frontend::Agent::View::Dashboard.

Defines the parameters for the dashboard backend. "Limit" defines the
number of entries displayed by default. "Group" is used to restrict
access to the plugin (e. g. Group: admin;group1;group2;). "Default"
indicates if the plugin is enabled by default or if the user needs to
enable it manually.

### DynamicFields::ObjectType###FAQ.

Navigation: Core::DynamicFields::ObjectTypeRegistration.

DynamicField object registration.

### FAQ::Agent::StateTypes.

Navigation: Frontend::Agent.

List of state types which can be used in the agent interface.

### FAQ::ApprovalGroup.

Navigation: Core::FAQ::Approval.

Group for the approval of FAQ articles.

### FAQ::ApprovalQueue.

Navigation: Core::FAQ::Approval.

Queue for the approval of FAQ articles.

### FAQ::ApprovalRequired.

Navigation: Core::FAQ::Approval.

New FAQ articles need approval before they get published.

### FAQ::ApprovalTicketBody.

Navigation: Core::FAQ::Approval.

Ticket body for approval of FAQ article.

### FAQ::ApprovalTicketDefaultState.

Navigation: Core::FAQ::Approval.

Default state of tickets for the approval of FAQ articles.

### FAQ::ApprovalTicketPriority.

Navigation: Core::FAQ::Approval.

Default priority of tickets for the approval of FAQ articles.

### FAQ::ApprovalTicketSubject.

Navigation: Core::FAQ::Approval.

Ticket subject for approval of FAQ article.

### FAQ::ApprovalTicketType.

Navigation: Core::FAQ::Approval.

Default type of tickets for the approval of FAQ articles.

### FAQ::CacheTTL.

Navigation: Core::FAQ.

Cache Time To Leave for FAQ items.

### FAQ::Customer::RelatedArticles::Enabled.

Navigation: Core::FAQ::RelatedArticles.

Enable the related article feature for the customer frontend.

### FAQ::Customer::StateTypes.

Navigation: Frontend::Customer.

List of state types which can be used in the customer interface.

### FAQ::Default::Language.

Navigation: Core::FAQ.

Default language for FAQ articles on single language mode.

### FAQ::Default::RootCategoryComment.

Navigation: Core::FAQ.

Default category name.

### FAQ::Default::RootCategoryName.

Navigation: Core::FAQ.

Default category name.

### FAQ::Default::State.

Navigation: Core::FAQ.

Default state for FAQ entry.

### FAQ::Explorer::ItemList::VotingResultColors.

Navigation: Core::FAQ::Explorer.

CSS color for the voting result.

### FAQ::Explorer::ItemList::VotingResultDecimalPlaces.

Navigation: Core::FAQ::Explorer.

Decimal places of the voting result.

### FAQ::Explorer::LastChange::Limit.

Navigation: Core::FAQ::Explorer.

Number of shown items in last changes.

### FAQ::Explorer::LastChange::Show.

Navigation: Core::FAQ::Explorer.

Show last change items in defined interfaces.

### FAQ::Explorer::LastChange::ShowSubCategoryItems.

Navigation: Core::FAQ::Explorer.

Show items of subcategories.

### FAQ::Explorer::LastCreate::Limit.

Navigation: Core::FAQ::Explorer.

Number of shown items in last created.

### FAQ::Explorer::LastCreate::Show.

Navigation: Core::FAQ::Explorer.

Show last created items in defined interfaces.

### FAQ::Explorer::LastCreate::ShowSubCategoryItems.

Navigation: Core::FAQ::Explorer.

Show items of subcategories.

### FAQ::Explorer::Path::Show.

Navigation: Core::FAQ::Explorer.

Show FAQ path yes/no.

### FAQ::Explorer::QuickSearch::Show.

Navigation: Core::FAQ::Explorer.

Interfaces where the quick search should be shown.

### FAQ::Explorer::Top10::Limit.

Navigation: Core::FAQ::Explorer.

Number of shown items in the top 10 feature.

### FAQ::Explorer::Top10::Show.

Navigation: Core::FAQ::Explorer.

Show top 10 items in defined interfaces.

### FAQ::Explorer::Top10::ShowSubCategoryItems.

Navigation: Core::FAQ::Explorer.

Show items of subcategories.

### FAQ::FAQHook.

Navigation: Core::FAQ.

The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is
FAQ#.

### FAQ::Frontend::AgentFAQAdd###DynamicField.

Navigation: Frontend::Agent::View::FAQAdd.

Dynamic fields shown in the FAQ add screen of the agent interface.

### FAQ::Frontend::AgentFAQAdd###RichTextHeight.

Navigation: Frontend::Agent::View::FAQAdd.

Defines the height for the rich text editor component for this screen.
Enter number (pixels) or percent value (relative).

### FAQ::Frontend::AgentFAQAdd###RichTextWidth.

Navigation: Frontend::Agent::View::FAQAdd.

Defines the width for the rich text editor component for this screen.
Enter number (pixels) or percent value (relative).

### FAQ::Frontend::AgentFAQEdit###DynamicField.

Navigation: Frontend::Agent::View::FAQEdit.

Dynamic fields shown in the FAQ edit screen of the agent interface.

### FAQ::Frontend::AgentFAQEdit###RichTextHeight.

Navigation: Frontend::Agent::View::FAQEdit.

Defines the height for the rich text editor component for this screen.
Enter number (pixels) or percent value (relative).

### FAQ::Frontend::AgentFAQEdit###RichTextWidth.

Navigation: Frontend::Agent::View::FAQEdit.

Defines the width for the rich text editor component for this screen.
Enter number (pixels) or percent value (relative).

### FAQ::Frontend::AgentFAQExplorer###Order::Default.

Navigation: Frontend::Agent::View::FAQExplorer.

Defines the default FAQ order in the FAQ Explorer result of the agent
interface. Up: oldest on top. Down: latest on top.

### FAQ::Frontend::AgentFAQExplorer###SearchLimit.

Navigation: Frontend::Agent::View::FAQExplorer.

Maximum number of FAQ articles to be displayed in the FAQ Explorer
result of the agent interface.

### FAQ::Frontend::AgentFAQExplorer###ShowColumns.

Navigation: Frontend::Agent::View::FAQExplorer.

Defines the shown columns in the FAQ Explorer. This option has no effect
on the position of the column.

### FAQ::Frontend::AgentFAQExplorer###ShowInvalidFAQItems.

Navigation: Frontend::Agent::View::FAQExplorer.

Show invalid items in the FAQ Explorer result of the agent interface.

### FAQ::Frontend::AgentFAQExplorer###SortBy::Default.

Navigation: Frontend::Agent::View::FAQExplorer.

Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of
the agent interface.

### FAQ::Frontend::AgentFAQExplorer###TitleSize.

Navigation: Frontend::Agent::View::FAQExplorer.

Maximum size of the titles in a FAQ article to be shown in the FAQ
Explorer in the agent interface.

### FAQ::Frontend::AgentFAQJournal###JournalLimit.

Navigation: Frontend::Agent::View::FAQJournal.

Maximum number of FAQ articles to be displayed in the FAQ journal in the
agent interface.

### FAQ::Frontend::AgentFAQJournal###ShowColumns.

Navigation: Frontend::Agent::View::FAQJournal.

Defines the shown columns in the FAQ journal. This option has no effect
on the position of the column.

### FAQ::Frontend::AgentFAQJournal###TitleSize.

Navigation: Frontend::Agent::View::FAQJournal.

Maximum size of the titles in a FAQ article to be shown in the FAQ
journal in the agent interface.

### FAQ::Frontend::AgentFAQPrint###DynamicField.

Navigation: Frontend::Agent::View::FAQPrint.

Dynamic fields shown in the FAQ print screen of the agent interface.

### FAQ::Frontend::AgentFAQSearch###Defaults###ApprovedSearch.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###CategoryIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###CreatedUserIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###Fulltext.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###ItemChangeTimePoint.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###ItemChangeTimeSlot.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###ItemCreateTimePoint.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###ItemCreateTimeSlot.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###Keyword.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###LanguageIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###LastChangedUserIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###Number.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###RateSearchType.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###StateIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###Title.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###ValidIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###Defaults###VoteSearchType.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default shown FAQ search attribute for FAQ search screen.

### FAQ::Frontend::AgentFAQSearch###DynamicField.

Navigation: Frontend::Agent::View::FAQSearch.

Dynamic fields shown in the FAQ search screen of the agent interface.

### FAQ::Frontend::AgentFAQSearch###Order::Default.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default FAQ order of a search result in the agent interface.
Up: oldest on top. Down: latest on top.

### FAQ::Frontend::AgentFAQSearch###SearchCSVDynamicField.

Navigation: Frontend::Agent::View::FAQSearch.

Dynamic Fields used to export the search result in CSV format.

### FAQ::Frontend::AgentFAQSearch###SearchLimit.

Navigation: Frontend::Agent::View::FAQSearch.

Maximum number of FAQ articles to be displayed in the result of a search
in the agent interface.

### FAQ::Frontend::AgentFAQSearch###ShowColumns.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the shown columns in the FAQ search. This option has no effect
on the position of the column.

### FAQ::Frontend::AgentFAQSearch###SortBy::Default.

Navigation: Frontend::Agent::View::FAQSearch.

Defines the default FAQ attribute for FAQ sorting in a FAQ search of the
agent interface.

### FAQ::Frontend::AgentFAQSearch###TitleSize.

Navigation: Frontend::Agent::View::FAQSearch.

Maximum size of the titles in a FAQ article to be shown in the FAQ
Search in the agent interface.

### FAQ::Frontend::AgentFAQZoom###DynamicField.

Navigation: Frontend::Agent::View::FAQZoom.

Dynamic fields shown in the FAQ zoom screen of the agent interface.

### FAQ::Frontend::AgentHTMLFieldHeightDefault.

Navigation: Frontend::Agent::View::FAQZoom.

Set the default height (in pixels) of inline HTML fields in
AgentFAQZoom.

### FAQ::Frontend::AgentHTMLFieldHeightMax.

Navigation: Frontend::Agent::View::FAQZoom.

Set the maximum height (in pixels) of inline HTML fields in
AgentFAQZoom.

### FAQ::Frontend::CustomerFAQExplorer###Order::Default.

Navigation: Frontend::Customer::View::FAQExplorer.

Defines the default FAQ order in the FAQ Explorer result of the customer
interface. Up: oldest on top. Down: latest on top.

### FAQ::Frontend::CustomerFAQExplorer###SearchLimit.

Navigation: Frontend::Customer::View::FAQExplorer.

Maximum number of FAQ articles to be displayed in the FAQ Explorer
result of the customer interface.

### FAQ::Frontend::CustomerFAQExplorer###SearchPageShown.

Navigation: Frontend::Customer::View::FAQExplorer.

Number of FAQ articles to be displayed in the FAQ Explorer of the
customer interface.

### FAQ::Frontend::CustomerFAQExplorer###SortBy::Default.

Navigation: Frontend::Customer::View::FAQExplorer.

Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of
the customer interface.

### FAQ::Frontend::CustomerFAQExplorer###TitleSize.

Navigation: Frontend::Customer::View::FAQExplorer.

Maximum size of the titles in a FAQ article to be shown in the FAQ
Explorer in the customer interface.

### FAQ::Frontend::CustomerFAQOverview###DynamicField.

Navigation: Frontend::Customer::FAQOverview.

Dynamic fields shown in the FAQ overview screen of the customer
interface.

### FAQ::Frontend::CustomerFAQPrint###DynamicField.

Navigation: Frontend::Customer::View::FAQPrint.

Dynamic fields shown in the FAQ print screen of the customer interface.

### FAQ::Frontend::CustomerFAQRelatedArticles###DefaultLanguages.

Navigation: Frontend::Customer::FAQRelatedArticles.

The default languages for the related FAQ articles.

### FAQ::Frontend::CustomerFAQRelatedArticles###QueuesEnabled.

Navigation: Frontend::Customer::FAQRelatedArticles.

List of queue names for which the related article feature is enabled.

### FAQ::Frontend::CustomerFAQRelatedArticles###ShowLimit.

Navigation: Frontend::Customer::FAQRelatedArticles.

Output limit for the related FAQ articles.

### FAQ::Frontend::CustomerFAQRelatedArticles###VoteStarsVisible.

Navigation: Frontend::Customer::FAQRelatedArticles.

Show the stars for the articles with a rating equal or greater like the
defined value (set value '0' to deactivate the output).

### FAQ::Frontend::CustomerFAQSearch###DynamicField.

Navigation: Frontend::Customer::View::FAQSearch.

Dynamic fields shown in the FAQ search screen of the customer interface.

### FAQ::Frontend::CustomerFAQSearch###Order::Default.

Navigation: Frontend::Customer::View::FAQSearch.

Defines the default FAQ order of a search result in the customer
interface. Up: oldest on top. Down: latest on top.

### FAQ::Frontend::CustomerFAQSearch###SearchCSVDynamicField.

Navigation: Frontend::Customer::View::FAQSearch.

Dynamic Fields used to export the search result in CSV format.

### FAQ::Frontend::CustomerFAQSearch###SearchLimit.

Navigation: Frontend::Customer::View::FAQSearch.

Maximum number of FAQ articles to be displayed in the result of a search
in the customer interface.

### FAQ::Frontend::CustomerFAQSearch###SearchPageShown.

Navigation: Frontend::Customer::View::FAQSearch.

Number of FAQ articles to be displayed on each page of a search result
in the customer interface.

### FAQ::Frontend::CustomerFAQSearch###SortBy::Default.

Navigation: Frontend::Customer::View::FAQSearch.

Defines the default FAQ attribute for FAQ sorting in a FAQ search of the
customer interface.

### FAQ::Frontend::CustomerFAQSearch###TitleSize.

Navigation: Frontend::Customer::View::FAQSearch.

Maximum size of the titles in a FAQ article to be shown in the FAQ
Search in the customer interface.

### FAQ::Frontend::CustomerFAQZoom###DynamicField.

Navigation: Frontend::Customer::View::FAQZoom.

Dynamic fields shown in the FAQ zoom screen of the customer interface.

### FAQ::Frontend::CustomerHTMLFieldHeightDefault.

Navigation: Frontend::Customer::View::FAQZoom.

Set the default height (in pixels) of inline HTML fields in
CustomerFAQZoom (and PublicFAQZoom).

### FAQ::Frontend::CustomerHTMLFieldHeightMax.

Navigation: Frontend::Customer::View::FAQZoom.

Set the maximum height (in pixels) of inline HTML fields in
CustomerFAQZoom (and PublicFAQZoom).

### FAQ::Frontend::JournalOverview###Small.

Navigation: Frontend::Agent::FAQJournalOverview.

Defines an overview module to show the small view of a FAQ journal.

### FAQ::Frontend::MenuModule###000-Back.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Shows a link in the menu to go back in the FAQ zoom view of the agent
interface.

### FAQ::Frontend::MenuModule###010-Edit.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Shows a link in the menu to edit a FAQ in the its zoom view of the agent
interface.

### FAQ::Frontend::MenuModule###020-History.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Shows a link in the menu to access the history of a FAQ in its zoom view
of the agent interface.

### FAQ::Frontend::MenuModule###030-Print.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Shows a link in the menu to print a FAQ in the its zoom view of the
agent interface.

### FAQ::Frontend::MenuModule###040-Link.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Shows a link in the menu that allows linking a FAQ with another object
in the zoom view of such FAQ of the agent interface.

### FAQ::Frontend::MenuModule###050-Delete.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Shows a link in the menu that allows to delete a FAQ in its zoom view in
the agent interface.

### FAQ::Frontend::Overview###Small.

Navigation: Frontend::Agent::FAQOverview.

Defines an overview module to show the small view of a FAQ list.

### FAQ::Frontend::OverviewSmall###DynamicField.

Navigation: Frontend::Agent::FAQOverview.

Dynamic fields shown in the FAQ small format overview screen of the
agent interface.

### FAQ::Frontend::PublicFAQExplorer###Order::Default.

Navigation: Frontend::Public::View::FAQExplorer.

Defines the default FAQ order in the FAQ Explorer result of the public
interface. Up: oldest on top. Down: latest on top.

### FAQ::Frontend::PublicFAQExplorer###SearchLimit.

Navigation: Frontend::Public::View::FAQExplorer.

Maximum number of FAQ articles to be displayed in the FAQ Explorer
result of the public interface.

### FAQ::Frontend::PublicFAQExplorer###SearchPageShown.

Navigation: Frontend::Public::View::FAQExplorer.

Number of FAQ articles to be displayed in the FAQ Explorer of the public
interface.

### FAQ::Frontend::PublicFAQExplorer###SortBy::Default.

Navigation: Frontend::Public::View::FAQExplorer.

Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of
the public interface.

### FAQ::Frontend::PublicFAQExplorer###TitleSize.

Navigation: Frontend::Public::View::FAQExplorer.

Maximum size of the titles in a FAQ article to be shown in the FAQ
Explorer in the public interface.

### FAQ::Frontend::PublicFAQOverview###DynamicField.

Navigation: Frontend::Public::FAQOverview.

Dynamic fields shown in the FAQ overview screen of the public interface.

### FAQ::Frontend::PublicFAQPrint###DynamicField.

Navigation: Frontend::Public::View::FAQPrint.

Dynamic fields shown in the FAQ print screen of the public interface.

### FAQ::Frontend::PublicFAQSearch###DynamicField.

Navigation: Frontend::Public::View::FAQSearch.

Dynamic fields shown in the FAQ search screen of the public interface.

### FAQ::Frontend::PublicFAQSearch###Order::Default.

Navigation: Frontend::Public::View::FAQSearch.

Defines the default FAQ order of a search result in the public
interface. Up: oldest on top. Down: latest on top.

### FAQ::Frontend::PublicFAQSearch###SearchCSVDynamicField.

Navigation: Frontend::Public::View::FAQSearch.

Dynamic Fields used to export the search result in CSV format.

### FAQ::Frontend::PublicFAQSearch###SearchLimit.

Navigation: Frontend::Public::View::FAQSearch.

Maximum number of FAQ articles to be displayed in the result of a search
in the public interface.

### FAQ::Frontend::PublicFAQSearch###SearchPageShown.

Navigation: Frontend::Public::View::FAQSearch.

Number of FAQ articles to be displayed on each page of a search result
in the public interface.

### FAQ::Frontend::PublicFAQSearch###SortBy::Default.

Navigation: Frontend::Public::View::FAQSearch.

Defines the default FAQ attribute for FAQ sorting in a FAQ search of the
public interface.

### FAQ::Frontend::PublicFAQSearch###TitleSize.

Navigation: Frontend::Public::View::FAQSearch.

Maximum size of the titles in a FAQ article to be shown in the FAQ
Search in the public interface.

### FAQ::Frontend::PublicFAQZoom###DynamicField.

Navigation: Frontend::Public::View::FAQZoom.

Dynamic fields shown in the FAQ zoom screen of the public interface.

### FAQ::Item::Field1.

Navigation: Core::FAQ::Item.

Definition of FAQ item free text field.

### FAQ::Item::Field2.

Navigation: Core::FAQ::Item.

Definition of FAQ item free text field.

### FAQ::Item::Field3.

Navigation: Core::FAQ::Item.

Definition of FAQ item free text field.

### FAQ::Item::Field4.

Navigation: Core::FAQ::Item.

Definition of FAQ item free text field.

### FAQ::Item::Field5.

Navigation: Core::FAQ::Item.

Definition of FAQ item free text field.

### FAQ::Item::Field6.

Navigation: Core::FAQ::Item.

Definition of FAQ item free text field.

### FAQ::Item::HTML.

Navigation: Core::FAQ::Item.

Show FAQ Article with HTML.

### FAQ::Item::Voting::Rates.

Navigation: Core::FAQ::Item::Voting.

Rates for voting. Key must be in percent.

### FAQ::Item::Voting::Show.

Navigation: Core::FAQ::Item::Voting.

Show voting in defined interfaces.

### FAQ::KeywordArticeList::SearchLimit.

Navigation: Core::FAQ::RelatedArticles.

Limit for the search to build the keyword FAQ article list.

### FAQ::MultiLanguage.

Navigation: Core::FAQ.

Enable multiple languages on FAQ module.

### FAQ::Public::StateTypes.

Navigation: Frontend::Public.

List of state types which can be used in the public interface.

### FAQ::TicketCompose###IncludeInternal.

Navigation: Core::FAQ::TicketCompose.

Include internal fields on a FAQ based Ticket.

### FAQ::TicketCompose###InsertMethod.

Navigation: Core::FAQ::TicketCompose.

Defines the information to be inserted in a FAQ based Ticket. "Full
FAQ" includes text, attachments and inline images.

### FAQ::TicketCompose###ShowFieldNames.

Navigation: Core::FAQ::TicketCompose.

Include the name of each field in a FAQ based Ticket.

### FAQ::TicketCompose###ShowInsertLinkButton.

Navigation: Core::FAQ::TicketCompose.

Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ
Articles.

### FAQ::TicketCompose###ShowInsertTextAndLinkButton.

Navigation: Core::FAQ::TicketCompose.

Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in
AgentFAQZoomSmall for public FAQ Articles.

### FAQ::TicketCompose###ShowInsertTextButton.

Navigation: Core::FAQ::TicketCompose.

Show "Insert FAQ Text" / "Insert Full FAQ" Button in
AgentFAQZoomSmall.

### FAQ::TicketCompose###UpdateArticleSubject.

Navigation: Core::FAQ::TicketCompose.

Define if the FAQ title should be concatenated to article subject.

### FAQ::TitleSize.

Navigation: Core::FAQ.

Default maximum size of the titles in a FAQ article to be shown.

### FAQ::Voting.

Navigation: Core::FAQ.

Enable voting mechanism on FAQ module.

### Frontend::HeaderMetaModule###3-FAQSearch.

Navigation: Frontend::Agent.

Module to generate html OpenSearch profile for short FAQ search.

### Frontend::Module###AgentFAQAdd.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQCategory.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQDelete.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQEdit.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQExplorer.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQHistory.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQJournal.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQLanguage.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQPrint.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQRelatedArticles.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQRichText.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQSearch.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQSearchSmall.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Module###AgentFAQZoom.

Navigation: Frontend::Agent::ModuleRegistration.

Frontend module registration for the agent interface.

### Frontend::Navigation###AgentFAQAdd###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Main menu item registration.

### Frontend::Navigation###AgentFAQCategory###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Main menu item registration.

### Frontend::Navigation###AgentFAQExplorer###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Main menu item registration.

### Frontend::Navigation###AgentFAQJournal###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Main menu item registration.

### Frontend::Navigation###AgentFAQLanguage###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Main menu item registration.

### Frontend::Navigation###AgentFAQSearch###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Main menu item registration.

### Frontend::Navigation###AgentFAQSearchSmall###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Main menu item registration.

### Frontend::Output::FilterElementPost###FAQ.

Navigation: Frontend::Base::OutputFilter.

Defines where the 'Insert FAQ' link will be displayed.

### Frontend::Output::FilterElementPost###OutputFilterPostFAQAgentRelatedArticles.

Navigation: Frontend::Base::OutputFilter.

Output filter to add Java-script to CustomerTicketMessage screen.

### Frontend::Output::FilterElementPost###OutputFilterPostFAQCustomerRelatedArticles.

Navigation: Frontend::Base::OutputFilter.

Output filter to add Java-script to CustomerTicketMessage screen.

### Frontend::Output::OutputFilterTextAutoLink###FAQ.

Navigation: Frontend::Base::OutputFilter.

A filter for HTML output to add links behind a defined string. The
element Image allows two input kinds. First the name of an image (e.g.
faq.png). In this case the OTRS image path will be used. The second
possibility is to insert the link to the image.

### Frontend::Search###FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu::Search.

FAQ search backend router of the agent interface.

### Frontend::Template::GenerateBlockHooks###100-FAQ-FAQAgentRelatedArticles.

Navigation: Frontend::Base::OutputFilter.

Generate HTML comment hooks for the specified blocks so that filters can
use them.

### Frontend::ToolBarModule###90-FAQ::AgentFAQAdd.

Navigation: Frontend::Agent::ToolBar.

Toolbar Item for a shortcut.

### GenericInterface::Operation::Module###FAQ::LanguageList.

Navigation: GenericInterface::Operation::ModuleRegistration.

GenericInterface module registration for the operation layer.

### GenericInterface::Operation::Module###FAQ::PublicCategoryList.

Navigation: GenericInterface::Operation::ModuleRegistration.

GenericInterface module registration for the operation layer.

### GenericInterface::Operation::Module###FAQ::PublicFAQGet.

Navigation: GenericInterface::Operation::ModuleRegistration.

GenericInterface module registration for the operation layer.

### GenericInterface::Operation::Module###FAQ::PublicFAQSearch.

Navigation: GenericInterface::Operation::ModuleRegistration.

GenericInterface module registration for the operation layer.

### LinkObject::ComplexTable###FAQ.

Navigation: Frontend::Agent::LinkObject.

Define which columns are shown in the linked FAQs widget
(LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and
Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.
Possible settings: 0 = Disabled, 1 = Available, 2 = Enabled by default.

### LinkObject::ComplexTable::SettingsVisibility###FAQ.

Navigation: Frontend::Agent::LinkObject.

Define Actions where a settings button is available in the linked
objects widget (LinkObject::ViewMode = "complex"). Please note that
these Actions must have registered the following JS and CSS files:
Core.AllocationList.css, Core.UI.AllocationList.js,
Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and
Core.Agent.LinkObject.js.

### LinkObject::PossibleLink###8301.

Navigation: Core::LinkObject.

This setting defines that a 'FAQ' object can be linked with other
'FAQ' objects using the 'Normal' link type.

### LinkObject::PossibleLink###8302.

Navigation: Core::LinkObject.

This setting defines that a 'FAQ' object can be linked with other
'FAQ' objects using the 'ParentChild' link type.

### LinkObject::PossibleLink###8303.

Navigation: Core::LinkObject.

This setting defines that a 'FAQ' object can be linked with other
'Ticket' objects using the 'Normal' link type.

### LinkObject::PossibleLink###8304.

Navigation: Core::LinkObject.

This setting defines that a 'FAQ' object can be linked with other
'Ticket' objects using the 'ParentChild' link type.

### Loader::Agent::CommonCSS###200-FAQ.

Navigation: Frontend::Base::Loader.

List of CSS files to always be loaded for the agent interface.

### Loader::Agent::CommonJS###200-FAQ.

Navigation: Frontend::Base::Loader.

List of JS files to always be loaded for the agent interface.

### Loader::Customer::CommonCSS###200-FAQ.

Navigation: Frontend::Base::Loader.

List of CSS files to always be loaded for the customer interface.

### Loader::Module::AgentFAQAdd###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::AgentFAQCategory###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::AgentFAQEdit###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::AgentFAQExplorer###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::AgentFAQJournal###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::AgentFAQLanguage###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::AgentFAQSearch###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::AgentFAQZoom###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::CustomerFAQExplorer###002-FAQ.

Navigation: Frontend::Customer::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::CustomerFAQSearch###002-FAQ.

Navigation: Frontend::Customer::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::CustomerFAQZoom###002-FAQ.

Navigation: Frontend::Customer::ModuleRegistration::Loader.

Loader module registration for the agent interface.

### Loader::Module::PublicFAQExplorer###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Loader module registration for the agent interface.

### Loader::Module::PublicFAQRSS###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Loader module registration for the agent interface.

### Loader::Module::PublicFAQSearch###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Loader module registration for the agent interface.

### Loader::Module::PublicFAQZoom###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Loader module registration for the agent interface.

### PreferencesGroups###FAQJournalOverviewSmallPageShown.

Navigation: Frontend::Agent::View::Preferences.

Parameters for the pages (in which the FAQ items are shown) of the small
FAQ journal overview.

### PreferencesGroups###FAQOverviewSmallPageShown.

Navigation: Frontend::Agent::View::Preferences.

Parameters for the pages (in which the FAQ items are shown) of the small
FAQ overview.

### PublicFrontend::CommonParam###Action.

Navigation: Frontend::Public.

Default value for the Action parameter for the public frontend. The
Action parameter is used in the scripts of the system.

### PublicFrontend::HeaderMetaModule###3-FAQSearch.

Navigation: Frontend::Public.

Module to generate HTML OpenSearch profile for short FAQ search in the
public interface.

### PublicFrontend::Module###PublicFAQ.

Navigation: Frontend::Public::ModuleRegistration.

Frontend module registration for the public interface.

### PublicFrontend::Module###PublicFAQExplorer.

Navigation: Frontend::Public::ModuleRegistration.

Frontend module registration for the public interface.

### PublicFrontend::Module###PublicFAQPrint.

Navigation: Frontend::Public::ModuleRegistration.

Frontend module registration for the public interface.

### PublicFrontend::Module###PublicFAQRSS.

Navigation: Frontend::Public::ModuleRegistration.

Frontend module registration for the public interface.

### PublicFrontend::Module###PublicFAQSearch.

Navigation: Frontend::Public::ModuleRegistration.

Frontend module registration for the public interface.

### PublicFrontend::Module###PublicFAQZoom.

Navigation: Frontend::Public::ModuleRegistration.

Frontend module registration for the public interface.

### PublicFrontend::Navigation###PublicFAQExplorer###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Main menu item registration.

### PublicFrontend::Navigation###PublicFAQSearch###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Main menu item registration.

## Approval function

The OTRS FAQ has an approval feature. If you activate the approval
feature all newly created FAQs also create a new ticket in a predefined
queue. The persons who need to approve the FAQ entries can then act on
these tickets and approve the FAQ articles if they see fit. As long as
the article has not been approved the article will not be visible in the
public interface.

You can activate the Approval function by setting the option
FAQ::ApprovalRequired to Yes.

The approval message can be defined under FAQ::ApprovalTicketBody. You
can modify the text if you need, and you can also use variables that
will be substituted with their actual values when the approval note is
generated. The list of the available variables is listed below.

  Name                      Description
  ------------------------- ---------------------------------------
  \<OTRS_FAQ_CATEGORY\>     Category name of the FAQ article
  \<OTRS_FAQ_CATEGORYID\>   Category ID of the FAQ article
  \<OTRS_FAQ_LANGUAGE\>     Language of the FAQ article
  \<OTRS_FAQ_ITEMID\>       Item ID of the FAQ article
  \<OTRS_FAQ_NUMBER\>       FAQ Number of the FAQ article
  \<OTRS_FAQ_TITLE\>        Title
  \<OTRS_FAQ_AUTHOR\>       Author name
  \<OTRS_FAQ_STATE\>        State (visibility) of the FAQ article

  : Variables for FAQ Approval message

## Related article function

The OTRS FAQ package has an related article feature for the customer
ticket creation. The feature is activated by default, but the
functionality can be deactivated by with the following setting:
'FAQ::Customer::RelatedArticles::Enabled'.

The related article feature can be enabled for the defined queues under
'FAQ::Frontend::CustomerFAQRelatedArticles###QueuesEnabled'. If the
settings are empty the feature is enabled for all queues.

The output for the rating in the related article list can be configured
with the setting
'FAQ::Frontend::CustomerFAQRelatedArticles###VoteStarsVisible'.
Only the rating greater then the configured value will be visible in the
list.

# Usage

This package ships with configuration based on default system groups:

-   All users are able to:

    -   Use FAQ Explorer.

    -   Add, Edit, Delete, Zoom, Print and Link FAQ Articles.

    -   Use FAQ Journal.

    -   Use FAQ Search.

-   admin.

    Users in this group are able to:

    -   Add, Edit and Delete FAQ Categories.

    -   Add, Edit and Delete FAQ Languages.

-   users.

    Users in this group are able to:

    -   Approve FAQ Articles.

    ::: {.note}
    The group to approve FAQ Articles can be changed using SysConfig.
    :::

All users regardless of their group membership will have a new menu
called "FAQ" in the navigation bar that is in the top of the screen
(after re-login), similar to the "Ticket" menu.

## Create A New FAQ Article

This example shows how to create a new FAQ article.

1.  From the Navigation Bar, click on "FAQ" and then on "New" (from
    the opened FAQ menu option).

2.  Fill the required information.

    There are tree possible FAQ states: "internal": only agents can
    see the FAQ article, "external": agents and registered customer
    can see the FAQ article and "public": this FAQ articles are
    accessible from the OTRS public interface.

    By default the system has the Category "Misc" and the Languages
    "en" for English and "de" for German. (more Categories and
    Languages can be added to the system).

    On a clean system there are four multiple line fields (with other
    two more than can be added if needed), their names an visibility can
    be changed in the SysConfig.

3.  Click on the "Create" button.

    This will create a new FAQ article that can be accessed from the FAQ
    Explorer

::: {.note}
By default the FAQ article does not need an approval procedure, if this
functionality is enabled and the user is also a member of the FAQ
Approval group, a selection to set the approval state is also shown in
this screen.
:::

## Create a New Category

This example shows how to create a new FAQ category.

::: {.note}
Be sure that the logged user is a member of "admin" group.
:::

1.  From FAQ menu click on "Category Management".

    A list of available categories is shown (from there is also possible
    to edit or delete them)

2.  Click on "Add Category" from the Actions side bar.

3.  Fill the required information.

    Notice that a category can be a sub item from a wider category, this
    is helpful to organize FAQ articles in a hierarchical way (this
    hierarchies can be drilled drown from the FAQ Explorer).

4.  Click on "Submit" button, and the new category will be ready to
    use.

## Related Articles (This might be helpful during the customer ticket creation)

With the FAQ package a new widget in the customer ticket creation will
be visible. The widget should help the customer to get directly a
helpful solution without a ticket creation. The user must type a subject
or text to get a list of helpful resources.

![Helpful articles for customer](doc/en/images/ThisMightBeHelpful-Customer-Initial.jpg){width="100%"}

For the output of the helpful article list all external and public FAQ
article will be considered (but only FAQ article with the default
language or the user language).

![Search result for customer](doc/en/images/ThisMightBeHelpful-Customer-Result.jpg){width="100%"}

## Related Articles (This might be helpful during the agent ticket creation)

With the FAQ package a new widget in the agent ticket phone and email
creation will be visible. The widget should help the agent to get
directly a helpful solution for the current situation. The agent must
type a subject or text to get a list of helpful resources.

For the output of the helpful article list all internal, external and
public FAQ article will be considered (but only FAQ article with the
default language or the user language).

![Search result for agents](doc/en/images/ThisMightBeHelpful-Agent-Result.jpg){width="100%"}

## Collection/Sorting for the related (helpful) articles

For the related FAQ article collection the insert content in the subject
and text will be used. After every whitespace (for the subject only
after 10 characters or if already some text in the text field exists) a
check in the background collect possible new helpful FAQ article for the
list. The keywords (every single word) from the insert subject and text
will be compared with all keywords from the FAQ articles and all matched
articles will be added to the result list. The matched articles will be
ordered with a keyword quantifier, the last change time and the create
time.

The occurrence of the words in the text and title will be counted and
the quantifier will be calculated with the defined keywords in the FAQ
articles. If the word is a keyword in a FAQ article the quantifier for
this FAQ article will be increased (word counter + current FAQ article
quantifier). Here is a example for the related FAQ article ordering:


    We have some FAQ Article with the following keywords:
        - FAQArticle 1 with keywords:  'itsm', 'changemanagement', 'ticket'
        - FAQArticle 2 with keywords: 'itsm', 'changemangement'
        - FAQArticle 3 with keywords: 'ticket'
    Some example words from the subject and text (with a counter for the occur in the subject and text):
        - changemanagement (5)
        - ticket (4)
        - itsm (1)
    Result for the collection (FAQArticleID => Calculated Quantifier):
        - FAQArticle 1 => 11 - ( changemanagement (5) + ticket (4) + itsm (1) = Quantifier (11) )
        - FAQArticle 2 => 6  - ( changemanagement (5) + itsm (1) = Quantifier (6) )
        - FAQArticle 3 => 4  - ( ticket (4) = Quantifier (4) )



If two articles have the same keyword quantifier the last change time
and create time will also be used for the sorting.

To provide good helpful FAQ article for the ticket creation, you need
good maintained keywords in the FAQ articles.

# File List

This list shows all included files and the referring permissions.

\$Filelist

# Tests

This module has been tested on the current state of the art in quality.

## Test Cases

To test this package please follow the examples described in the Usage
section, all the tests cases should return the expected results defined
at the beginning of each example.

## Unit Tests

To ensure the quality of the module, several so-called unit tests were
created, to test the functionalities of this module. These unit tests
can be run via command line.

ATTENTION: Please never run unit tests on a productive system, since the
added test data to the system will no longer be removed. Always use a
test system.

Run the package specific unit tests

To run only the unit test which will be delivered with this package, use
the following command on the command line:

    shell> perl bin/otrs.Console.pl Dev::UnitTest::Run --test FAQ --test FAQSearch --test FAQSearch/InConditionGet
    shell> perl bin/otrs.Console.pl Dev::UnitTest::Run --directory FAQ
    shell> perl bin/otrs.Console.pl Dev::UnitTest::Run --test GenericInterface/FAQConnector
    shell> perl bin/otrs.Console.pl Dev::UnitTest::Run --test Console/Command/Admin/FAQ/Import --test Console/Command/Maint/FAQ/ContentTypeSet
    shell> perl bin/otrs.Console.pl Dev::UnitTest::Run --test UpgradeLowerThan5092


Selenium unit tests

To run the Selenium unit tests, make sure you have a complete Selenium
environment setup in your Kernel/Config.pm file and a running a
WebDriver.

    shell> perl bin/otrs.Console.pl Dev::UnitTest::Run --test AgentFAQExplorer --test AgentFAQLanguage --test AgentFAQLinkObject --test AgentFAQPrint --test AgentFAQSearch --test AgentFAQZoom --test Agent/FAQ/RelatedArticles
    shell> perl bin/otrs.Console.pl Dev::UnitTest::Run --test CustomerFAQExplorer --test CustomerFAQPrint --test CustomerFAQSearch --test CustomerFAQZoom --test Customer/FAQ/RelatedArticles
    shell> perl bin/otrs.Console.pl Dev::UnitTest::Run --test PublicFAQExplorer --test PublicFAQPrint --test PublicFAQRSS --test PublicFAQSearch --test PublicFAQZoom
    shell> perl bin/otrs.Console.pl Dev::UnitTest::Run --test Dashboard/FAQ --test FAQJournalOverview/Small --test FAQMenu/Generic --test FAQOverview/Small --test HeaderMeta/AgentFAQSearch --test HeaderMeta/CustomerFAQSearch --test HeaderMeta/PublicFAQSearch --test LinkObject/FAQ


Run all available unit tests

To run all available unit tests, use the following command on the
command line:

    shell> perl bin/otrs.Console.pl Dev::UnitTest::Run

# ChangeLog

\$ChangeLog

# Generic Interface FAQ Connector Configuration {#GIFAQCC}

## Web Service configuration

In order to use the web service and the operations included on this
package, you should first of all install the web service on your system,
using the Command line or taking advantage of the Graphical User
Interface (Admin Interface). Please note that the old configuration for
rpc.pl is not relevant for the Generic Interface and therefore not
needed.

The following is an example of how to use Command line to install the
web service in the system using the provided YAML file (.yaml) included
on this package.

    shell> bin/otrs.Console.pl Admin::WebService::Add --name GenericInterfaceFAQConnector --source-path scripts/webservices/GenericInterfaceFAQConnector.yaml


Also you can install the web service importing the mentioned YAML file
via web interface in the next URL using the 'Import web service'
button on the left side bar.

<http://localhost/otrs/index.pl?Action=AdminGenericInterfaceWebservice;Subaction=Add>

The content of the YAML file is shown below.


    ---
    Debugger:
      DebugThreshold: debug
      TestMode: 0
    Description: ''
    Provider:
      Operation:
        LanguageList:
          Description: List  all availables languages
          Type: FAQ::LanguageList
        PublicCategoryList:
          Description: List all public FAQ categories (with tree information)
          Type: FAQ::PublicCategoryList
        PublicFAQSearch:
          Description: Search for public FAQs
          Type: FAQ::PublicFAQSearch
        PublicFAQGet:
          Description: Retrieve public FAQ entries
          Type: FAQ::PublicFAQGet
      Transport:
        Config:
          Encoding: UTF-8
          Endpoint: ''
          MaxLength: 10000000
          NameSpace: http://www.otrs.org/FAQConnector/
          SOAPAction: ''
        Type: HTTP::SOAP
    RemoteSystem: ''



In order to use the web service you need to use an new interface in
OTRS. As for agents you use index.pl and for customers you use
customer.pl, for web services you use "nph-genericinterface.pl".

The default and suggested name for this web service is
GenericFAQConnector. Since the name of the web service can be changed is
very important that you write down the current name of your web service
and update it in all locations that access to it.

When a web service is installed on the system it always has an
associated ID number. You can call the web service by name or by ID
number. To get the list of "valid" web services and they corresponding
ID number you can use the following command:

    shell> bin/otrs.Console.pl Admin::WebService::List


For this specific web service, using the default configuration you can
call it as follows:

<http://localhost/otrs/nph-genericinterface.pl/Webservice/GenericFAQConnector>
(by name, recommended) or
<http://localhost/otrs/nph-genericinterface.pl/WebserviceID/1> (by ID).

::: {.note}
Both web service name and ID from the example above could be different
in your current environment.
:::

# Generic Interface FAQ Connector API {#GIFAQCA}

For the following examples uses SOAP XML data structures since
HTTP::SOAP is the default transport for Generic Interface Operations and
can be used with otrs.SOAPRequest.pl.

otrs.SOAPRequest.pl is a simple Perl script to test the OTRS Generic
Interface, the code can be found in the OTRS administration manual.

## LanguageList

For this operation is not necessary to send any special parameter to the
server, you just need to request the web service directly indicating the
"LanguageList" operation. The operation will return a list of
languages including ID and the Name for each language on the system.

Request format:


            <LanguageList/>



Response format:


          <LanguageListResponse>
             <!--1 or more repetitions:-->
             <Language>
                <ID>?</ID>
                <Name>?</Name>
             </Language>
          </LanguageListResponse>



Response example:


          <LanguageListResponse>
             <Language>
                <ID>1</ID>
                <Name>en</Name>
             </Language>
             <Language>
                <ID>2</ID>
                <Name>de</Name>
             </Language>
             <Language>
                <ID>3</ID>
                <Name>es</Name>
             </Language>
          </LanguageListResponse>



## PublicCategoryList

For this operation is also not necessary any special parameter, just the
simple call for requesting the web service with the operation name
'PublicCategoryList' as a response you will receive a list of
categories including the ID and the Name (long format) for each
category.

Request format:


            <PublicCategoryList/>



Response format:


         <PublicCategoryListResponse>
             <!--1 or more repetitions:-->
             <Category>
                <ID>?</ID>
                <Name>?</Name>
             </Category>
          </PublicCategoryListResponse>



Response example:


          <PublicCategoryListResponse>
             <Category>
                <ID>2</ID>
                <Name>Pulbic</Name>
             </Category>
             <Category>
                <ID>5</ID>
                <Name>Public::SubCategory A</Name>
             </Category>
             <Category>
                <ID>8</ID>
                <Name>Public::SubCategory B</Name>
             </Category>
          </PublicCategoryListResponse>



## PublicFAQGet

To be able to get one or more FAQ entries, you should send the ItemID(s)
as a parameter for the FAQ entry you want to get. You will receive the
entire FAQ record with all attachments included. Note that attachment
contents will be transferred as base64-encoded strings.

Setting GetAttachmentContents to 0 will prevent to fetch the content of
the attachment this will increase the performance of the operation when
the attachment contents are not really needed.

Request format:


          <PublicFAQGet>
             <ItemID>?</ItemID>
             <!-- optional, defaults to 1 -->
             <GetAttachmentContents>?</GetAttachmentContents>
          </PublicFAQGet>



Request example:


          <PublicFAQGet>
            <ItemID>6,7</ItemID>
          </PublicFAQGet>



Response format:


          <PublicFAQGetResponse>
             <!--Zero or more repetitions:-->
             <FAQItem>
                <Approved>?</Approved>
                <CategoryID>?</CategoryID>
                <CategoryName>?</CategoryName>
                <CategoryShortName>?</CategoryShortName>
                <Changed>?</Changed>
                <ChangedBy>?</ChangedBy>
                <Created>?</Created>
                <CreatedBy>?</CreatedBy>
                <FAQID>?</FAQID>
                <Field1>?</Field1>
                <Field2>?</Field2>
                <Field3>?</Field3>
                <Field4>?</Field4>
                <Field5>?</Field5>
                <Field6>?</Field6>
                <ID>?</ID>
                <ItemID>?</ItemID>
                <Keywords>?</Keywords>
                <Language>?</Language>
                <LanguageID>?</LanguageID>
                <Name>?</Name>
                <Number>?</Number>
                <State>?</State>
                <StateID>?</StateID>
                <StateTypeID>?</StateTypeID>
                <Title>?</Title>
                <VoteResult>?</VoteResult>
                <Votes>?</Votes>
                <StateTypeName>?</StateTypeName>
                <ContentType>?</ContentType>
                <!--Zero or more repetitions:-->
                <Attachment>
                   <Filename>?</Filename>
                   <Filesize>?</Filesize>
                   <ContentType>?</ContentType>
                   <Content>cid:1269416154096</Content>
                   <Inline>?</Inline>
                   <FileID>?</FileID>
                </Attachment>
             </FAQItem>
          </PublicFAQGetResponse>



Response example:


          <PublicFAQGetResponse>
              <FAQItem>
                <ID>6</ID>
                <ItemID>6</ItemID>
                <FAQID>6</FAQID>
                <Number>10006</Number>
                <CategoryID>2</CategoryID>
                <CategoryName>Public</CategoryName>
                <CategoryShortName>Public</CategoryShortName>
                <LanguageID>1</LanguageID>
                <Language>en</Language>
                <Title>Public2</Title>
                <Field1>The Symptoms</Field1>
                <Field2>The Problem</Field2>
                <Field3>The Solution</Field3>
                <Field4/>
                <Field5/>
                <Field6>The Comments</Field6>
                <Approved>1</Approved>
                <Keywords>Keyword1 Keyword2 Keyword3</Keywords>
                <Votes>1</Votes>
                <VoteResult>75.00</VoteResult>
                <StateID>3</StateID>
                <State>public (all)</State>
                <StateTypeID>3</StateTypeID>
                <StateTypeName>public</StateTypeName>
                <Created>2010-11-02 08:06:43</Created>
                <CreatedBy>1</CreatedBy>
                <Changed>2010-11-02 08:06:43</Changed>
                <ChangedBy>1</ChangedBy>
                <Name>1288706803-91.878184450707</Name>
                <ContentType>text/html</ContentType>
                 <Attachment>
                    <Content>...==</Content>
                    <ContentType>text/plain</ContentType>
                    <Filename>Details.txt</Filename>
                    <Filesize>296</Filesize>
                   <Inline>0</Inline>
                   <FileID>34</FileID>
                 </Attachment>
                 <Attachment>
                    <Content>...==</Content>
                    <ContentType>text/plain</ContentType>
                    <Filename>Text.bin</Filename>
                    <Filesize>980</Filesize>
                   <Inline>0</Inline>
                   <FileID>35</FileID>
                 </Attachment>
              </FAQItem>
              <FAQItem>
                <ID>7</ID>
                <ItemID>7</ItemID>
                <FAQID>7</FAQID>
                <Number>10006</Number>
                <CategoryID>2</CategoryID>
                <CategoryName>Public</CategoryName>
                <CategoryShortName>Public</CategoryShortName>
                <LanguageID>1</LanguageID>
                <Language>en</Language>
                <Title>Public777</Title>
                <Field1>The Symptoms</Field1>
                <Field2>The Problem</Field2>
                <Field3>The Solution</Field3>
                <Field4/>
                <Field5/>
                <Field6>The Comments</Field6>
                <Approved>1</Approved>
                <Keywords>Keyword1 Keyword2 Keyword3</Keywords>
                <Votes>1</Votes>
                <VoteResult>75.00</VoteResult>
                <StateID>3</StateID>
                <State>public (all)</State>
                <StateTypeID>3</StateTypeID>
                <StateTypeName>public</StateTypeName>
                <Created>2010-16-03 02:06:43</Created>
                <CreatedBy>1</CreatedBy>
                <Changed>2010-11-02 02:06:43</Changed>
                <ChangedBy>1</ChangedBy>
                <Name>1288706803-91.878184450707</Name>
                <ContentType>text/html</ContentType>
              </FAQItem>
          </PublicFAQGetResponse>



## PublicFAQSearch

For this operation you can specify the following optional parameters:
Name, Title, What (full text search), Keyword, LanguageIDs and
CategoryIDs to narrow the search results. You may also specify the order
of the results by the following parameters: OrderBy and
OrderByDirection.

Send a request to the web service with the operation name
'PublicFAQSearch' as a response you will receive a list of FAQ item
IDs.

::: {.note}
The full FAQ item data can be retrieved for each ID by using
'PublicFAQGet' operation separately.
:::

Request format:


          <PublicFAQSearch>
             <!--Optional:-->
             <Number>?</Number>
             <!--Optional:-->
             <Title>?</Title>
             <!--Optional:-->
             <What>?</What>
             <!--Optional:-->
             <Keyword>?</Keyword>
             <!--Zero or more repetitions:-->
             <LanguageIDs>?</LanguageIDs>
             <!--Zero or more repetitions:-->
             <CategoryIDs>?</CategoryIDs>
             <!--Zero or more repetitions:-->
             <SortBy>?</SortBy>
             <!--Optional:-->
             <OrderBy>?</OrderBy>
             <!--Optional:-->
             <OprderByDirection>?</OprderByDirection>
          </PublicFAQSearch>



Request example:


         <PublicFAQSearch>
            <Number>*134*</Number>
            <Title>*some title*</Title>
            <What>*some text*</What>
            <Keyword>*webserver*</Keyword/>
            <LanguageIDs>1</LanguageIDs>
            <CategoryIDs>2</CategoryIDs>
            <OrderBy>FAQID</OrderBy>
            <OrderByDirection>Up</OrderByDirection>
          </PublicFAQSearch>



Response format:


          <PublicFAQSearchResponse>
             <!--Zero or more repetitions:-->
             <ID>?</ID>
          </PublicFAQSearchResponse>



Response example:


          <PublicFAQSearchResponse>
             <ID>20</ID>
             <ID>19</ID>
             <ID>18</ID>
             <ID>17</ID>
             <ID>16</ID>
             <ID>15</ID>
             <ID>14</ID>
             <ID>13</ID>
             <ID>11</ID>
             <ID>6</ID>
             <ID>5</ID>
          </PublicFAQSearchResponse>
