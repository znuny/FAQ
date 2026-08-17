# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::da_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'Tilføj FAQ-artikel';
    $Self->{Translation}->{'Keywords'} = 'Nøgleord';
    $Self->{Translation}->{'A category is required.'} = 'En kategori er påkrævet.';
    $Self->{Translation}->{'Approval'} = 'Godkendt';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Tilføj kategori';
    $Self->{Translation}->{'FAQ Category Management'} = 'FAQ-kategoristyring';
    $Self->{Translation}->{'Add FAQ Category'} = 'Tilføj FAQ-kategori';
    $Self->{Translation}->{'Edit FAQ Category'} = 'Rediger FAQ-kategori';
    $Self->{Translation}->{'Add Category'} = 'Tilføj kategori';
    $Self->{Translation}->{'Edit Category'} = 'Rediger kategori';
    $Self->{Translation}->{'Subcategory of'} = 'Underkategori af';
    $Self->{Translation}->{'Please select at least one permission group.'} =
        'Vælg mindst én rettighedsgruppe.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} =
        'Agentgrupper, der har adgang til artikler i denne kategori.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} =
        'Vil blive vist som kommentar i Explore.';
    $Self->{Translation}->{'Do you really want to delete this category?'} =
        'Vil du virkelig slette denne kategori?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Du kan ikke slette denne kategori. Den bruges i mindst én FAQ-artikel og/eller er overordnet for mindst én anden kategori';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} =
        'Denne kategori bruges i følgende FAQ-artikel/artikler';
    $Self->{Translation}->{'This category is parent of the following subcategories'} =
        'Denne kategori er overordnet for følgende underkategorier';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} =
        'Vil du virkelig slette denne FAQ-artikel?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'FAQ';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} =
        'Alle felter markeret med en stjerne (*) er obligatoriske.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'FAQ-stifinder';
    $Self->{Translation}->{'Quick Search'} = 'Hurtigsøgning';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Jokertegn er tilladt.';
    $Self->{Translation}->{'Advanced Search'} = 'Avanceret søgning';
    $Self->{Translation}->{'Subcategories'} = 'Underkategorier';
    $Self->{Translation}->{'FAQ Articles'} = 'FAQ-artikler';
    $Self->{Translation}->{'No subcategories found.'} = 'Ingen underkategorier fundet.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Historik af';
    $Self->{Translation}->{'History Content'} = 'Historik';
    $Self->{Translation}->{'Createtime'} = 'Oprettelsestid';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Ingen FAQ-journaldata fundet.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'Brug denne funktion, hvis du vil arbejde med flere sprog.';
    $Self->{Translation}->{'Add language'} = 'Tilføj sprog';
    $Self->{Translation}->{'FAQ Language Management'} = 'FAQ-sprogstyring';
    $Self->{Translation}->{'Add FAQ Language'} = 'Tilføj FAQ-sprog';
    $Self->{Translation}->{'Edit FAQ Language'} = 'Rediger FAQ-sprog';
    $Self->{Translation}->{'Add Language'} = 'Tilføj sprog';
    $Self->{Translation}->{'Edit Language'} = 'Rediger sprog';
    $Self->{Translation}->{'Do you really want to delete this language?'} =
        'Vil du virkelig slette dette sprog?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Du kan ikke slette dette sprog. Det bruges i mindst én FAQ-artikel!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} =
        'Dette sprog bruges i følgende FAQ-artikel/artikler';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Kontekstindstillinger';
    $Self->{Translation}->{'FAQ articles per page'} = 'FAQ-artikler pr. side';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Ingen FAQ-data fundet.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'af 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Nøgleord';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} =
        'Afstemning (f.eks. Equals 10 eller GreaterThan 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} =
        'Bedømmelse (f.eks. Equals 25% eller GreaterThan 75%)';
    $Self->{Translation}->{'Approved'} = 'Godkendt';
    $Self->{Translation}->{'Last changed by'} = 'Sidst ændret af';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} =
        'FAQ-artikel oprettelsestid (før/efter)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'FAQ-artikel oprettelsestid (mellem)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} =
        'FAQ-artikel ændringstid (før/efter)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'FAQ-artikel ændringstid (mellem)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'FAQFulltext';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'FAQ-søgning';
    $Self->{Translation}->{'Profile Selection'} = 'Profilvalg';
    $Self->{Translation}->{'Core FAQ Data'} = 'Kerne-FAQ-data';
    $Self->{Translation}->{'Dynamic Info'} = 'Dynamisk info';
    $Self->{Translation}->{'Vote'} = 'Stem';
    $Self->{Translation}->{'No vote settings'} = 'Ingen afstemningsindstillinger';
    $Self->{Translation}->{'Specific votes'} = 'Specifikke stemmer';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} =
        'f.eks. Equals 10 eller GreaterThan 60';
    $Self->{Translation}->{'Rate'} = 'Bedømmelse';
    $Self->{Translation}->{'No rate settings'} = 'Ingen bedømmelsesindstillinger';
    $Self->{Translation}->{'Specific rate'} = 'Specifik bedømmelse';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} =
        'f.eks. Equals 25% eller GreaterThan 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'FAQ-artikel oprettelsestid';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'FAQ-artikel ændringstid';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'FAQ-information';
    $Self->{Translation}->{'Rating'} = 'Bedømmelse';
    $Self->{Translation}->{'Votes'} = 'Stemmer';
    $Self->{Translation}->{'No votes found!'} = 'Ingen stemmer fundet!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} =
        'Ingen stemmer fundet! Vær den første til at bedømme denne FAQ-artikel.';
    $Self->{Translation}->{'Download Attachment'} = 'Download vedhæftning';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'For at åbne links i de følgende beskrivelsesblokke skal du muligvis holde Ctrl, Cmd eller Shift nede, mens du klikker på linket (afhængigt af browser og OS).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Hvor hjælpsom var denne artikel? Giv os din bedømmelse og hjælp med at forbedre FAQ-databasen. Tak!';
    $Self->{Translation}->{'not helpful'} = 'ikke hjælpsom';
    $Self->{Translation}->{'very helpful'} = 'meget hjælpsom';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} = 'Tilføj FAQ-titel til artikel-emne';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Indsæt FAQ-tekst';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Indsæt fuld FAQ';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Indsæt FAQ-link';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Indsæt FAQ-tekst & link';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Indsæt fuld FAQ & link';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Ingen FAQ-artikler fundet.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'Dette kan være nyttigt';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} =
        'Fandt ingen nyttige ressourcer for emne og tekst.';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} =
        'Skriv et emne eller en tekst for at få en liste over nyttige ressourcer.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = 'Skabelonnavn';
    $Self->{Translation}->{'Vote restrictions'} = 'Afstemningsbegrænsninger';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Kun FAQ-artikler med stemmer...';
    $Self->{Translation}->{'Rate restrictions'} = 'Bedømmelsesbegrænsninger';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Kun FAQ-artikler med bedømmelse...';
    $Self->{Translation}->{'Time restrictions'} = 'Tidsbegrænsninger';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Kun oprettede FAQ-artikler';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Kun FAQ-artikler oprettet mellem';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Søgeprofil som skabelon?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Artikelnummer';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Søg efter artikler med nøgleord';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} =
        'Fuldtekstsøgning i FAQ-artikler (f.eks. "John*n" eller "Will*")';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Offentlig';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Tilbage til FAQ-stifinder';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'Du skal have rw-rettighed!';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} =
        'Ingen kategorier fundet, hvor brugeren har læse-/skriveadgang!';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} =
        'Intet standardsprog fundet, og der kan ikke oprettes et nyt.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'CategoryID påkrævet!';
    $Self->{Translation}->{'A category should have a name!'} = 'En kategori skal have et navn!';
    $Self->{Translation}->{'This category already exists'} = 'Denne kategori findes allerede';
    $Self->{Translation}->{'This category already exists!'} = 'Denne kategori findes allerede!';
    $Self->{Translation}->{'No CategoryID is given!'} = 'Ingen CategoryID er angivet!';
    $Self->{Translation}->{'Was not able to delete the category %s!'} =
        'Kunne ikke slette kategorien %s!';
    $Self->{Translation}->{'FAQ category updated!'} = 'FAQ-kategori opdateret!';
    $Self->{Translation}->{'FAQ category added!'} = 'FAQ-kategori tilføjet!';
    $Self->{Translation}->{'Delete Category'} = 'Slet kategori';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'Ingen ItemID er angivet!';
    $Self->{Translation}->{'You have no permission for this category!'} =
        'Du har ikke rettighed til denne kategori!';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} =
        'Kunne ikke slette FAQ-artiklen %s!';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'CategoryID %s er ugyldig.';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} =
        'Kan ikke vise historik, da ingen ItemID er angivet!';
    $Self->{Translation}->{'FAQ History'} = 'FAQ-historik';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'FAQ-journal';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} =
        'Konfigurationsindstilling FAQ::Frontend::Overview påkrævet';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'Konfigurationsindstilling FAQ::Frontend::Overview skal være en HASH-ref!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} =
        'Ingen konfigurationsindstilling fundet for visningen "%s"!';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'Ingen LanguageID er angivet!';
    $Self->{Translation}->{'The name is required!'} = 'Navnet er påkrævet!';
    $Self->{Translation}->{'This language already exists!'} = 'Dette sprog findes allerede!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = 'Kunne ikke slette sproget %s!';
    $Self->{Translation}->{'FAQ language updated!'} = 'FAQ-sprog opdateret!';
    $Self->{Translation}->{'FAQ language added!'} = 'FAQ-sprog tilføjet!';
    $Self->{Translation}->{'Delete Language %s'} = 'Slet sprog %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Resultat';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'FAQ-dynamiske felter';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = 'Ingen %s er angivet!';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'Kan ikke indlæse LanguageObject!';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Intet resultat!';
    $Self->{Translation}->{'FAQ Number'} = 'FAQ Nummer';
    $Self->{Translation}->{'Last Changed by'} = 'Sidst ændret af';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} =
        'FAQ-element oprettelsestid (før/efter)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'FAQ-element oprettelsestid (mellem)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} =
        'FAQ-element ændringstid (før/efter)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'FAQ-element ændringstid (mellem)';
    $Self->{Translation}->{'Equals'} = 'Lig med';
    $Self->{Translation}->{'Greater than'} = 'Større end';
    $Self->{Translation}->{'Greater than equals'} = 'Større end eller lig med';
    $Self->{Translation}->{'Smaller than'} = 'Mindre end';
    $Self->{Translation}->{'Smaller than equals'} = 'Mindre end eller lig med';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'FileID påkrævet!';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Tak for din stemme!';
    $Self->{Translation}->{'You have already voted!'} = 'Du har allerede stemt!';
    $Self->{Translation}->{'No rate selected!'} = 'Ingen rate valgt!';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} =
        'Afstemningsmekanismen er ikke aktiveret!';
    $Self->{Translation}->{'The vote rate is not defined!'} =
        'Afstemningsbedømmelsen er ikke defineret!';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'FAQ-artikel udskrivning';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'Oprettet mellem';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'ItemID påkrævet!';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'FAQ-artikler (nyoprettede)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'FAQ-artikler (nyligt ændrede)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'FAQ-artikler (Top 10)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'Ingen Type er angivet!';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} =
        'Type skal være LastCreate, LastChange eller Top10!';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'Kan ikke oprette RSS-fil!';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - Kunde (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - Kunde (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - Offentlig (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - Offentlig (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = 'Bedømmelse påkrævet!';
    $Self->{Translation}->{'This article is empty!'} = 'Denne artikel er tom!';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Nyeste artikler';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Sidst ændrede artikler';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Top 10 artikler';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'Indholdstype';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'intern';
    $Self->{Translation}->{'external'} = 'ekstern';
    $Self->{Translation}->{'public'} = 'offentlig';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Et filter til HTML-output, der tilføjer links bag en defineret streng. Elementet Image tillader to inputtyper. Først navnet på et billede (f.eks. faq.png). I så fald bruges systemets billedsti. Den anden mulighed er at indsætte linket til billedet.';
    $Self->{Translation}->{'Add FAQ article'} = 'Tilføj FAQ-artikel';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = 'Agent-FAQ relaterede artikler';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = 'Agent-FAQ relaterede artikler.';
    $Self->{Translation}->{'Below body'} = 'Under brødtekst';
    $Self->{Translation}->{'Below subject'} = 'Under emne';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'CSS-farve for afstemningsresultatet.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} =
        'Cache Time To Leave for FAQ-elementer.';
    $Self->{Translation}->{'Category Management'} = 'Kategoristyring';
    $Self->{Translation}->{'Category Management.'} = 'Kategoristyring.';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'Kunde-FAQ-udskrivning.';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = 'Kunde-FAQ relaterede artikler';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = 'Kunde-FAQ relaterede artikler.';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'Kunde-FAQ-zoom.';
    $Self->{Translation}->{'Customer FAQ search.'} = 'Kunde-FAQ-søgning.';
    $Self->{Translation}->{'Customer FAQ.'} = 'Kunde-FAQ.';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} =
        'Kundebrugerattribut til at kontrollere dens grupperelation.';
    $Self->{Translation}->{'Decimal places of the voting result.'} =
        'Decimalpladser for afstemningsresultatet.';
    $Self->{Translation}->{'Default category name.'} = 'Standardkategorinavn.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} =
        'Standardsprog for FAQ-artikler i enkelt-sprogtilstand.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Standard maksimal størrelse af titler i en FAQ-artikel, der skal vises.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Standardprioritet for sager til godkendelse af FAQ-artikler.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Standardtilstand for FAQ-post.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} =
        'Standardtilstand for sager til godkendelse af FAQ-artikler.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} =
        'Standardtype for sager til godkendelse af FAQ-artikler.';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Standardværdi for Action-parameteren til den offentlige frontend. Action-parameteren bruges i systemets scripts.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Definér Actions, hvor en indstillingsknap er tilgængelig i widgeten for linkede objekter (LinkObject::ViewMode = "complex"). Bemærk, at disse Actions skal have registreret følgende JS- og CSS-filer: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js og Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Definér, om FAQ-titlen skal sammenkædes med artikel-emnet.';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        'Definér, hvilke kolonner der vises i widgeten for linkede FAQ\'er (LinkObject::ViewMode = "complex"). Bemærk: Kun FAQ-attributter og dynamiske felter (DynamicField_NameX) er tilladt for DefaultColumns.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Definerer et oversigtsmodul til at vise den lille visning af en FAQ-journal.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Definerer et oversigtsmodul til at vise den lille visning af en FAQ-liste.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Definerer standard FAQ-attributten til FAQ-sortering i en FAQ-søgning i agent-grænsefladen.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Definerer standard FAQ-attributten til FAQ-sortering i en FAQ-søgning i kunde-grænsefladen.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Definerer standard FAQ-attributten til FAQ-sortering i en FAQ-søgning i offentlige grænsefladen.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Definerer standard FAQ-attributten til FAQ-sortering i FAQ-stifinderen i agent-grænsefladen.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Definerer standard FAQ-attributten til FAQ-sortering i FAQ-stifinderen i kunde-grænsefladen.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Definerer standard FAQ-attributten til FAQ-sortering i FAQ-stifinderen i offentlige grænsefladen.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standard FAQ-rækkefølgen i FAQ-stifinder-resultatet i agent-grænsefladen. Up: ældste øverst. Down: nyeste øverst.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standard FAQ-rækkefølgen i FAQ-stifinder-resultatet i kunde-grænsefladen. Up: ældste øverst. Down: nyeste øverst.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standard FAQ-rækkefølgen i FAQ-stifinder-resultatet i offentlige grænsefladen. Up: ældste øverst. Down: nyeste øverst.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standard FAQ-rækkefølgen for et søgeresultat i agent-grænsefladen. Up: ældste øverst. Down: nyeste øverst.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standard FAQ-rækkefølgen for et søgeresultat i kunde-grænsefladen. Up: ældste øverst. Down: nyeste øverst.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standard FAQ-rækkefølgen for et søgeresultat i offentlige grænsefladen. Up: ældste øverst. Down: nyeste øverst.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Definerer det standardviste FAQ-søgeattribut for FAQ-søgeskærmen.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Definerer informationen, der skal indsættes i en FAQ-baseret sag. "Full FAQ" inkluderer tekst, vedhæftninger og indlejrede billeder.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'Definerer parametrene for dashboard-backend. "Limit" definerer antallet af poster, der vises som standard. "Group" bruges til at begrænse adgang til pluginet (f.eks. Group: admin;group1;group2;). "Default" angiver, om pluginet er aktiveret som standard, eller om brugeren skal aktivere det manuelt.';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        'Definerer positionen, hvor widgeten for relaterede FAQ-artikler er placeret.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Definerer de viste kolonner i FAQ-stifinderen. Denne indstilling påvirker ikke kolonnens position.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Definerer de viste kolonner i FAQ-journalen. Denne indstilling påvirker ikke kolonnens position.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Definerer de viste kolonner i FAQ-søgningen. Denne indstilling påvirker ikke kolonnens position.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} =
        'Definerer, hvor linket \'Insert FAQ\' skal vises.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} =
        'Definition af FAQ-elementets frittekstfelt.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Slet denne FAQ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        'Dynamiske felter vist i FAQ tilføjelsesskærmen i agent-grænsefladen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        'Dynamiske felter vist i FAQ redigeringsskærmen i agent-grænsefladen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        'Dynamiske felter vist i FAQ oversigtsskærmen i kundegrænsefladen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        'Dynamiske felter vist i FAQ oversigtsskærmen i den offentlige grænseflade.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        'Dynamiske felter vist i FAQ udskriftsskærmen i agent-grænsefladen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        'Dynamiske felter vist i FAQ udskriftsskærmen i kundegrænsefladen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        'Dynamiske felter vist i FAQ udskriftsskærmen i den offentlige grænseflade.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        'Dynamiske felter vist i FAQ søgeskærmen i agent-grænsefladen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        'Dynamiske felter vist i FAQ søgeskærmen i kundegrænsefladen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        'Dynamiske felter vist i FAQ søgeskærmen i den offentlige grænseflade.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        'Dynamiske felter vist i FAQ oversigtsskærmen i lille format i agent-grænsefladen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        'Dynamiske felter vist i FAQ zoom-skærmen i agent-grænsefladen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        'Dynamiske felter vist i FAQ zoom-skærmen i kundegrænsefladen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        'Dynamiske felter vist i FAQ zoom-skærmen i den offentlige grænseflade.';
    $Self->{Translation}->{'Edit this FAQ'} = 'Rediger denne FAQ';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        'Aktivér optælling af artikler fra FAQ-underkategorier til FAQ-stifinderen.';
    $Self->{Translation}->{'Enable customer group support permissions.'} =
        'Aktivér rettigheder for kundegruppestøtte.';
    $Self->{Translation}->{'Enable customer user permission attributes.'} =
        'Aktivér kundebruger-rettighedsattributter.';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} =
        'Aktivér flere sprog i FAQ-modulet.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} =
        'Aktivér funktionen for relaterede artikler i agent-frontenden.';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        'Aktivér funktionen for relaterede artikler i kundefrontenden.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} =
        'Aktivér afstemningsmekanisme i FAQ-modulet.';
    $Self->{Translation}->{'Explorer'} = 'Stifinder';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'FAQ AJAX Responder';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'FAQ AJAX Responder til richtext.';
    $Self->{Translation}->{'FAQ Area'} = 'FAQ-område';
    $Self->{Translation}->{'FAQ Area.'} = 'FAQ-område.';
    $Self->{Translation}->{'FAQ Delete.'} = 'FAQ-sletning.';
    $Self->{Translation}->{'FAQ Edit.'} = 'FAQ-redigering.';
    $Self->{Translation}->{'FAQ History.'} = 'FAQ-historik.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} =
        'FAQ-journal oversigt "Small" grænse';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'FAQ-oversigt "Small" grænse';
    $Self->{Translation}->{'FAQ Print.'} = 'FAQ-udskrivning.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} =
        'FAQ-søge-backend-router i agent-grænsefladen.';
    $Self->{Translation}->{'Field4'} = 'Field4';
    $Self->{Translation}->{'Field5'} = 'Field5';
    $Self->{Translation}->{'Full FAQ'} = 'Fuld FAQ';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        'Generér HTML-kommentar-hooks for de angivne blokke, så filtre kan bruge dem.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} =
        'Gruppe til godkendelse af FAQ-artikler.';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        'Gruppe, som kundebrugere tilhører som standard (hvis denne indstilling er aktiveret).';
    $Self->{Translation}->{'History of this FAQ'} = 'Historik for denne FAQ';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} =
        'Inkluder interne felter på en FAQ-baseret sag.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} =
        'Inkluder navnet på hvert felt i en FAQ-baseret sag.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} =
        'Grænseflader, hvor hurtigsøgningen skal vises.';
    $Self->{Translation}->{'Journal'} = 'Journal';
    $Self->{Translation}->{'Language Management'} = 'Sprogstyring';
    $Self->{Translation}->{'Language Management.'} = 'Sprogstyring.';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} =
        'Grænse for søgningen til at opbygge nøgleords-FAQ-artikellisten.';
    $Self->{Translation}->{'Link another object to this FAQ item'} =
        'Link et andet objekt til dette FAQ-element';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        'Liste over kønavne, hvor funktionen for relaterede artikler er aktiveret.';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Liste over tilstandstyper, der kan bruges i agent-grænsefladen.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Liste over tilstandstyper, der kan bruges i kundegrænsefladen.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Liste over tilstandstyper, der kan bruges i den offentlige grænseflade.';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} =
        'Tilknytning mellem kundebrugerattributværdi og gruppe.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Maksimalt antal FAQ-artikler, der skal vises i FAQ-stifinder-resultatet i agent-grænsefladen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Maksimalt antal FAQ-artikler, der skal vises i FAQ-stifinder-resultatet i kundegrænsefladen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'Maksimalt antal FAQ-artikler, der skal vises i FAQ-stifinder-resultatet i den offentlige grænseflade.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Maksimalt antal FAQ-artikler, der skal vises i FAQ-journalen i agent-grænsefladen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Maksimalt antal FAQ-artikler, der skal vises i resultatet af en søgning i agent-grænsefladen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Maksimalt antal FAQ-artikler, der skal vises i resultatet af en søgning i kundegrænsefladen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Maksimalt antal FAQ-artikler, der skal vises i resultatet af en søgning i den offentlige grænseflade.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'Maksimal størrelse af titlerne i en FAQ-artikel, der skal vises i FAQ-stifinderen i agent-grænsefladen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'Maksimal størrelse af titlerne i en FAQ-artikel, der skal vises i FAQ-stifinderen i kundegrænsefladen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'Maksimal størrelse af titlerne i en FAQ-artikel, der skal vises i FAQ-stifinderen i den offentlige grænseflade.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'Maksimal størrelse af titlerne i en FAQ-artikel, der skal vises i FAQ-søgningen i agent-grænsefladen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'Maksimal størrelse af titlerne i en FAQ-artikel, der skal vises i FAQ-søgningen i kundegrænsefladen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'Maksimal størrelse af titlerne i en FAQ-artikel, der skal vises i FAQ-søgningen i den offentlige grænseflade.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'Maksimal størrelse af titlerne i en FAQ-artikel, der skal vises i FAQ-journalen i agent-grænsefladen.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        'Modul til at generere HTML OpenSearch-profil til kort FAQ-søgning i kundegrænsefladen.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Modul til at generere HTML OpenSearch-profil til kort FAQ-søgning i den offentlige grænseflade.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        'Modul til at generere html OpenSearch-profil til kort FAQ-søgning.';
    $Self->{Translation}->{'New FAQ Article.'} = 'Ny FAQ-artikel.';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} =
        'Nye FAQ-artikler skal godkendes, før de offentliggøres.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Antal FAQ-artikler, der skal vises i FAQ-stifinderen i kundegrænsefladen.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'Antal FAQ-artikler, der skal vises i FAQ-stifinderen i den offentlige grænseflade.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Antal FAQ-artikler, der skal vises på hver side af et søgeresultat i kundegrænsefladen.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Antal FAQ-artikler, der skal vises på hver side af et søgeresultat i den offentlige grænseflade.';
    $Self->{Translation}->{'Number of shown items in last changes.'} =
        'Antal viste elementer i seneste ændringer.';
    $Self->{Translation}->{'Number of shown items in last created.'} =
        'Antal viste elementer i senest oprettede.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} =
        'Antal viste elementer i top 10-funktionen.';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        'Outputfilter til at tilføje JavaScript til CustomerTicketMessage-skærmen.';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} =
        'Outputgrænse for de relaterede FAQ-artikler.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Parametre for siderne (hvor FAQ-elementerne vises) i den lille FAQ-journaloversigt.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Parametre for siderne (hvor FAQ-elementerne vises) i den lille FAQ-oversigt.';
    $Self->{Translation}->{'Print this FAQ'} = 'Udskriv denne FAQ';
    $Self->{Translation}->{'Public FAQ Print.'} = 'Offentlig FAQ-udskrivning.';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'Offentlig FAQ-zoom.';
    $Self->{Translation}->{'Public FAQ search.'} = 'Offentlig FAQ-søgning.';
    $Self->{Translation}->{'Public FAQ.'} = 'Offentlig FAQ.';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} =
        'Kø til godkendelse af FAQ-artikler.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} =
        'Bedømmelser til afstemning. Nøglen skal være i procent.';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'Søg FAQ';
    $Self->{Translation}->{'Search FAQ Small.'} = 'Søg FAQ Small.';
    $Self->{Translation}->{'Search FAQ.'} = 'Søg FAQ.';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        'Vælg, hvor mange elementer der som standard skal vises i journaloversigt "Small".';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        'Vælg, hvor mange elementer der som standard skal vises i oversigt "Small".';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Angiv standardhøjden (i pixels) for indlejrede HTML-felter i AgentFAQZoom.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Angiv standardhøjden (i pixels) for indlejrede HTML-felter i CustomerFAQZoom (og PublicFAQZoom).';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Angiv den maksimale højde (i pixels) for indlejrede HTML-felter i AgentFAQZoom.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Angiv den maksimale højde (i pixels) for indlejrede HTML-felter i CustomerFAQZoom (og PublicFAQZoom).';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Vis knappen "Insert FAQ Link" i AgentFAQZoomSmall for offentlige FAQ-artikler.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Vis knappen "Insert FAQ Text & Link" / "Insert Full FAQ & Link" i AgentFAQZoomSmall for offentlige FAQ-artikler.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'Vis knappen "Insert FAQ Text" / "Insert Full FAQ" i AgentFAQZoomSmall.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Vis FAQ-artikel med HTML.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Vis FAQ-sti ja/nej.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        'Vis ugyldige elementer i FAQ-stifinder-resultatet i agent-grænsefladen.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Vis elementer fra underkategorier.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} =
        'Vis senest ændrede elementer i definerede grænseflader.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} =
        'Vis senest oprettede elementer i definerede grænseflader.';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        'Vis stjernerne for artikler med en bedømmelse lig med eller større end den definerede værdi (sæt værdien \'0\' for at deaktivere output).';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        'Vis stjernerne for artikler med en bedømmelse lig med eller større end den definerede værdi, hvis aktiveret.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} =
        'Vis top 10-elementer i definerede grænseflader.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} =
        'Vis afstemning i definerede grænseflader.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Viser et link i menuen, der gør det muligt at linke en FAQ med et andet objekt i zoom-visningen af denne FAQ i agent-grænsefladen.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Viser et link i menuen, der gør det muligt at slette en FAQ i dens zoom-visning i agent-grænsefladen.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Viser et link i menuen for at få adgang til historikken for en FAQ i dens zoom-visning i agent-grænsefladen.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Viser et link i menuen til at redigere en FAQ i dens zoom-visning i agent-grænsefladen.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Viser et link i menuen til at gå tilbage i FAQ-zoom-visningen i agent-grænsefladen.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Viser et link i menuen til at udskrive en FAQ i dens zoom-visning i agent-grænsefladen.';
    $Self->{Translation}->{'Solution'} = 'Løsning';
    $Self->{Translation}->{'Symptom'} = 'Symptom';
    $Self->{Translation}->{'Text Only'} = 'Kun tekst';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} =
        'Standardsprogene for de relaterede FAQ-artikler.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Identifikatoren for en FAQ, f.eks. FAQ#, KB#, MyFAQ#. Standard er FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Denne indstilling definerer, at et \'FAQ\'-objekt kan linkes med andre \'FAQ\'-objekter ved hjælp af linktypen \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Denne indstilling definerer, at et \'FAQ\'-objekt kan linkes med andre \'FAQ\'-objekter ved hjælp af linktypen \'ParentChild\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Denne indstilling definerer, at et \'FAQ\'-objekt kan linkes med andre \'Ticket\'-objekter ved hjælp af linktypen \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Denne indstilling definerer, at et \'FAQ\'-objekt kan linkes med andre \'Ticket\'-objekter ved hjælp af linktypen \'ParentChild\'.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} =
        'Sagsbrødtekst til godkendelse af FAQ-artikel.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} =
        'Sagsemne til godkendelse af FAQ-artikel.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Værktøjslinjepunkt til en genvej.';
    $Self->{Translation}->{'external (customer)'} = 'ekstern (kunde)';
    $Self->{Translation}->{'internal (agent)'} = 'intern (agent)';
    $Self->{Translation}->{'public (all)'} = 'offentlig (alle)';
    $Self->{Translation}->{'public (public)'} = 'offentlig (offentlig)';


    $Self->{Translation}->{'Last update'} = 'Sidste opdatering';
    $Self->{Translation}->{'Loader module registration for the public interface.'} =
        'Loader-modulregistrering til den offentlige grænseflade.';
    $Self->{Translation}->{'Limitation'} = 'Begrænsning';

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
