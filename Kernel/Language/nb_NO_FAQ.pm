# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::nb_NO_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'Legg til OSS-artikkel';
    $Self->{Translation}->{'Keywords'} = 'Nøkkelord';
    $Self->{Translation}->{'A category is required.'} = 'Kategori er obligatorisk.';
    $Self->{Translation}->{'Approval'} = 'Godkjenning';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Legg til kategori';
    $Self->{Translation}->{'FAQ Category Management'} = 'Kategorioppsett for OSS';
    $Self->{Translation}->{'Add FAQ Category'} = 'Legg til FAQ-kategori';
    $Self->{Translation}->{'Edit FAQ Category'} = 'Rediger FAQ-kategori';
    $Self->{Translation}->{'Add Category'} = 'Legg til kategori';
    $Self->{Translation}->{'Edit Category'} = 'Endre kategori';
    $Self->{Translation}->{'Subcategory of'} = 'Underkategori av';
    $Self->{Translation}->{'Please select at least one permission group.'} =
        'Velg minst én tillatelsesgruppe.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} =
        'Saksbehandlergrupper som har tilgang til artikler i denne kategorien.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} =
        'Vil vises som kommentar i utforskeren.';
    $Self->{Translation}->{'Do you really want to delete this category?'} =
        'Vil du virkelig slette denne kategorien?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Du kan ikke slette denne kategorien, fordi den er brukt i minst en OSS-artikkel og/eller foreldre til minst en annen kategori';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} =
        'Denne kategorien er brukt i følgende OSS-artikler';
    $Self->{Translation}->{'This category is parent of the following subcategories'} =
        'Denne kategorien er foreldre til følgende underkategorier';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} =
        'Vil du virkelig slette denne artikkelen?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'OSS';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} =
        'Alle felt merket med en stjerne (*) er obligatoriske.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'Utforsker';
    $Self->{Translation}->{'Quick Search'} = 'Hurtigsøk';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Jokertegn er tillatt.';
    $Self->{Translation}->{'Advanced Search'} = 'Avansert søk';
    $Self->{Translation}->{'Subcategories'} = 'Underkategorier';
    $Self->{Translation}->{'FAQ Articles'} = 'Ofte Stilte Spørsmål';
    $Self->{Translation}->{'No subcategories found.'} = 'Ingen underkategorier funnet.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Historikk for';
    $Self->{Translation}->{'History Content'} = 'Historikk';
    $Self->{Translation}->{'Createtime'} = 'Opprettet';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Ingen FAQ-journaldata funnet.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'Bruk denne funksjonen hvis du vil arbeide med flere språk.';
    $Self->{Translation}->{'Add language'} = 'Legg til språk';
    $Self->{Translation}->{'FAQ Language Management'} = 'Språkoppsett for OSS';
    $Self->{Translation}->{'Add FAQ Language'} = 'Legg til FAQ-språk';
    $Self->{Translation}->{'Edit FAQ Language'} = 'Rediger FAQ-språk';
    $Self->{Translation}->{'Add Language'} = 'Legg til språk';
    $Self->{Translation}->{'Edit Language'} = 'Endre språk';
    $Self->{Translation}->{'Do you really want to delete this language?'} =
        'Vil du virkelig fjerne dette språket?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Du kan ikke slette dette språket. Det er brukt i minst en OSS artikkel!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} =
        'Dette språket brukes i følgende FAQ-artikkel/artikler';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Kontekstvalg';
    $Self->{Translation}->{'FAQ articles per page'} = 'OSS artikler per side';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Ingen artikler funnet.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'av 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Nøkkelord';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} =
        'Stemme (f.eks. Equals 10 eller GreaterThan 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} =
        'Andel (f.eks. Equals 25% eller GreaterThan 75%)';
    $Self->{Translation}->{'Approved'} = 'Godkjent';
    $Self->{Translation}->{'Last changed by'} = 'Sist endret av';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} =
        'Opprettelsestidspunkt for OSS artikkelen (før/etter)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} =
        'Opprettelsestidspunkt for OSS artikkelen (mellom)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} =
        'Endringstid for FAQ-artikkel (før/etter)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} =
        'Endringstid for FAQ-artikkel (mellom)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'FAQFulltext';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'OSS-søk';
    $Self->{Translation}->{'Profile Selection'} = 'Profilvalg';
    $Self->{Translation}->{'Core FAQ Data'} = 'FAQ-kjernedata';
    $Self->{Translation}->{'Dynamic Info'} = 'Dynamisk informasjon';
    $Self->{Translation}->{'Vote'} = 'Stem';
    $Self->{Translation}->{'No vote settings'} = 'Ingen stemmeinnstillinger';
    $Self->{Translation}->{'Specific votes'} = 'Spesifikk notis';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} =
        'f.eks. Equals 10 eller GreaterThan 60';
    $Self->{Translation}->{'Rate'} = 'Ranger';
    $Self->{Translation}->{'No rate settings'} = 'Ingen rangeringsinnstillinger';
    $Self->{Translation}->{'Specific rate'} = 'Spesifikk andel';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} =
        'f.eks. Equals 25% eller GreaterThan 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'Opprettelsestid for FAQ-artikkel';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'Endringstid for FAQ-artikkel';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'Info om OSS';
    $Self->{Translation}->{'Rating'} = 'Rating';
    $Self->{Translation}->{'Votes'} = 'Stemmer';
    $Self->{Translation}->{'No votes found!'} = 'Ingen stemmer funnet!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} =
        'Ingen stemmer avgitt! Bli den første til å stemme på denne artikkelen.';
    $Self->{Translation}->{'Download Attachment'} = 'Last ned vedlegg';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'For å åpne lenker i følgende beskrivelsesblokker kan det være nødvendig å holde Ctrl, Cmd eller Shift nede mens du klikker på lenken (avhengig av nettleser og OS).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Var denne artikkelen til hjelp? Vær snill og gi oss din stemme, slik at vi kan forbedre databasen. Tusen takk!';
    $Self->{Translation}->{'not helpful'} = 'ikke til hjelp';
    $Self->{Translation}->{'very helpful'} = 'veldig nyttig';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} =
        'Legg til FAQ-tittel i artikkelens emne';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Sett inn OSS-tekst';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Sett inn fullstendig FAQ';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Sett inn OSS-lenke';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Sett inn OSS-tekst og -lenke';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Sett inn fullstendig FAQ & lenke';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Ingen OSS-artikler ble funnet';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'Dette kan være nyttig';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} =
        'Fant ingen nyttige ressurser for emnet og teksten.';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} =
        'Skriv et emne eller en tekst for å få en liste over nyttige ressurser.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = 'Malnavn';
    $Self->{Translation}->{'Vote restrictions'} = 'Stemmebegrensninger';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Bare OSS artikler med stemmer...';
    $Self->{Translation}->{'Rate restrictions'} = 'Andelsbegrensninger';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Bare OSS artikler med rangeringer...';
    $Self->{Translation}->{'Time restrictions'} = 'Tidsbegrensning';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Kun FAQ-artikler opprettet';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Kun FAQ-artikler opprettet mellom';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Søkeprofil som mal?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Artikkelnummer';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Søk etter artikler med nøkkelord';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} =
        'Fulltekstsøk i OSS-artikler (f.eks. "Ol*" eller "Andreas*n"';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Offentlig';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Tilbake til OSS utforskeren';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'Du trenger lese- og skrivetilgang!';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} =
        'Ingen kategorier funnet der brukeren har lese-/skrivetilgang!';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} =
        'Standardspråk ble ikke funnet, og et nytt kunne ikke opprettes.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'Trenger CategoryID!';
    $Self->{Translation}->{'A category should have a name!'} = 'En kategori må ha et navn!';
    $Self->{Translation}->{'This category already exists'} = 'Denne kategorien eksisterer allerede';
    $Self->{Translation}->{'This category already exists!'} = 'Denne kategorien finnes allerede!';
    $Self->{Translation}->{'No CategoryID is given!'} = 'Ingen CategoryID er oppgitt!';
    $Self->{Translation}->{'Was not able to delete the category %s!'} =
        'Kunne ikke slette kategorien %s!';
    $Self->{Translation}->{'FAQ category updated!'} = 'OSS-kategori oppdatert!';
    $Self->{Translation}->{'FAQ category added!'} = 'OSS-kategori lagt til';
    $Self->{Translation}->{'Delete Category'} = 'Slett kategori';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'Ingen ItemID er oppgitt!';
    $Self->{Translation}->{'You have no permission for this category!'} =
        'Du har ikke tillatelse for denne kategorien!';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} =
        'Kunne ikke slette FAQ-artikkelen %s!';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'CategoryID %s er ugyldig.';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} =
        'Kan ikke vise historikk, ingen ItemID er oppgitt!';
    $Self->{Translation}->{'FAQ History'} = 'OSS-historikk';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'OSS-journal';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} =
        'Konfigurasjonsalternativ FAQ::Frontend::Overview kreves';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'Konfigurasjonsalternativ FAQ::Frontend::Overview må være en HASH-referanse!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} =
        'Ingen konfigurasjonsalternativ funnet for visningen "%s"!';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'Ingen LanguageID er oppgitt!';
    $Self->{Translation}->{'The name is required!'} = 'Navn er påkrevd!';
    $Self->{Translation}->{'This language already exists!'} = 'Dette språket finnes allerede!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = 'Kunne ikke slette språket %s!';
    $Self->{Translation}->{'FAQ language updated!'} = 'OSS-språk oppdatert!';
    $Self->{Translation}->{'FAQ language added!'} = 'OSS-språk lagt til!';
    $Self->{Translation}->{'Delete Language %s'} = 'Slett språk %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Resultat';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'Dynamiske FAQ-felt';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = 'Ingen %s er oppgitt!';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'Kan ikke laste LanguageObject!';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Ingen resultater!';
    $Self->{Translation}->{'FAQ Number'} = 'OSS-nummer';
    $Self->{Translation}->{'Last Changed by'} = 'Sist endret av';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} = 'FAQ-element opprettet (før/etter)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'FAQ-element opprettet (mellom)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} = 'FAQ-element endret (før/etter)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'FAQ-element endret (mellom)';
    $Self->{Translation}->{'Equals'} = 'Er lik';
    $Self->{Translation}->{'Greater than'} = 'Større enn';
    $Self->{Translation}->{'Greater than equals'} = 'Større enn eller lik';
    $Self->{Translation}->{'Smaller than'} = 'Mindre enn';
    $Self->{Translation}->{'Smaller than equals'} = 'Mindre enn eller lik';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'Trenger FileID!';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Takk for din stemme!';
    $Self->{Translation}->{'You have already voted!'} = 'Du har allerede stemt';
    $Self->{Translation}->{'No rate selected!'} = 'Ingen rating valgt';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} =
        'Avstemningsfunksjonen er ikke aktivert!';
    $Self->{Translation}->{'The vote rate is not defined!'} = 'Avstemningsraten er ikke definert!';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'Utskrift av OSS-artikkel';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'Opprettet mellom';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'Trenger ItemID!';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'OSS-artikler (nylig opprettet)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'OSS-artikler (nylig endret)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'OSS-artikler (Topp 10)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'Ingen type er oppgitt!';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} =
        'Type må være LastCreate, LastChange eller Top10!';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'Kan ikke opprette RSS-fil!';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - Kunde (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - Kunde (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - Offentlig (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - Offentlig (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = 'Trenger vurdering!';
    $Self->{Translation}->{'This article is empty!'} = 'Denne artikkelen er tom!';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Sist opprettede OSS-artikler';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Sist oppdaterte OSS-artikler';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Topp 10 OSS';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'Innholdstype';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'intern';
    $Self->{Translation}->{'external'} = 'ekstern';
    $Self->{Translation}->{'public'} = 'offentlig';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Et filter for HTML-utdata som legger til lenker etter en definert streng. Elementet Image tillater to typer inndata. Først navnet på et bilde (f.eks. faq.png). Da brukes Znuny-bildestien. Det andre alternativet er å angi lenken til bildet.';
    $Self->{Translation}->{'Add FAQ article'} = 'Legg til FAQ-artikkel';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = 'Relaterte artikler for agent-FAQ';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = 'Relaterte artikler for agent-FAQ.';
    $Self->{Translation}->{'Below body'} = 'Under brødteksten';
    $Self->{Translation}->{'Below subject'} = 'Under emnet';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'CSS-farge for avstemningsresultat';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'Cache-tid for FAQ-artikler.';
    $Self->{Translation}->{'Category Management'} = 'Kategorioppsett';
    $Self->{Translation}->{'Category Management.'} = 'Kategoribehandling.';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'Kunde-FAQ utskrift.';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = 'Relaterte artikler for kunde-FAQ';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = 'Relaterte artikler for kunde-FAQ.';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'Kunde-FAQ detaljvisning.';
    $Self->{Translation}->{'Customer FAQ search.'} = 'Kunde-FAQ søk.';
    $Self->{Translation}->{'Customer FAQ.'} = 'Kunde-FAQ.';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} =
        'Kundebrukerattributt for å kontrollere gruppetilhørighet.';
    $Self->{Translation}->{'Decimal places of the voting result.'} =
        'Antall desimaler for avstemningsresultat';
    $Self->{Translation}->{'Default category name.'} = 'Forvalgt kategori';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} =
        'Standardspråk for FAQ-artikler i enkelt språkmodus.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Standard maksimal størrelse for titler som vises i en FAQ-artikkel.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Standard prioritet for saker for godkjenning av OSS-artikler.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Standard status for et OSS-objekt.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} =
        'Standard status for saker for godkjenning av OSS-artikler.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} =
        'Standardtype for saker ved godkjenning av FAQ-artikler';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Standardverdi for Action-parameteren for det offentlige grensesnittet. Action-parameteren brukes i systemets skript.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Definer Actions der en innstillingsknapp skal være tilgjengelig i widgeten for lenkede objekter (LinkObject::ViewMode = "complex"). Merk at disse Actions må ha registrert følgende JS- og CSS-filer: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js og Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Definer om FAQ-tittelen skal legges til artikkelens emne.';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        'Definer hvilke kolonner som vises i widgeten for lenkede FAQ (LinkObject::ViewMode = "complex"). Merk: Kun FAQ-attributter og dynamiske felt (DynamicField_NameX) er tillatt for DefaultColumns.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Definerer en oversiktsmodul for å vise Small-visningen av en FAQ-journal.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Definerer en oversiktsmodul for å vise Small-visningen av en FAQ-liste.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Definerer standard-FAQ-attributtet for sortering i FAQ-søk i agentgrensesnittet.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Definerer standard-FAQ-attributtet for sortering i FAQ-søk i kundegrensesnittet.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Definerer standard-FAQ-attributtet for sortering i FAQ-søk i offentlige grensesnittet.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Definerer standard-FAQ-attributtet for sortering i FAQ Explorer i agentgrensesnittet.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Definerer standard-FAQ-attributtet for sortering i FAQ Explorer i kundegrensesnittet.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Definerer standard-FAQ-attributtet for sortering i FAQ Explorer i offentlige grensesnittet.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standardsortering i FAQ Explorer i agentgrensesnittet. Opp: eldst øverst. Ned: nyest øverst.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standardsortering i FAQ Explorer i kundegrensesnittet. Opp: eldst øverst. Ned: nyest øverst.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standardsortering i FAQ Explorer i offentlige grensesnittet. Opp: eldst øverst. Ned: nyest øverst.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standardsortering for FAQ-søkeresultat i agentgrensesnittet. Opp: eldst øverst. Ned: nyest øverst.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standardsortering for FAQ-søkeresultat i kundegrensesnittet. Opp: eldst øverst. Ned: nyest øverst.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definerer standardsortering for FAQ-søkeresultat i det offentlige grensesnittet. Opp: eldst øverst. Ned: nyest øverst.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Definerer standardattributt som vises for FAQ-søkskjermen.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Definerer informasjonen som skal settes inn i en FAQ-basert sak. "Fullstendig FAQ" inkluderer tekst, vedlegg og innebygde bilder.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'Definerer parametrene for dashbord-backend. "Limit" angir antall oppføringer som vises som standard. "Group" begrenser tilgang til pluginet (f.eks. Group: admin;group1;group2;). "Default" angir om pluginet er aktivert som standard eller om brukeren må aktivere det manuelt.';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        'Definerer posisjonen der widgeten for relaterte FAQ-artikler plasseres.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Definerer viste kolonner i FAQ Explorer. Alternativet påvirker ikke kolonnens posisjon.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Definerer viste kolonner i FAQ-journalen. Alternativet påvirker ikke kolonnens posisjon.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Definerer viste kolonner i FAQ-søket. Alternativet påvirker ikke kolonnens posisjon.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} =
        'Definerer hvor lenken \'Sett inn FAQ\' skal vises.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} =
        'Definisjon av fritekstfelt for OSS-artikler';
    $Self->{Translation}->{'Delete this FAQ'} = 'Slett denne artikkelen';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        'Dynamiske felt som vises på FAQ opprettelsesskjermen i agentgrensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        'Dynamiske felt som vises på FAQ redigeringsskjermen i agentgrensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        'Dynamiske felt som vises på FAQ oversiktsskjermen i kundegrensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        'Dynamiske felt som vises på FAQ oversiktsskjermen i det offentlige grensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        'Dynamiske felt som vises på FAQ utskriftsskjermen i agentgrensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        'Dynamiske felt som vises på FAQ utskriftsskjermen i kundegrensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        'Dynamiske felt som vises på FAQ utskriftsskjermen i det offentlige grensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        'Dynamiske felt som vises på FAQ søkskjermen i agentgrensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        'Dynamiske felt som vises på FAQ søkskjermen i kundegrensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        'Dynamiske felt som vises på FAQ søkskjermen i det offentlige grensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        'Dynamiske felt som vises på FAQ oversikten i lite format i agentgrensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        'Dynamiske felt som vises på FAQ zoom-skjermen i agentgrensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        'Dynamiske felt som vises på FAQ zoom-skjermen i kundegrensesnittet.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        'Dynamiske felt som vises på FAQ zoom-skjermen i det offentlige grensesnittet.';
    $Self->{Translation}->{'Edit this FAQ'} = 'Endre denne artikkelen';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        'Aktiver telling av artikler fra FAQ-underkategorier i FAQ Explorer.';
    $Self->{Translation}->{'Enable customer group support permissions.'} =
        'Aktiver tillatelser for kundegrupper.';
    $Self->{Translation}->{'Enable customer user permission attributes.'} =
        'Aktiver tillatelsesattributter for kundebrukere.';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} =
        'Aktiver flere språk i FAQ-modulen.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} =
        'Aktiver funksjonen for relaterte artikler i agentgrensesnittet.';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        'Aktiver funksjonen for relaterte artikler i kundegrensesnittet.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} =
        'Aktiver avstemningsmekanismen i FAQ-modulen.';
    $Self->{Translation}->{'Explorer'} = 'Utforsk';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'FAQ AJAX Responder';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'FAQ AJAX Responder for Richtext.';
    $Self->{Translation}->{'FAQ Area'} = 'FAQ-område';
    $Self->{Translation}->{'FAQ Area.'} = 'FAQ-område.';
    $Self->{Translation}->{'FAQ Delete.'} = 'Slett FAQ.';
    $Self->{Translation}->{'FAQ Edit.'} = 'Rediger FAQ.';
    $Self->{Translation}->{'FAQ History.'} = 'FAQ-historikk.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} =
        'Grense for FAQ-journaloversikt "Liten"';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'Grense for FAQ-oversikt "Liten"';
    $Self->{Translation}->{'FAQ Print.'} = 'Skriv ut FAQ.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} =
        'Søk-backend-ruter for FAQ-søk i agentgrensesnittet.';
    $Self->{Translation}->{'Field4'} = 'Felt 4';
    $Self->{Translation}->{'Field5'} = 'Felt 5';
    $Self->{Translation}->{'Full FAQ'} = 'Fullstendig FAQ';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        'Generer HTML-kommentarhooker for angitte blokker slik at filtre kan bruke dem.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} =
        'Gruppe som skal godkjenne OSS-artikler.';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        'Gruppe som kundebrukere tilhører som standard (hvis denne innstillingen er aktivert).';
    $Self->{Translation}->{'History of this FAQ'} = 'Historikk over denne artikkelen';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} =
        'Inkluder interne felt i en FAQ-basert sak.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} =
        'Inkluder navnet på hvert felt i en FAQ-basert sak.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} =
        'Grensesnitt der hurtigsøk skal vises.';
    $Self->{Translation}->{'Journal'} = 'Journal';
    $Self->{Translation}->{'Language Management'} = 'Språkoppsett';
    $Self->{Translation}->{'Language Management.'} = 'Språkbehandling.';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} =
        'Grense for søket som bygger listen over FAQ-artikler etter nøkkelord.';
    $Self->{Translation}->{'Link another object to this FAQ item'} =
        'Lenk opp et annet objekt til denne artikkelen';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        'Liste over kønavn der funksjonen for relaterte artikler er aktivert.';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Liste over statustyper som kan brukes i agentgrensesnittet.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Liste over statustyper som kan brukes i kundegrensesnittet.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Liste over statustyper som kan brukes i det offentlige grensesnittet.';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} =
        'Kartlegging mellom verdi for kundebrukerattributt og gruppe.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Maksimalt antall FAQ-artikler som vises i FAQ Explorer-resultatet i agentgrensesnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Maksimalt antall FAQ-artikler som vises i FAQ Explorer-resultatet i kundegrensesnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'Maksimalt antall FAQ-artikler som vises i FAQ Explorer-resultatet i det offentlige grensesnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Maksimalt antall FAQ-artikler som vises i FAQ-journalen i agentgrensesnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Maksimalt antall FAQ-artikler som vises i søkeresultatet i agentgrensesnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Maksimalt antall FAQ-artikler som vises i søkeresultatet i kundegrensesnittet.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Maksimalt antall FAQ-artikler som vises i søkeresultatet i det offentlige grensesnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'Maksimal størrelse på titler i FAQ-artikler som vises i FAQ Explorer i agentgrensesnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'Maksimal størrelse på titler i FAQ-artikler som vises i FAQ Explorer i kundegrensesnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'Maksimal størrelse på titler i FAQ-artikler som vises i FAQ Explorer i det offentlige grensesnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'Maksimal størrelse på titler i FAQ-artikler som vises i FAQ-søket i agentgrensesnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'Maksimal størrelse på titler i FAQ-artikler som vises i FAQ-søket i kundegrensesnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'Maksimal størrelse på titler i FAQ-artikler som vises i FAQ-søket i det offentlige grensesnittet.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'Maksimal størrelse på titler i FAQ-artikler som vises i FAQ-journalen i agentgrensesnittet.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        'Modul for å generere HTML OpenSearch-profil for kort FAQ-søk i kundegrensesnittet.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Modul for å generere HTML OpenSearch-profil for kort FAQ-søk i det offentlige grensesnittet.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        'Modul for å generere HTML OpenSearch-profil for kort FAQ-søk.';
    $Self->{Translation}->{'New FAQ Article.'} = 'Ny FAQ-artikkel.';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} =
        'Nye artikler trenger godkjenning før de kan publiseres.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Antall FAQ-artikler som vises i FAQ Explorer i kundegrensesnittet.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'Antall FAQ-artikler som vises i FAQ Explorer i det offentlige grensesnittet.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Antall FAQ-artikler per side i søkeresultater i kundegrensesnittet.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Antall FAQ-artikler per side i søkeresultater i det offentlige grensesnittet.';
    $Self->{Translation}->{'Number of shown items in last changes.'} =
        'Antall objekter vist i siste endringer.';
    $Self->{Translation}->{'Number of shown items in last created.'} =
        'Antall viste objekter under sist opprettet.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} =
        'Antall viste artikler i "Topp 10"-funksjonen';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        'Utdatafilter for å legge til JavaScript på skjermen CustomerTicketMessage.';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} =
        'Utbegrensning for relaterte FAQ-artikler.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Parametere for sidene (der FAQ-elementer vises) i Small-oversikten for FAQ-journalen.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Parametere for sidene (der FAQ-elementer vises) i Small-oversikten for FAQ.';
    $Self->{Translation}->{'Print this FAQ'} = 'Skriv ut denne artikkelen';
    $Self->{Translation}->{'Public FAQ Print.'} = 'Offentlig FAQ utskrift.';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'Offentlig FAQ detaljvisning.';
    $Self->{Translation}->{'Public FAQ search.'} = 'Offentlig FAQ søk.';
    $Self->{Translation}->{'Public FAQ.'} = 'Offentlig FAQ.';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} =
        'Kø for godkjenning av OSS-artikler.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} =
        'Rater for avstemming. Nøkkel må være i prosent.';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'Søk i OSS';
    $Self->{Translation}->{'Search FAQ Small.'} = 'Søk FAQ "Liten".';
    $Self->{Translation}->{'Search FAQ.'} = 'Søk FAQ.';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        'Velg hvor mange elementer som skal vises i journaloversikt "Liten" som standard.';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        'Velg hvor mange elementer som skal vises i oversikt "Liten" som standard.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Angi standardhøyde (i piksler) for innebygde HTML-felt i AgentFAQZoom.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Angi standardhøyde (i piksler) for innebygde HTML-felt i CustomerFAQZoom (og PublicFAQZoom).';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Angi maksimal høyde (i piksler) for innebygde HTML-felt i AgentFAQZoom.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Angi maksimal høyde (i piksler) for innebygde HTML-felt i CustomerFAQZoom (og PublicFAQZoom).';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Vis knappen "Sett inn FAQ-lenke" i AgentFAQZoomSmall for offentlige FAQ-artikler.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Vis knappen "Sett inn FAQ-tekst & lenke" / "Sett inn fullstendig FAQ & lenke" i AgentFAQZoomSmall for offentlige FAQ-artikler.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'Vis knappen "Sett inn FAQ-tekst" / "Sett inn fullstendig FAQ" i AgentFAQZoomSmall.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Vis HTML i OSS-artikkel.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Vis OSS-sti (ja/nei)';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        'Vis ugyldige elementer i FAQ Explorer-resultatet i agentgrensesnittet.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Vis innhold i underkategorier.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} =
        'Vis sist endrede artikler i definerte grensesnitt.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} =
        'Vis sist opprettede artikler i definerte grensesnitt';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        'Vis stjerner for artikler med vurdering lik eller høyere enn den angitte verdien (sett verdien til \'0\' for å deaktivere utdata).';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        'Vis stjerner for artikler med vurdering lik eller høyere enn den angitte verdien hvis aktivert.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} =
        'Vis "Topp 10" i definerte grensesnitt.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} =
        'Vis avstemming i definerte grensensnitt';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Viser en lenke i menyen som gjør det mulig å lenke en FAQ til et annet objekt i zoom-visningen for den FAQ-en i agentgrensesnittet.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Viser en lenke i menyen som gjør det mulig å slette en FAQ i zoom-visningen i agentgrensesnittet.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Viser en lenke i menyen for å åpne historikken for en FAQ i zoom-visningen i agentgrensesnittet.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Viser en lenke i menyen for å redigere en FAQ i zoom-visningen i agentgrensesnittet.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Viser en lenke i menyen for å gå tilbake i FAQ zoom-visningen i agentgrensesnittet.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Viser en lenke i menyen for å skrive ut en FAQ i zoom-visningen i agentgrensesnittet.';
    $Self->{Translation}->{'Solution'} = 'Løsning';
    $Self->{Translation}->{'Symptom'} = 'Symptom';
    $Self->{Translation}->{'Text Only'} = 'Kun tekst';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} =
        'Standardspråk for relaterte FAQ-artikler.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Identifikator for en OSS-artikkel, f.eks. FAQ#, KB#, OSS#, MinOSS#. Standard er FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Denne innstillingen definerer at en OSS-artikkel kan lenkes til andre OSS-artikler med "Normal" lenketype.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Denne innstillingen definerer at en OSS-artikkel kan lenkes til andre OSS-artikler med "Foreldre/Barn"-lenketype.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Denne innstillingen definerer at en OSS-artikkel kan lenkes til andre saker med "Normal" lenketype.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Denne innstillingen definerer at en OSS-artikkel kan lenkes til andre saker med "Foreldre/Barn"-lenketype.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} =
        'Saksinnhold for godkjenning av OSS-artikler.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} =
        'Saksemne for godkjenning av OSS-artikler.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Verktøylinjeelement for snarvei.';
    $Self->{Translation}->{'external (customer)'} = 'kun til kunder';
    $Self->{Translation}->{'internal (agent)'} = 'kun internt (agenter)';
    $Self->{Translation}->{'public (all)'} = 'offentlig (alle)';
    $Self->{Translation}->{'public (public)'} = 'offentlig (offentlig)';


    $Self->{Translation}->{'Last update'} = 'Siste oppdatering';
    $Self->{Translation}->{'Loader module registration for the public interface.'} =
        'Registrering av loadermodul for det offentlige grensesnittet.';
    $Self->{Translation}->{'Limitation'} = 'Begrensning';

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
