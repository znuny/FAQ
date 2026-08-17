# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::sv_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'Skapa FAQ artikel';
    $Self->{Translation}->{'Keywords'} = 'Nyckelord';
    $Self->{Translation}->{'A category is required.'} = 'En kategori krävs.';
    $Self->{Translation}->{'Approval'} = 'Godkännande';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Skapa kategori';
    $Self->{Translation}->{'FAQ Category Management'} = 'FAQ kategorihantering';
    $Self->{Translation}->{'Add FAQ Category'} = 'Lägg till FAQ-kategori';
    $Self->{Translation}->{'Edit FAQ Category'} = 'Redigera FAQ-kategori';
    $Self->{Translation}->{'Add Category'} = 'Skapa kategori';
    $Self->{Translation}->{'Edit Category'} = 'Redigera kategori';
    $Self->{Translation}->{'Subcategory of'} = 'Underkategori till';
    $Self->{Translation}->{'Please select at least one permission group.'} =
        'Vänligen välj minst en rättighetsgrupp';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} =
        'Agent-grupper med åtkomst till artiklarna i denna kategori.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} =
        'Visas som kommentar i Utforskaren.';
    $Self->{Translation}->{'Do you really want to delete this category?'} =
        'Vill du verkligen ta bort denna kategori?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Du kan inte ta bort denna kategorin. Det används av minst en FAQ-artikel!';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} =
        'Denna kategori används av följande FAQ-artiklar';
    $Self->{Translation}->{'This category is parent of the following subcategories'} =
        'Denna kategori är förälder för följande underkategroier';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} =
        'Vill du verkligen ta bort denna FAQ-artikel?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'FAQ';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} =
        'Alla fält markerade med en asterisk (*) är obligatoriska.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'FAQ-utforskare';
    $Self->{Translation}->{'Quick Search'} = 'Snabbsök';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Jokertecken är tillåtna.';
    $Self->{Translation}->{'Advanced Search'} = 'Avancerad sökning';
    $Self->{Translation}->{'Subcategories'} = 'Underkategorier';
    $Self->{Translation}->{'FAQ Articles'} = 'FAQ-artiklar';
    $Self->{Translation}->{'No subcategories found.'} = 'Inga underkategorier hittades.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Historik för';
    $Self->{Translation}->{'History Content'} = 'Historikinnehåll';
    $Self->{Translation}->{'Createtime'} = 'Tidpunkt för skapande';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Det finns ingen data i FAQ-loggboken';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'Använd den här funktionen om du vill arbeta med flera språk. ';
    $Self->{Translation}->{'Add language'} = 'Lägg till språk';
    $Self->{Translation}->{'FAQ Language Management'} = 'FAQ språkhantering';
    $Self->{Translation}->{'Add FAQ Language'} = 'Lägg till FAQ-språk';
    $Self->{Translation}->{'Edit FAQ Language'} = 'Redigera FAQ-språk';
    $Self->{Translation}->{'Add Language'} = 'Lägg till språk';
    $Self->{Translation}->{'Edit Language'} = 'Redigera språk';
    $Self->{Translation}->{'Do you really want to delete this language?'} =
        'Vill du verkligen ta bort detta språk?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Du kan inte ta bort detta språk. Det används i minst en FAQ-artikel!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} =
        'Detta språk används av följande FAQ-artiklar';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Anpassa vy';
    $Self->{Translation}->{'FAQ articles per page'} = 'FAQ-artiklar per sida';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Ingen FAQ-information hittades.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'av 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Nyckelord';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} =
        'Röster (ex. lika med 10 eller fler än 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} =
        'Betyg (ex. lika med 25% eller mer än 75%)';
    $Self->{Translation}->{'Approved'} = 'Godkänd';
    $Self->{Translation}->{'Last changed by'} = 'Senast ändrad av';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} =
        'FAQ-Artikel Skapad Tid (före/efter)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'FAQ-Artikel Skapad Tid (mellan)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} =
        'FAQ Artikel Ändrad Tid (före/efter)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'FAQ-Artikel Ändrad Tid (mellan)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'FAQ-Fulltext';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'FAQ sök';
    $Self->{Translation}->{'Profile Selection'} = 'Profilval';
    $Self->{Translation}->{'Core FAQ Data'} = 'FAQ-kärndata';
    $Self->{Translation}->{'Dynamic Info'} = 'Dynamisk information';
    $Self->{Translation}->{'Vote'} = 'Rösta';
    $Self->{Translation}->{'No vote settings'} = 'Inga röstinställningar';
    $Self->{Translation}->{'Specific votes'} = 'Specifika röster';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'e.g. Lika med 10 eller StörreÄn 60';
    $Self->{Translation}->{'Rate'} = 'Betygsätt';
    $Self->{Translation}->{'No rate settings'} = 'Inga betygsinställningar';
    $Self->{Translation}->{'Specific rate'} = 'Specifikt betyg';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} =
        'e.g. Lika med 25% eller StörreÄn 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'FAQ-Artikel Skapad Tid';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'FAQ artikel ändringstidpunkt';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'FAQ-Information';
    $Self->{Translation}->{'Rating'} = 'Betyg';
    $Self->{Translation}->{'Votes'} = 'Röster';
    $Self->{Translation}->{'No votes found!'} = 'Inga röster funna!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} =
        'Inga röster funna! Bli den första att betygsätta denna FAQ-artikel.';
    $Self->{Translation}->{'Download Attachment'} = 'Ladda ner bilaga';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'För att öppna länkar i följande beskrivningsblock behöver du kanske trycka <Ctrl> eller <Cmd> eller <Shift> medan du klickar på länken (beroende på vilken webbläsare eller operativsystem du har).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Hur hjälpsam var den här artikeln? Vänligen ge oss ditt betyg och hjälp oss förbättra FAQ-databasen. Tack!';
    $Self->{Translation}->{'not helpful'} = 'inte hjälpsam';
    $Self->{Translation}->{'very helpful'} = 'väldigt hjälpsam';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} =
        'Lägg till FAQ-titeln till artikelns ämne';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Klistra in FAQ-text';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Klistra in fullständig FAQ';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Klistra in länk till FAQ';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Klistra in FAQ-text & länk';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Klistra in fullständig FAQ & länk';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Inga FAQ artiklar funna.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'Dessa artiklar kan vara användbara';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} =
        'Hittade inga användbara artiklar för detta ämnet och texten';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} =
        'Skriv ett ämne eller text för att få en lista över hjälpfulla artiklar';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = 'Mallnamn';
    $Self->{Translation}->{'Vote restrictions'} = 'Röst-restriktioner';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Endast FAQ artiklar med röster...';
    $Self->{Translation}->{'Rate restrictions'} = 'Betygs-restriktioner';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Endast FAQ artiklar med betyg...';
    $Self->{Translation}->{'Time restrictions'} = 'Tidsrestriktioner';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Endast FAQ artiklar skapade';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Endast FAQ artiklar skapade mellan';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Sök-profil som mall?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Artikelnummer';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Sök efter artiklar med nyckelord';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} =
        'Fulltext-sök i FAQ-artiklar (e. g. "John*n" eller "Will*")';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Offentlig';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Tillbaka till FAQ-utforskaren';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'Du behöver rw-behörighet';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} =
        'Inga kategorier hittades där användaren har läs/skriv-rättigheter';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} =
        'Standard-språk saknas och nytt kan ej skapas';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'Kategori-ID krävs!';
    $Self->{Translation}->{'A category should have a name!'} = 'En kategori behöver ett namn!';
    $Self->{Translation}->{'This category already exists'} = 'Denna kategori finns redan!';
    $Self->{Translation}->{'This category already exists!'} = 'Denna kategori finns redan!';
    $Self->{Translation}->{'No CategoryID is given!'} = 'Inget ÄrendeID är angivet!';
    $Self->{Translation}->{'Was not able to delete the category %s!'} =
        'Systemet kunde inte ta bort kategorin';
    $Self->{Translation}->{'FAQ category updated!'} = 'FAQ-kategori uppdaterad!';
    $Self->{Translation}->{'FAQ category added!'} = 'FAQ-kategori tillagd!';
    $Self->{Translation}->{'Delete Category'} = 'Ta bort kategori';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'Inget ItemID är angivet!';
    $Self->{Translation}->{'You have no permission for this category!'} =
        'Du saknar behörighet för den här kategorin!';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} =
        'Kunde inte ta bort FAQ-artikeln %s!';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'KategoriID:t %s är ogiltigt.';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} =
        'Kan inte visa historik, ingen ItemID angiven!';
    $Self->{Translation}->{'FAQ History'} = 'FAQ-historik';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'FAQ-loggboken';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} =
        'Konfigurationsalternativ FAQ::Frontend::Overview krävs';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'Konfigurationsalternativ FAQ::Frontend::Overview måste vara en HASH-referens!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} =
        'Inget konfigurationsalternativ hittades för vyn "%s"!';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'Ingen LanguageID angiven!';
    $Self->{Translation}->{'The name is required!'} = 'Namn krävs!';
    $Self->{Translation}->{'This language already exists!'} = 'Detta språk finns redan!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} =
        'Kunde inte ta bort språket %s!';
    $Self->{Translation}->{'FAQ language updated!'} = 'FAQ-språk uppdaterat!';
    $Self->{Translation}->{'FAQ language added!'} = 'FAQ-språk skapat!';
    $Self->{Translation}->{'Delete Language %s'} = 'Ta bort språk %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Resultat';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'FAQ Dynamiska Fält';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = 'Ingen %s angiven!';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'Kan inte ladda LanguageObject!';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Inget resultat!';
    $Self->{Translation}->{'FAQ Number'} = 'FAQ-nummer';
    $Self->{Translation}->{'Last Changed by'} = 'Senast ändrad av';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} =
        'FAQ-Artikel Skapad Tid (före/efter)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'FAQ-Artikel Skapad Tid (mellan)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} =
        'FAQ Artikel Ändrad Tid (före/efter)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'FAQ-Artikel Ändrad Tid (mellan)';
    $Self->{Translation}->{'Equals'} = 'Är lika med';
    $Self->{Translation}->{'Greater than'} = 'Större än';
    $Self->{Translation}->{'Greater than equals'} = 'Större än eller lika med';
    $Self->{Translation}->{'Smaller than'} = 'Mindre än';
    $Self->{Translation}->{'Smaller than equals'} = 'Mindre än eller lika med';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'FileID krävs!';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Tack för din röst!';
    $Self->{Translation}->{'You have already voted!'} = 'Du har redan röstat!';
    $Self->{Translation}->{'No rate selected!'} = 'Inget betyg satt!';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} =
        'Röstningsfunktionen är inte aktiverad!';
    $Self->{Translation}->{'The vote rate is not defined!'} = 'Röstningsgraden är inte definierad!';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'FAQ-artikel utskrift';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'Skapat mellan';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'ItemID krävs!';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'FAQ-artiklar (nyligen skapad)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'FAQ-artiklar (nyligen ändrade)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'FAQ-artiklar (Topp 10)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'Ingen typ angiven!';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} =
        'Typ måste vara LastCreate, LastChange eller Top10!';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'Kan inte skapa RSS-fil!';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - Kund (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - Kund (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - Publik (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - Publik (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = 'Betyg krävs!';
    $Self->{Translation}->{'This article is empty!'} = 'Den här artikeln är tom!';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Senast skapade FAQ-artiklar';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Senast uppdaterade FAQ-artiklar';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Topp 10 FAQ-artiklar';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'Innehållstyp';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'intern';
    $Self->{Translation}->{'external'} = 'extern';
    $Self->{Translation}->{'public'} = 'offentlig';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Ett filter för HTML-utdata som lägger till länkar efter en definierad sträng. Elementet Image tillåter två typer av indata. Först namnet på en bild (t.ex. faq.png). Då används Znuny-bildsökvägen. Det andra alternativet är att ange länken till bilden.';
    $Self->{Translation}->{'Add FAQ article'} = 'Lägg till FAQ-artikel';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = 'Relaterade artiklar för agent-FAQ';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = 'Relaterade artiklar för agent-FAQ.';
    $Self->{Translation}->{'Below body'} = 'Under brödtexten';
    $Self->{Translation}->{'Below subject'} = 'Under ämnet';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'CSS-färg för röstningsresultatet.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'Cache-tid för FAQ-artiklar.';
    $Self->{Translation}->{'Category Management'} = 'Kategorihantering';
    $Self->{Translation}->{'Category Management.'} = 'Kategorihantering.';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'Kund-FAQ utskrift.';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = 'Relaterade artiklar för kund-FAQ';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = 'Relaterade artiklar för kund-FAQ.';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'Kund-FAQ detaljvy.';
    $Self->{Translation}->{'Customer FAQ search.'} = 'Kund-FAQ sökning.';
    $Self->{Translation}->{'Customer FAQ.'} = 'Kund-FAQ.';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} =
        'Kundanvändarattribut för att kontrollera grupptillhörighet.';
    $Self->{Translation}->{'Decimal places of the voting result.'} =
        'Decimalplatser för röstningsresultatet.';
    $Self->{Translation}->{'Default category name.'} = 'Standardnamn för rotkategori.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} =
        'Standardspråk för FAQ-artiklar i enkeltspråksläge.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Standard maxstorlek för titlar som visas i en FAQ-artikel.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Standardprioritet för tickets vid godkännande av FAQ-artiklar.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Standardstatus för FAQ-post.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} =
        'Standardstatus för tickets vid godkännande av FAQ-artiklar.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} =
        'Standardtyp för tickets vid godkännande av FAQ-artiklar';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Standardvärde för Action-parametern för det publika gränssnittet. Action-parametern används i systemets skript.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Definiera Actions där en inställningsknapp ska finnas i widgeten för länkade objekt (LinkObject::ViewMode = "complex"). Observera att dessa Actions måste ha registrerat följande JS- och CSS-filer: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js och Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Definiera om FAQ-titeln ska läggas till artikelns ämne.';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        'Definiera vilka kolumner som visas i widgeten för länkade FAQ (LinkObject::ViewMode = "complex"). Obs: Endast FAQ-attribut och dynamiska fält (DynamicField_NameX) är tillåtna för DefaultColumns.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Definierar en översiktsmodul för att visa Small-vyn av en FAQ-journal.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Definierar en översiktsmodul för att visa Small-vyn av en FAQ-lista.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Definierar standard-FAQ-attributtet för sortering i FAQ-sökning i agentgränssnittet.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Definierar standard-FAQ-attributtet för sortering i FAQ-sökning i kundgränssnittet.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Definierar standard-FAQ-attributtet för sortering i FAQ-sökning i publika gränssnittet.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Definierar standard-FAQ-attributtet för sortering i FAQ Explorer i agentgränssnittet.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Definierar standard-FAQ-attributtet för sortering i FAQ Explorer i kundgränssnittet.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Definierar standard-FAQ-attributtet för sortering i FAQ Explorer i publika gränssnittet.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definierar standardsortering i FAQ Explorer i agentgränssnittet. Upp: äldst överst. Ner: nyast överst.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definierar standardsortering i FAQ Explorer i kundgränssnittet. Upp: äldst överst. Ner: nyast överst.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definierar standardsortering i FAQ Explorer i publika gränssnittet. Upp: äldst överst. Ner: nyast överst.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definierar standardsortering för FAQ-sökresultat i agentgränssnittet. Upp: äldst överst. Ner: nyast överst.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definierar standardsortering för FAQ-sökresultat i kundgränssnittet. Upp: äldst överst. Ner: nyast överst.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definierar standardsortering för FAQ-sökresultat i det publika gränssnittet. Upp: äldst överst. Ner: nyast överst.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Definierar standardattributt som visas för FAQ-sökskärmen.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Definierar informationen som ska infogas i en FAQ-baserad ticket. "Fullständig FAQ" inkluderar text, bilagor och infogade bilder.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'Definierar parametrarna för översiktssidans backend. "Limit" anger antal poster som visas som standard. "Group" begränsar åtkomst till pluginet (t.ex. Group: admin;group1;group2;). "Default" anger om pluginet är aktiverat som standard eller om användaren måste aktivera det manuellt.';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        'Definierar positionen för widgeten med relaterade FAQ-artiklar.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Definierar visade kolumner i FAQ Explorer. Alternativet påverkar inte kolumnens position.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Definierar visade kolumner i FAQ-journalen. Alternativet påverkar inte kolumnens position.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Definierar visade kolumner i FAQ-sökningen. Alternativet påverkar inte kolumnens position.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} =
        'Definierar var länken \'Infoga FAQ\' ska visas.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} =
        'Definition av fritextfält för FAQ-post.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Radera denna FAQ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        'Dynamiska fält som visas på FAQ skapningsskärmen i agentgränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        'Dynamiska fält som visas på FAQ redigeringsskärmen i agentgränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        'Dynamiska fält som visas på FAQ översiktsskärmen i kundgränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        'Dynamiska fält som visas på FAQ översiktsskärmen i det publika gränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        'Dynamiska fält som visas på FAQ utskriftsskärmen i agentgränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        'Dynamiska fält som visas på FAQ utskriftsskärmen i kundgränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        'Dynamiska fält som visas på FAQ utskriftsskärmen i det publika gränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        'Dynamiska fält som visas på FAQ sökskärmen i agentgränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        'Dynamiska fält som visas på FAQ sökskärmen i kundgränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        'Dynamiska fält som visas på FAQ sökskärmen i det publika gränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        'Dynamiska fält som visas på FAQ översikten i litet format i agentgränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        'Dynamiska fält som visas på FAQ zoom-skärmen i agentgränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        'Dynamiska fält som visas på FAQ zoom-skärmen i kundgränssnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        'Dynamiska fält som visas på FAQ zoom-skärmen i det publika gränssnittet.';
    $Self->{Translation}->{'Edit this FAQ'} = 'Redigera FAQ';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        'Aktivera räkning av artiklar från FAQ-underkategorier i FAQ Explorer.';
    $Self->{Translation}->{'Enable customer group support permissions.'} =
        'Aktivera behörigheter för kundgrupper.';
    $Self->{Translation}->{'Enable customer user permission attributes.'} =
        'Aktivera behörighetsattributt för kundanvändare.';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} =
        'Aktivera flera språk i FAQ-modulen.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} =
        'Aktivera funktionen för relaterade artiklar i agentgränssnittet.';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        'Aktivera funktionen för relaterade artiklar i kundgränssnittet.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} =
        'Aktivera röstningsmekanismen i FAQ-modulen.';
    $Self->{Translation}->{'Explorer'} = 'Utforskare';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'FAQ AJAX Responder';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'FAQ AJAX Responder för Richtext.';
    $Self->{Translation}->{'FAQ Area'} = 'FAQ-område';
    $Self->{Translation}->{'FAQ Area.'} = 'FAQ-område.';
    $Self->{Translation}->{'FAQ Delete.'} = 'Ta bort FAQ.';
    $Self->{Translation}->{'FAQ Edit.'} = 'Redigera FAQ.';
    $Self->{Translation}->{'FAQ History.'} = 'FAQ-historik.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} =
        'Gräns för FAQ-journalöversikt "Liten"';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'Gräns för FAQ-översikt "Liten"';
    $Self->{Translation}->{'FAQ Print.'} = 'Skriv ut FAQ.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} =
        'Sök-backend-router för FAQ-sökning i agentgränssnittet.';
    $Self->{Translation}->{'Field4'} = 'Fält4';
    $Self->{Translation}->{'Field5'} = 'Fält5';
    $Self->{Translation}->{'Full FAQ'} = 'Fullständig FAQ';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        'Generera HTML-kommentarhakar för angivna block så att filter kan använda dem.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} =
        'Grupp för godkännande av FAQ-artiklar.';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        'Grupp som kundanvändare tillhör som standard (om denna inställning är aktiverad).';
    $Self->{Translation}->{'History of this FAQ'} = 'FAQ-historik';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} =
        'Inkludera interna fält i en FAQ-baserad ticket.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} =
        'Inkludera namnet på varje fält i en FAQ-baserad ticket.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} =
        'Gränssnitt där snabbökning ska visas.';
    $Self->{Translation}->{'Journal'} = 'Loggbok';
    $Self->{Translation}->{'Language Management'} = 'Språkhantering';
    $Self->{Translation}->{'Language Management.'} = 'Språkhantering.';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} =
        'Gräns för sökningen som bygger listan över FAQ-artiklar efter nyckelord.';
    $Self->{Translation}->{'Link another object to this FAQ item'} =
        'Länka ett annat objekt till denna FAQ-artikel';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        'Lista över könamn där funktionen för relaterade artiklar är aktiverad.';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Lista över statustyper som kan användas i agentgränssnittet.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Lista över statustyper som kan användas i kundgränssnittet.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Lista över statustyper som kan användas i det publika gränssnittet.';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} =
        'Mappning mellan värde för kundanvändarattribut och grupp.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Maximalt antal FAQ-artiklar som visas i FAQ Explorer-resultatet i agentgränssnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Maximalt antal FAQ-artiklar som visas i FAQ Explorer-resultatet i kundgränssnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'Maximalt antal FAQ-artiklar som visas i FAQ Explorer-resultatet i det publika gränssnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Maximalt antal FAQ-artiklar som visas i FAQ-journalen i agentgränssnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Maximalt antal FAQ-artiklar som visas i sökresultatet i agentgränssnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Maximalt antal FAQ-artiklar som visas i sökresultatet i kundgränssnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Maximalt antal FAQ-artiklar som visas i sökresultatet i det publika gränssnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'Maximal storlek på titlar i FAQ-artiklar som visas i FAQ Explorer i agentgränssnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'Maximal storlek på titlar i FAQ-artiklar som visas i FAQ Explorer i kundgränssnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'Maximal storlek på titlar i FAQ-artiklar som visas i FAQ Explorer i det publika gränssnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'Maximal storlek på titlar i FAQ-artiklar som visas i FAQ-sökningen i agentgränssnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'Maximal storlek på titlar i FAQ-artiklar som visas i FAQ-sökningen i kundgränssnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'Maximal storlek på titlar i FAQ-artiklar som visas i FAQ-sökningen i det publika gränssnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'Maximal storlek på titlar i FAQ-artiklar som visas i FAQ-journalen i agentgränssnittet.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        'Modul för att generera HTML OpenSearch-profil för kort FAQ-sökning i kundgränssnittet.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Modul för att generera HTML OpenSearch-profil för kort FAQ-sökning i det publika gränssnittet.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        'Modul för att generera HTML OpenSearch-profil för kort FAQ-sökning.';
    $Self->{Translation}->{'New FAQ Article.'} = 'Ny FAQ-artikel.';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} =
        'Nya FAQ-artiklar kräver godkännande innan de publiceras.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Antal FAQ-artiklar som visas i FAQ Explorer i kundgränssnittet.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'Antal FAQ-artiklar som visas i FAQ Explorer i det publika gränssnittet.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Antal FAQ-artiklar per sida i sökresultat i kundgränssnittet.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Antal FAQ-artiklar per sida i sökresultat i det publika gränssnittet.';
    $Self->{Translation}->{'Number of shown items in last changes.'} =
        'Antal visade objekt under senaste ändringar.';
    $Self->{Translation}->{'Number of shown items in last created.'} =
        'Antal visade objekt under senast skapade.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} =
        'Antal visade objekt i Top 10-funktionen.';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        'Utdatafilter för att lägga till JavaScript på skärmen CustomerTicketMessage.';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} =
        'Utbegränsning för relaterade FAQ-artiklar.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Parametrar för sidorna (där FAQ-poster visas) i Small-översikten för FAQ-journalen.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Parametrar för sidorna (där FAQ-poster visas) i Small-översikten för FAQ.';
    $Self->{Translation}->{'Print this FAQ'} = 'Skriv ut FAQ';
    $Self->{Translation}->{'Public FAQ Print.'} = 'Publik FAQ utskrift.';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'Publik FAQ detaljvy.';
    $Self->{Translation}->{'Public FAQ search.'} = 'Publik FAQ sökning.';
    $Self->{Translation}->{'Public FAQ.'} = 'Publik FAQ.';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} =
        'Kö för godkännande av FAQ-artiklar.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} =
        'Vikter för röstning. Nyckeln måste anges i procent.';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'Sök FAQ';
    $Self->{Translation}->{'Search FAQ Small.'} = 'Sök FAQ "Liten".';
    $Self->{Translation}->{'Search FAQ.'} = 'Sök FAQ.';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        'Välj hur många objekt som ska visas i journalöversikt "Liten" som standard.';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        'Välj hur många objekt som ska visas i översikt "Liten" som standard.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Ange standardhöjd (i pixlar) för infogade HTML-fält i AgentFAQZoom.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Ange standardhöjd (i pixlar) för infogade HTML-fält i CustomerFAQZoom (och PublicFAQZoom).';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Ange maximal höjd (i pixlar) för infogade HTML-fält i AgentFAQZoom.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Ange maximal höjd (i pixlar) för infogade HTML-fält i CustomerFAQZoom (och PublicFAQZoom).';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Visa knappen "Infoga FAQ-länk" i AgentFAQZoomSmall för publika FAQ-artiklar.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Visa knappen "Infoga FAQ-text & länk" / "Infoga fullständig FAQ & länk" i AgentFAQZoomSmall för publika FAQ-artiklar.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'Visa knappen "Infoga FAQ-text" / "Infoga fullständig FAQ" i AgentFAQZoomSmall.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Visa FAQ-artikel med HTML.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Visa FAQ sökväg ja/nej.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        'Visa ogiltiga poster i FAQ Explorer-resultatet i agentgränssnittet.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Visa objekt från underkategorier.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} =
        'Visa senast ändrade objekt i definierade gränssnitt.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} =
        'Visa senast skapade objekt i definierade gränssnitt.';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        'Visa stjärnor för artiklar med betyg lika med eller högre än det angivna värdet (sätt värdet till \'0\' för att inaktivera utdata).';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        'Visa stjärnor för artiklar med betyg lika med eller högre än det angivna värdet om aktiverat.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} =
        'Visa Top 10-objekt i definierade gränssnitt.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} =
        'Visa röstning i definierade gränssnitt.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Visar en länk i menyn som gör det möjligt att länka en FAQ till ett annat objekt i zoom-vyn för den FAQ:n i agentgränssnittet.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Visar en länk i menyn som gör det möjligt att ta bort en FAQ i zoom-vyn i agentgränssnittet.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Visar en länk i menyn för att öppna historiken för en FAQ i zoom-vyn i agentgränssnittet.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Visar en länk i menyn för att redigera en FAQ i zoom-vyn i agentgränssnittet.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Visar en länk i menyn för att gå tillbaka i FAQ zoom-vyn i agentgränssnittet.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Visar en länk i menyn för att skriva ut en FAQ i zoom-vyn i agentgränssnittet.';
    $Self->{Translation}->{'Solution'} = 'Lösning';
    $Self->{Translation}->{'Symptom'} = 'Symptom';
    $Self->{Translation}->{'Text Only'} = 'Endast text';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} =
        'Standardspråk för relaterade FAQ-artiklar.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Identifierare för en FAQ, t.ex. FAQ#, KB#, MyFAQ#. Standardvärdet är FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Denna inställning anger att ett \'FAQ\'-objekt kan länkas till andra \'FAQ\'-objekt med länktypen \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Denna inställning anger att ett \'FAQ\'-objekt kan länkas till andra \'FAQ\'-objekt med länktypen \'ParentChild\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Denna inställning anger att ett \'FAQ\'-objekt kan länkas till andra \'Ticket\'-objekt med länktypen \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Denna inställning anger att ett \'FAQ\'-objekt kan länkas till andra \'Ticket\'-objekt med länktypen \'ParentChild\'.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} =
        'Ticket-brödtext för godkännande av FAQ-artikel.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} =
        'Ticket-ämne för godkännande av FAQ-artikel.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Verktygsfältspost för snabbkommando.';
    $Self->{Translation}->{'external (customer)'} = 'extern (kunder)';
    $Self->{Translation}->{'internal (agent)'} = 'intern (agent)';
    $Self->{Translation}->{'public (all)'} = 'offentlig (alla)';
    $Self->{Translation}->{'public (public)'} = 'publik (publik)';


    $Self->{Translation}->{'Last update'} = 'Senast uppdaterad';
    $Self->{Translation}->{'Loader module registration for the public interface.'} =
        'Registrering av loadermodul för det publika gränssnittet.';
    $Self->{Translation}->{'Limitation'} = 'Begränsning';

    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'No',
    'Ok',
    'Settings',
    'Submit',
    'This might be helpful',
    'Yes',
    );

}

1;
