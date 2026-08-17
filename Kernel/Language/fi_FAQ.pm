# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::fi_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'Lisää UKK artikkeli';
    $Self->{Translation}->{'Keywords'} = 'Hakusanat';
    $Self->{Translation}->{'A category is required.'} = 'Kategoria on pakollinen.';
    $Self->{Translation}->{'Approval'} = 'Hyväksyntä';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Lisää kategoria';
    $Self->{Translation}->{'FAQ Category Management'} = 'UKK kategorioiden hallinta';
    $Self->{Translation}->{'Add FAQ Category'} = 'Lisää FAQ-kategoria';
    $Self->{Translation}->{'Edit FAQ Category'} = 'Muokkaa FAQ-kategoriaa';
    $Self->{Translation}->{'Add Category'} = 'Lisää kategoria';
    $Self->{Translation}->{'Edit Category'} = 'Muokkaa kategoriaa';
    $Self->{Translation}->{'Subcategory of'} = 'Alakategoria';
    $Self->{Translation}->{'Please select at least one permission group.'} =
        'Valitse ainakin yksi oikeusryhmä.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} =
        'Agenttiryhmät, joilla on pääsy artikkeleihin tässä kategoriassa';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} =
        'Näytetään kommenttina Selaimessa.';
    $Self->{Translation}->{'Do you really want to delete this category?'} =
        'Haluatko varmasti poistaa tämän kategorian?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Et voi poistaa tätä kategoriaa! Se sisältää joko artikkeleita tai se on toisen kategorian isäntäkategoria.';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} =
        'Seuraavat artikkelit kuuluvat tähän kategoriaan';
    $Self->{Translation}->{'This category is parent of the following subcategories'} =
        'Nämä kategoriat ovat tämän kategorian alakategorioita';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} =
        'Haluatko varmasti poistaa tämän artikkelin?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'UKK';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} =
        'Kaikki tähdellä (*) merkityt kentät ovat pakollisia.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'Selain';
    $Self->{Translation}->{'Quick Search'} = 'Pikahaku';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Jokerimerkit ovat sallittuja.';
    $Self->{Translation}->{'Advanced Search'} = 'Monipuolinen haku';
    $Self->{Translation}->{'Subcategories'} = 'Alakategoriat';
    $Self->{Translation}->{'FAQ Articles'} = 'Artikkelit';
    $Self->{Translation}->{'No subcategories found.'} = 'Ei alakategorioita.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Historia:';
    $Self->{Translation}->{'History Content'} = 'Tapahtumat';
    $Self->{Translation}->{'Createtime'} = 'Luontiaika';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'FAQ-lokitietoja ei löytynyt.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'Käytä tätä ominaisuutta, jos haluat työskennellä useilla kielillä.';
    $Self->{Translation}->{'Add language'} = 'Lisää kieli';
    $Self->{Translation}->{'FAQ Language Management'} = 'UKK kielten hallinta';
    $Self->{Translation}->{'Add FAQ Language'} = 'Lisää FAQ-kieli';
    $Self->{Translation}->{'Edit FAQ Language'} = 'Muokkaa FAQ-kieltä';
    $Self->{Translation}->{'Add Language'} = 'Lisää kieli';
    $Self->{Translation}->{'Edit Language'} = 'Muokkaa kieltä';
    $Self->{Translation}->{'Do you really want to delete this language?'} =
        'Haluatko varmasti poistaa tämän kielen?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Et voi poistaa tätä kieltä. Ainakin yksi artikkeli käyttää tätä kieltä!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} =
        'Seuraavat artikkelit käyttävät tätä kieltä';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Kontekstiasetukset';
    $Self->{Translation}->{'FAQ articles per page'} = 'Artikkeleita per sivu';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Yhtään artikkelia ei löytynyt';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = '/ 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Hakusana';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} =
        'Äänestys (esim. Equals 10 tai GreaterThan 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} =
        'Arvosana (esim. Equals 25% tai GreaterThan 75%)';
    $Self->{Translation}->{'Approved'} = 'Hyväksytty';
    $Self->{Translation}->{'Last changed by'} = 'Viimeksi muuttanut';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} =
        'FAQ-artikkelin luontiaika (ennen/jälkeen)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'FAQ-artikkelin luontiaika (välillä)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} =
        'FAQ-artikkelin muutosajankohta (ennen/jälkeen)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} =
        'FAQ-artikkelin muutosajankohta (välillä)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'FAQFulltext';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'UKK haku';
    $Self->{Translation}->{'Profile Selection'} = 'Profiilin valinta';
    $Self->{Translation}->{'Core FAQ Data'} = 'FAQ-ydintiedot';
    $Self->{Translation}->{'Dynamic Info'} = 'Dynaamiset tiedot';
    $Self->{Translation}->{'Vote'} = 'Äänestä';
    $Self->{Translation}->{'No vote settings'} = 'Ei äänestysasetuksia';
    $Self->{Translation}->{'Specific votes'} = 'Tietyt äänet';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'esim. Equals 10 tai GreaterThan 60';
    $Self->{Translation}->{'Rate'} = 'Arvosana';
    $Self->{Translation}->{'No rate settings'} = 'Ei arvosana-asetuksia';
    $Self->{Translation}->{'Specific rate'} = 'Tietty arvosana';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} =
        'esim. Equals 25% tai GreaterThan 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'FAQ-artikkelin luontiaika';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'FAQ-artikkelin muutosajankohta';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'UKK tiedot';
    $Self->{Translation}->{'Rating'} = 'Arvostelut';
    $Self->{Translation}->{'Votes'} = 'Äänestykset';
    $Self->{Translation}->{'No votes found!'} = 'Ei ääniä!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} =
        'Ei annettuja ääniä! Äänestä tätä artikkelia ensimmäisenä.';
    $Self->{Translation}->{'Download Attachment'} = 'Lataa liitetiedosto';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Seuraavien kuvauslohkojen linkkien avaamiseen saatat joutua painamaan Ctrl-, Cmd- tai Shift-näppäintä linkkiä napsauttaessa (selaimesta ja käyttöjärjestelmästä riippuen).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Kuinka hyödyllinen tämä artikkeli oli? Arvostele artikkeli, jotta voimme kehittää UKK-tietokantaamme. Kiitos!';
    $Self->{Translation}->{'not helpful'} = 'hyödytön';
    $Self->{Translation}->{'very helpful'} = 'hyödyllinen';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} =
        'Lisää FAQ-otsikko artikkelin aiheeseen';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Lisää UKK teksti';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Lisää koko FAQ';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Lisää UKK linkki';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Lisää UKK teksti ja linkki';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Lisää koko FAQ ja linkki';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Yhtään artikkelia ei löytynyt.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'Tästä voi olla apua';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} =
        'Aiheelle ja tekstille ei löytynyt hyödyllisiä resursseja.';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} =
        'Kirjoita aihe tai teksti saadaksesi listan hyödyllisistä resursseista.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = 'Mallin nimi';
    $Self->{Translation}->{'Vote restrictions'} = 'Äänestysrajoitukset';
    $Self->{Translation}->{'Only FAQ articles with votes...'} =
        'Vain FAQ-artikkelit, joilla on ääniä...';
    $Self->{Translation}->{'Rate restrictions'} = 'Arvosanarajoitukset';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Vain FAQ-artikkelit arvosanalla...';
    $Self->{Translation}->{'Time restrictions'} = 'Aikarajoitus';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Vain luodut FAQ-artikkelit';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Vain FAQ-artikkelit luotu välillä';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Hakuprofiili mallina?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Artikkelinumero';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Etsi artikkeleja hakusanalla';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} =
        'Hae artikkeleista (esim. "Matti*" tai "Meik*nen")';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Julkinen';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Takaisin FAQ-selaimeen';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'Tarvitset rw-oikeuden!';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} =
        'Ei löytynyt kategorioita, joihin käyttäjällä on luku-/kirjoitusoikeudet!';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} =
        'Oletuskieltä ei löytynyt, eikä uutta voi luoda.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'CategoryID tarvitaan!';
    $Self->{Translation}->{'A category should have a name!'} = 'Kategorialla tulee olla nimi!';
    $Self->{Translation}->{'This category already exists'} = 'Tämä kategoria on jo olemassa';
    $Self->{Translation}->{'This category already exists!'} = 'Tämä kategoria on jo olemassa!';
    $Self->{Translation}->{'No CategoryID is given!'} = 'CategoryID-arvoa ei ole annettu!';
    $Self->{Translation}->{'Was not able to delete the category %s!'} =
        'Kategoriaa %s ei voitu poistaa!';
    $Self->{Translation}->{'FAQ category updated!'} = 'Kategoria päivitetty!';
    $Self->{Translation}->{'FAQ category added!'} = 'Kategoria lisätty!';
    $Self->{Translation}->{'Delete Category'} = 'Poista kategoria';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'ItemID-arvoa ei ole annettu!';
    $Self->{Translation}->{'You have no permission for this category!'} =
        'Sinulla ei ole oikeuksia tähän kategoriaan!';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} =
        'FAQ-artikkelia %s ei voitu poistaa!';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'CategoryID %s on virheellinen.';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} =
        'Historiaa ei voi näyttää, koska ItemID-arvoa ei ole annettu!';
    $Self->{Translation}->{'FAQ History'} = 'FAQ-historia';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'UKK aikajärjestys';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} =
        'Konfigurointivaihtoehto FAQ::Frontend::Overview tarvitaan';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'Konfigurointivaihtoehdon FAQ::Frontend::Overview on oltava HASH-viittaus!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} =
        'Näkymälle "%s" ei löytynyt konfigurointivaihtoehtoa!';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'LanguageID-arvoa ei ole annettu!';
    $Self->{Translation}->{'The name is required!'} = 'Nimi on pakollinen!';
    $Self->{Translation}->{'This language already exists!'} = 'Tämä kieli on jo olemassa!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = 'Kieltä %s ei voitu poistaa!';
    $Self->{Translation}->{'FAQ language updated!'} = 'Kieli päivitetty!';
    $Self->{Translation}->{'FAQ language added!'} = 'Kieli lisätty';
    $Self->{Translation}->{'Delete Language %s'} = 'Poista kieli %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Vastaus';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'FAQ-dynaamiset kentät';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = '%s-arvoa ei ole annettu!';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'LanguageObjectia ei voi ladata!';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Ei tulosta!';
    $Self->{Translation}->{'FAQ Number'} = 'UKK numero';
    $Self->{Translation}->{'Last Changed by'} = 'Viimeksi muuttanut';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} =
        'FAQ-kohteen luontiaika (ennen/jälkeen)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'FAQ-kohteen luontiaika (välillä)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} =
        'FAQ-kohteen muutosajankohta (ennen/jälkeen)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'FAQ-kohteen muutosajankohta (välillä)';
    $Self->{Translation}->{'Equals'} = 'Yhtä suuri kuin';
    $Self->{Translation}->{'Greater than'} = 'Suurempi kuin';
    $Self->{Translation}->{'Greater than equals'} = 'Suurempi tai yhtä suuri kuin';
    $Self->{Translation}->{'Smaller than'} = 'Pienempi kuin';
    $Self->{Translation}->{'Smaller than equals'} = 'Pienempi tai yhtä suuri kuin';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'FileID tarvitaan!';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Kiitos arvostelustasi!';
    $Self->{Translation}->{'You have already voted!'} = 'Olet jo arvostellut tämän artikkelin!';
    $Self->{Translation}->{'No rate selected!'} = 'Ei valittua arviota';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} =
        'Äänestysmekanismi ei ole käytössä!';
    $Self->{Translation}->{'The vote rate is not defined!'} = 'Äänestysarvosanaa ei ole määritelty!';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'Tulosta artikkeli';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'Luotu välillä';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'ItemID tarvitaan!';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'Artikkeli (uudet)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'Artikkeli (päivitetty äskettäin)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'Artikkelit (Top 10)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'Type-arvoa ei ole annettu!';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} =
        'Typen on oltava LastCreate, LastChange tai Top10!';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'RSS-tiedostoa ei voi luoda!';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - Asiakas (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - Asiakas (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - Julkinen (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - Julkinen (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = 'Arvosana tarvitaan!';
    $Self->{Translation}->{'This article is empty!'} = 'Tämä artikkeli on tyhjä!';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Viimeksi julkaistut artikkelit';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Viimeksi päivitetyt artikkelit';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Top 10 artikkelit';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'Sisältötyyppi';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'sisäinen';
    $Self->{Translation}->{'external'} = 'ulkoinen';
    $Self->{Translation}->{'public'} = 'julkinen';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Suodatin HTML-tulosteeseen, joka lisää linkkejä määritellyn merkkijonon taakse. Elementti Image sallii kaksi syöttötapaa. Ensiksi kuvan nimi (esim. faq.png). Tällöin käytetään järjestelmän kuvapolkua. Toinen mahdollisuus on syöttää linkki kuvaan.';
    $Self->{Translation}->{'Add FAQ article'} = 'Lisää FAQ-artikkeli';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = 'Agentti-FAQ:n liittyvät artikkelit';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = 'Agentti-FAQ:n liittyvät artikkelit.';
    $Self->{Translation}->{'Below body'} = 'Sisällön alapuolella';
    $Self->{Translation}->{'Below subject'} = 'Aiheen alapuolella';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'CSS-väri äänestystulokselle.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} =
        'Välimuistin Time To Leave FAQ-kohteille.';
    $Self->{Translation}->{'Category Management'} = 'Kategoriahallinta';
    $Self->{Translation}->{'Category Management.'} = 'Kategorioiden hallinta.';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'Asiakas-FAQ-tulostus.';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = 'Asiakas-FAQ:n liittyvät artikkelit';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = 'Asiakas-FAQ:n liittyvät artikkelit.';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'Asiakas-FAQ-zoom.';
    $Self->{Translation}->{'Customer FAQ search.'} = 'Asiakas-FAQ-haku.';
    $Self->{Translation}->{'Customer FAQ.'} = 'Asiakas-FAQ.';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} =
        'Asiakaskäyttäjän attribuutti ryhmäsuhteen tarkistamiseen.';
    $Self->{Translation}->{'Decimal places of the voting result.'} =
        'Äänestystuloksen desimaalien määrä.';
    $Self->{Translation}->{'Default category name.'} = 'Oletuskategorian nimi.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} =
        'Oletuskieli FAQ-artikkeleille yksikielisessä tilassa.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Oletusarvoinen enimmäispituus näytettäville FAQ-artikkelin otsikoille.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Oletusprioriteetti tiketeille FAQ-artikkelien hyväksyntään.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Oletustila FAQ-merkinnälle.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} =
        'Oletustila tiketeille FAQ-artikkelien hyväksyntään.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} =
        'Oletustyyppi tiketeille FAQ-artikkelien hyväksyntään.';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Oletusarvo Action-parametrille julkisessa käyttöliittymässä. Action-parametria käytetään järjestelmän skripteissä.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Määritä Actions, joissa asetukset-painike on käytettävissä linkitettyjen objektien widgetissä (LinkObject::ViewMode = "complex"). Huomaa, että näiden Actionien on rekisteröitävä seuraavat JS- ja CSS-tiedostot: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js ja Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Määritä, lisätäänkö FAQ-otsikko artikkelin aiheeseen.';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        'Määritä, mitkä sarakkeet näytetään linkitettyjen FAQ:iden widgetissä (LinkObject::ViewMode = "complex"). Huom: DefaultColumns-asetuksessa sallitaan vain FAQ-attribuutit ja dynaamiset kentät (DynamicField_NameX).';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Määrittää yleiskatsausmoduulin FAQ-lokin pienenäkymän näyttämiseen.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Määrittää yleiskatsausmoduulin FAQ-listan pienenäkymän näyttämiseen.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Määrittää oletusarvoisen FAQ-attribuutin FAQ-lajitteluun agentin käyttöliittymän FAQ-haussa.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Määrittää oletusarvoisen FAQ-attribuutin FAQ-lajitteluun asiakkaan käyttöliittymän FAQ-haussa.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Määrittää oletusarvoisen FAQ-attribuutin FAQ-lajitteluun julkisen käyttöliittymän FAQ-haussa.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Määrittää oletusarvoisen FAQ-attribuutin FAQ-lajitteluun agentin käyttöliittymän FAQ-selaimessa.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Määrittää oletusarvoisen FAQ-attribuutin FAQ-lajitteluun asiakkaan käyttöliittymän FAQ-selaimessa.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Määrittää oletusarvoisen FAQ-attribuutin FAQ-lajitteluun julkisen käyttöliittymän FAQ-selaimessa.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Määrittää oletusjärjestyksen FAQ-selaimen tuloksissa agentin käyttöliittymässä. Up: vanhin ylinnä. Down: uusin ylinnä.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Määrittää oletusjärjestyksen FAQ-selaimen tuloksissa asiakkaan käyttöliittymässä. Up: vanhin ylinnä. Down: uusin ylinnä.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Määrittää oletusjärjestyksen FAQ-selaimen tuloksissa julkisen käyttöliittymässä. Up: vanhin ylinnä. Down: uusin ylinnä.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Määrittää oletus-FAQ-järjestyksen hakutulokselle agentin käyttöliittymässä. Up: vanhin ylinnä. Down: uusin ylinnä.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Määrittää oletus-FAQ-järjestyksen hakutulokselle asiakkaan käyttöliittymässä. Up: vanhin ylinnä. Down: uusin ylinnä.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Määrittää oletus-FAQ-järjestyksen hakutulokselle julkisen käyttöliittymässä. Up: vanhin ylinnä. Down: uusin ylinnä.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Määrittää oletuksena näytettävän FAQ-hakuattribuutin FAQ-hakunäytölle.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Määrittää tiedot, jotka lisätään FAQ-pohjaiseen tikettiin. "Full FAQ" sisältää tekstin, liitteet ja upotetut kuvat.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'Määrittää parametrit kojelaudan taustajärjestelmälle. "Limit" määrittää oletuksena näytettävien merkintöjen määrän. "Group" rajoittaa pääsyä laajennukseen (esim. Group: admin;group1;group2;). "Default" ilmaisee, onko laajennus oletuksena käytössä vai pitääkö käyttäjän ottaa se käyttöön manuaalisesti.';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        'Määrittää sijainnin, jossa liittyvien FAQ-artikkelien widget on.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Määrittää näytettävät sarakkeet FAQ-selaimessa. Tällä asetuksella ei ole vaikutusta sarakkeen sijaintiin.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Määrittää näytettävät sarakkeet FAQ-lokissa. Tällä asetuksella ei ole vaikutusta sarakkeen sijaintiin.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Määrittää näytettävät sarakkeet FAQ-haussa. Tällä asetuksella ei ole vaikutusta sarakkeen sijaintiin.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} =
        'Määrittää, missä \'Insert FAQ\' -linkki näytetään.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} =
        'FAQ-kohteen vapaatekstikentän määrittely.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Poista tämä FAQ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        'FAQ:n lisäysnäytössä agentin käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        'FAQ:n muokkausnäytössä agentin käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        'FAQ:n yleiskatsausnäytössä asiakkaan käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        'FAQ:n yleiskatsausnäytössä julkisessa käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        'FAQ:n tulostusnäytössä agentin käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        'FAQ:n tulostusnäytössä asiakkaan käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        'FAQ:n tulostusnäytössä julkisessa käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        'FAQ:n hakunäytössä agentin käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        'FAQ:n hakunäytössä asiakkaan käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        'FAQ:n hakunäytössä julkisessa käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        'FAQ:n pienen muodon yleiskatsausnäytössä agentin käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        'FAQ:n zoom-näytössä agentin käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        'FAQ:n zoom-näytössä asiakkaan käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        'FAQ:n zoom-näytössä julkisessa käyttöliittymässä näytettävät dynaamiset kentät.';
    $Self->{Translation}->{'Edit this FAQ'} = 'Muokkaa tätä FAQ:ta';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        'Ota käyttöön artikkelien laskenta FAQ-alikategorioista FAQ-selainta varten.';
    $Self->{Translation}->{'Enable customer group support permissions.'} =
        'Ota asiakasryhmien tukioikeudet käyttöön.';
    $Self->{Translation}->{'Enable customer user permission attributes.'} =
        'Ota asiakaskäyttäjän käyttöoikeusattribuutit käyttöön.';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} =
        'Ota useat kielet käyttöön FAQ-moduulissa.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} =
        'Ota liittyvien artikkelien ominaisuus käyttöön agenttikäyttöliittymässä.';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        'Ota liittyvien artikkelien ominaisuus käyttöön asiakaskäyttöliittymässä.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} =
        'Ota äänestysmekanismi käyttöön FAQ-moduulissa.';
    $Self->{Translation}->{'Explorer'} = 'Selain';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'FAQ AJAX Responder';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'FAQ AJAX Responder rich textille.';
    $Self->{Translation}->{'FAQ Area'} = 'FAQ-alue';
    $Self->{Translation}->{'FAQ Area.'} = 'FAQ-alue.';
    $Self->{Translation}->{'FAQ Delete.'} = 'FAQ-poisto.';
    $Self->{Translation}->{'FAQ Edit.'} = 'FAQ-muokkaus.';
    $Self->{Translation}->{'FAQ History.'} = 'FAQ-historia.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} =
        'FAQ-lokin yleiskatsauksen "Small" -raja';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'FAQ-yleiskatsauksen "Small" -raja';
    $Self->{Translation}->{'FAQ Print.'} = 'FAQ-tulostus.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} =
        'FAQ-haun taustareititin agentin käyttöliittymässä.';
    $Self->{Translation}->{'Field4'} = 'Field4';
    $Self->{Translation}->{'Field5'} = 'Field5';
    $Self->{Translation}->{'Full FAQ'} = 'Koko FAQ';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        'Luo HTML-kommenttikoukut määritellyille lohkoille, jotta suodattimet voivat käyttää niitä.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} =
        'Ryhmä FAQ-artikkelien hyväksyntään.';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        'Ryhmä, johon asiakaskäyttäjät kuuluvat oletuksena (jos asetus on käytössä).';
    $Self->{Translation}->{'History of this FAQ'} = 'Tämän FAQ:n historia';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} =
        'Sisällytä sisäiset kentät FAQ-pohjaiseen tikettiin.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} =
        'Sisällytä kunkin kentän nimi FAQ-pohjaiseen tikettiin.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} =
        'Käyttöliittymät, joissa pikahaku näytetään.';
    $Self->{Translation}->{'Journal'} = 'Aikajärjestys';
    $Self->{Translation}->{'Language Management'} = 'Kielten hallinta';
    $Self->{Translation}->{'Language Management.'} = 'Kielten hallinta.';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} =
        'Hakuraja avainsanoihin perustuvan FAQ-artikkelilistan muodostamiseen.';
    $Self->{Translation}->{'Link another object to this FAQ item'} =
        'Linkitä toinen objekti tähän FAQ-kohteeseen';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        'Luettelo jonoista, joissa liittyvien artikkelien ominaisuus on käytössä.';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Luettelo tilatyypeistä, joita voidaan käyttää agentin käyttöliittymässä.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Luettelo tilatyypeistä, joita voidaan käyttää asiakkaan käyttöliittymässä.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Luettelo tilatyypeistä, joita voidaan käyttää julkisessa käyttöliittymässä.';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} =
        'Vastaavuus asiakaskäyttäjän attribuuttiarvon ja ryhmän välillä.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Näytettävien FAQ-artikkelien enimmäismäärä agentin käyttöliittymän FAQ-selaimen tuloksissa.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Näytettävien FAQ-artikkelien enimmäismäärä asiakkaan käyttöliittymän FAQ-selaimen tuloksissa.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'Näytettävien FAQ-artikkelien enimmäismäärä julkisen käyttöliittymän FAQ-selaimen tuloksissa.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Näytettävien FAQ-artikkelien enimmäismäärä agentin käyttöliittymän FAQ-lokissa.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Näytettävien FAQ-artikkelien enimmäismäärä agentin käyttöliittymän hakutuloksessa.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Näytettävien FAQ-artikkelien enimmäismäärä asiakkaan käyttöliittymän hakutuloksessa.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Näytettävien FAQ-artikkelien enimmäismäärä julkisen käyttöliittymän hakutuloksessa.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'Näytettävien FAQ-artikkelin otsikoiden enimmäispituus agentin käyttöliittymän FAQ-selaimessa.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'Näytettävien FAQ-artikkelin otsikoiden enimmäispituus asiakkaan käyttöliittymän FAQ-selaimessa.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'Näytettävien FAQ-artikkelin otsikoiden enimmäispituus julkisen käyttöliittymän FAQ-selaimessa.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'Näytettävien FAQ-artikkelin otsikoiden enimmäispituus agentin käyttöliittymän FAQ-haussa.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'Näytettävien FAQ-artikkelin otsikoiden enimmäispituus asiakkaan käyttöliittymän FAQ-haussa.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'Näytettävien FAQ-artikkelin otsikoiden enimmäispituus julkisen käyttöliittymän FAQ-haussa.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'Näytettävien FAQ-artikkelin otsikoiden enimmäispituus agentin käyttöliittymän FAQ-lokissa.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        'Moduuli HTML OpenSearch -profiilin luomiseen lyhyttä FAQ-hakua varten asiakkaan käyttöliittymässä.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Moduuli HTML OpenSearch -profiilin luomiseen lyhyttä FAQ-hakua varten julkisessa käyttöliittymässä.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        'Moduuli html OpenSearch -profiilin luomiseen lyhyttä FAQ-hakua varten.';
    $Self->{Translation}->{'New FAQ Article.'} = 'Uusi FAQ-artikkeli.';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} =
        'Uudet FAQ-artikkelit tarvitsevat hyväksynnän ennen julkaisua.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Näytettävien FAQ-artikkelien määrä asiakkaan käyttöliittymän FAQ-selaimessa.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'Näytettävien FAQ-artikkelien määrä julkisen käyttöliittymän FAQ-selaimessa.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Näytettävien FAQ-artikkelien määrä hakutuloksen kullakin sivulla asiakkaan käyttöliittymässä.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Näytettävien FAQ-artikkelien määrä hakutuloksen kullakin sivulla julkisessa käyttöliittymässä.';
    $Self->{Translation}->{'Number of shown items in last changes.'} =
        'Näytettävien kohteiden määrä viimeisimmissä muutoksissa.';
    $Self->{Translation}->{'Number of shown items in last created.'} =
        'Näytettävien kohteiden määrä viimeisimmissä luoduissa.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} =
        'Näytettävien kohteiden määrä top 10 -ominaisuudessa.';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        'Tulostussuodatin JavaScriptin lisäämiseen CustomerTicketMessage-näyttöön.';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} =
        'Tulostusraja liittyville FAQ-artikkeleille.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Parametrit sivuille (joissa FAQ-kohteet näytetään) pienen FAQ-lokin yleiskatsauksessa.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Parametrit sivuille (joissa FAQ-kohteet näytetään) pienen FAQ-yleiskatsauksessa.';
    $Self->{Translation}->{'Print this FAQ'} = 'Tulosta artikkeli';
    $Self->{Translation}->{'Public FAQ Print.'} = 'Julkinen FAQ-tulostus.';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'Julkinen FAQ-zoom.';
    $Self->{Translation}->{'Public FAQ search.'} = 'Julkinen FAQ-haku.';
    $Self->{Translation}->{'Public FAQ.'} = 'Julkinen FAQ.';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} =
        'Jono FAQ-artikkelien hyväksyntään.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} =
        'Äänestyksen arvosanat. Avaimen on oltava prosentteina.';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'Hae FAQ';
    $Self->{Translation}->{'Search FAQ Small.'} = 'Hae FAQ Small.';
    $Self->{Translation}->{'Search FAQ.'} = 'Hae FAQ.';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        'Valitse, kuinka monta kohdetta näytetään oletuksena lokin yleiskatsauksessa "Small".';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        'Valitse, kuinka monta kohdetta näytetään oletuksena yleiskatsauksessa "Small".';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Aseta upotettujen HTML-kenttien oletuskorkeus (pikseleinä) näytössä AgentFAQZoom.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Aseta upotettujen HTML-kenttien oletuskorkeus (pikseleinä) näytöissä CustomerFAQZoom (ja PublicFAQZoom).';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Aseta upotettujen HTML-kenttien enimmäiskorkeus (pikseleinä) näytössä AgentFAQZoom.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Aseta upotettujen HTML-kenttien enimmäiskorkeus (pikseleinä) näytöissä CustomerFAQZoom (ja PublicFAQZoom).';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Näytä "Insert FAQ Link" -painike näytössä AgentFAQZoomSmall julkisille FAQ-artikkeleille.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Näytä "Insert FAQ Text & Link" / "Insert Full FAQ & Link" -painike näytössä AgentFAQZoomSmall julkisille FAQ-artikkeleille.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'Näytä "Insert FAQ Text" / "Insert Full FAQ" -painike näytössä AgentFAQZoomSmall.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Näytä FAQ-artikkeli HTML:nä.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Näytä FAQ-polku kyllä/ei.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        'Näytä virheelliset kohteet agentin käyttöliittymän FAQ-selaimen tuloksissa.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Näytä alikategorioiden kohteet.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} =
        'Näytä viimeksi muutetut kohteet määritellyissä käyttöliittymissä.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} =
        'Näytä viimeksi luodut kohteet määritellyissä käyttöliittymissä.';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        'Näytä tähdet artikkeleille, joiden arvosana on yhtä suuri tai suurempi kuin määritelty arvo (aseta arvoksi \'0\' poistaaksesi tulosteen käytöstä).';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        'Näytä tähdet artikkeleille, joiden arvosana on yhtä suuri tai suurempi kuin määritelty arvo, jos käytössä.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} =
        'Näytä top 10 -kohteet määritellyissä käyttöliittymissä.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} =
        'Näytä äänestys määritellyissä käyttöliittymissä.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Näyttää valikossa linkin, jolla FAQ voidaan linkittää toiseen objektiin kyseisen FAQ:n zoom-näkymässä agentin käyttöliittymässä.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Näyttää valikossa linkin, jolla FAQ voidaan poistaa zoom-näkymässään agentin käyttöliittymässä.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Näyttää valikossa linkin FAQ:n historiaan zoom-näkymässä agentin käyttöliittymässä.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Näyttää valikossa linkin FAQ:n muokkaamiseen zoom-näkymässä agentin käyttöliittymässä.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Näyttää valikossa linkin paluuseen FAQ:n zoom-näkymässä agentin käyttöliittymässä.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Näyttää valikossa linkin FAQ:n tulostamiseen zoom-näkymässä agentin käyttöliittymässä.';
    $Self->{Translation}->{'Solution'} = 'Ratkaisu';
    $Self->{Translation}->{'Symptom'} = 'Oire';
    $Self->{Translation}->{'Text Only'} = 'Vain teksti';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} =
        'Oletuskielet liittyville FAQ-artikkeleille.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Tunniste FAQ:lle, esim. FAQ#, KB#, MyFAQ#. Oletus on FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Tämä asetus määrittää, että \'FAQ\'-objekti voidaan linkittää muihin \'FAQ\'-objekteihin linkkityypillä \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Tämä asetus määrittää, että \'FAQ\'-objekti voidaan linkittää muihin \'FAQ\'-objekteihin linkkityypillä \'ParentChild\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Tämä asetus määrittää, että \'FAQ\'-objekti voidaan linkittää muihin \'Ticket\'-objekteihin linkkityypillä \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Tämä asetus määrittää, että \'FAQ\'-objekti voidaan linkittää muihin \'Ticket\'-objekteihin linkkityypillä \'ParentChild\'.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} =
        'Tiketin sisältö FAQ-artikkelin hyväksyntään.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} =
        'Tiketin aihe FAQ-artikkelin hyväksyntään.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Työkalurivin kohde pikakuvakkeelle.';
    $Self->{Translation}->{'external (customer)'} = 'ulkoinen (asiakkaat)';
    $Self->{Translation}->{'internal (agent)'} = 'sisäinen (agentit)';
    $Self->{Translation}->{'public (all)'} = 'julkinen (kaikki)';
    $Self->{Translation}->{'public (public)'} = 'julkinen (julkinen)';


    $Self->{Translation}->{'Last update'} = 'Viimeisin päivitys';
    $Self->{Translation}->{'Loader module registration for the public interface.'} =
        'Latausmoduulin rekisteröinti julkiseen käyttöliittymään.';
    $Self->{Translation}->{'Limitation'} = 'Rajoitus';

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
