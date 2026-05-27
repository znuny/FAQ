# Konfiguration

## Kundengruppenverwaltung für Kategorien konfigurieren

Kundenbenutzer sehen standardmäßig alle Kategorien, auch wenn die Kategorie keine sichtbaren Artikel hat. Um die sichtbaren Kategorien einzuschränken, aktivieren Sie zuerst ``CustomerGroupSupport`` im Framework. Anschließend setzen Sie ``FAQ::CustomerUserPermissions###Enabled`` auf aktiviert. Dann gelten die definierten Gruppe-zu-Kundenbenutzer- und Gruppe-zu-Kunden-Beziehungen für FAQ-Kategorien.

**Hinweis:** Stellen Sie außerdem sicher, dass Ihre Kunden im Kundenportal Zugriff auf ihre Tickets haben, indem Sie ihnen die passenden Gruppen für die jeweiligen Queues zuweisen.

## Systemkonfigurationsoptionen

Das Paket wird über die Systemkonfiguration in der Admin-Oberfläche konfiguriert.
Folgende Konfigurationsoptionen stehen zur Verfügung:

### Frontend::RichText::Autocompletion::Modules###FAQ

Navigation: Core

Schlüsselwortsuche für bestimmte Kategorien aktivieren und durchsuchbare Felder festlegen.

### CustomerFrontend::HeaderMetaModule###3-FAQSearch.

Navigation: Frontend::Customer.

Modul zur Erzeugung eines HTML-OpenSearch-Profils für die kurze FAQ-Suche in der Kundenoberfläche.

### CustomerFrontend::Module###CustomerFAQExplorer.

Navigation: Frontend::Customer::ModuleRegistration.

Registrierung des Frontend-Moduls für die Kundenoberfläche.

### CustomerFrontend::Module###CustomerFAQPrint.

Navigation: Frontend::Customer::ModuleRegistration.

Registrierung des Frontend-Moduls für die Kundenoberfläche.

### CustomerFrontend::Module###CustomerFAQRelatedArticles.

Navigation: Frontend::Customer::ModuleRegistration.

Registrierung des Frontend-Moduls für die Kundenoberfläche.

### CustomerFrontend::Module###CustomerFAQSearch.

Navigation: Frontend::Customer::ModuleRegistration.

Registrierung des Frontend-Moduls für die Kundenoberfläche.

### CustomerFrontend::Module###CustomerFAQZoom.

Navigation: Frontend::Customer::ModuleRegistration.

Registrierung des Frontend-Moduls für die Kundenoberfläche.

### CustomerFrontend::Navigation###CustomerFAQExplorer###002-FAQ.

Navigation: Frontend::Customer::ModuleRegistration::MainMenu.

Registrierung des Hauptmenüeintrags.

### CustomerFrontend::Navigation###CustomerFAQSearch###002-FAQ.

Navigation: Frontend::Customer::ModuleRegistration::MainMenu.

Registrierung des Hauptmenüeintrags.

### DashboardBackend###0398-FAQ-LastChange.

Navigation: Frontend::Agent::View::Dashboard.

Definiert die Parameter für das Dashboard-Backend. „Limit“ legt die standardmäßig angezeigte Anzahl Einträge fest. „Group“ schränkt den Zugriff auf das Plugin ein (z. B. Group: admin;group1;group2;). „Default“ gibt an, ob das Plugin standardmäßig aktiv ist oder der Benutzer es manuell aktivieren muss.

### DashboardBackend###0399-FAQ-LastCreate.

Navigation: Frontend::Agent::View::Dashboard.

Definiert die Parameter für das Dashboard-Backend. „Limit“ legt die standardmäßig angezeigte Anzahl Einträge fest. „Group“ schränkt den Zugriff auf das Plugin ein (z. B. Group: admin;group1;group2;). „Default“ gibt an, ob das Plugin standardmäßig aktiv ist oder der Benutzer es manuell aktivieren muss.

### DynamicFields::ObjectType###FAQ.

Navigation: Core::DynamicFields::ObjectTypeRegistration.

Registrierung des DynamicField-Objekttyps.

### FAQ::Agent::StateTypes.

Navigation: Frontend::Agent.

Liste der in der Agentenoberfläche verwendbaren Statustypen.

### FAQ::ApprovalGroup.

Navigation: Core::FAQ::Approval.

Gruppe für die Freigabe von FAQ-Artikeln.

### FAQ::ApprovalQueue.

Navigation: Core::FAQ::Approval.

Queue für die Freigabe von FAQ-Artikeln.

### FAQ::ApprovalRequired.

Navigation: Core::FAQ::Approval.

Neue FAQ-Artikel benötigen eine Freigabe vor der Veröffentlichung.

### FAQ::ApprovalTicketBody.

Navigation: Core::FAQ::Approval.

Tickettext für die Freigabe eines FAQ-Artikels.

### FAQ::ApprovalTicketDefaultState.

Navigation: Core::FAQ::Approval.

Standardstatus von Tickets für die Freigabe von FAQ-Artikeln.

### FAQ::ApprovalTicketPriority.

Navigation: Core::FAQ::Approval.

Standardpriorität von Tickets für die Freigabe von FAQ-Artikeln.

### FAQ::ApprovalTicketSubject.

Navigation: Core::FAQ::Approval.

Ticketbetreff für die Freigabe eines FAQ-Artikels.

### FAQ::ApprovalTicketType.

Navigation: Core::FAQ::Approval.

Standardtyp von Tickets für die Freigabe von FAQ-Artikeln.

### FAQ::CacheTTL.

Navigation: Core::FAQ.

Cache-Time-To-Live für FAQ-Einträge.

### FAQ::Customer::RelatedArticles::Enabled.

Navigation: Core::FAQ::RelatedArticles.

Funktion für verwandte Artikel in der Kundenoberfläche aktivieren.

### FAQ::Customer::StateTypes.

Navigation: Frontend::Customer.

Liste der in der Kundenoberfläche verwendbaren Statustypen.

### FAQ::Default::Language.

Navigation: Core::FAQ.

Standardsprache für FAQ-Artikel im Einsprachenmodus.

### FAQ::Default::RootCategoryComment.

Navigation: Core::FAQ.

Standardkategoriename.

### FAQ::Default::RootCategoryName.

Navigation: Core::FAQ.

Standardkategoriename.

### FAQ::Default::State.

Navigation: Core::FAQ.

Standardstatus für FAQ-Einträge.

### FAQ::Explorer::ItemList::VotingResultColors.

Navigation: Core::FAQ::Explorer.

CSS-Farbe für das Abstimmungsergebnis.

### FAQ::Explorer::ItemList::VotingResultDecimalPlaces.

Navigation: Core::FAQ::Explorer.

Dezimalstellen des Abstimmungsergebnisses.

### FAQ::Explorer::LastChange::Limit.

Navigation: Core::FAQ::Explorer.

Anzahl angezeigter Einträge bei letzten Änderungen.

### FAQ::Explorer::LastChange::Show.

Navigation: Core::FAQ::Explorer.

Zuletzt geänderte Einträge in definierten Oberflächen anzeigen.

### FAQ::Explorer::LastChange::ShowSubCategoryItems.

Navigation: Core::FAQ::Explorer.

Einträge von Unterkategorien anzeigen.

### FAQ::Explorer::LastCreate::Limit.

Navigation: Core::FAQ::Explorer.

Anzahl angezeigter Einträge bei zuletzt erstellten.

### FAQ::Explorer::LastCreate::Show.

Navigation: Core::FAQ::Explorer.

Zuletzt erstellte Einträge in definierten Oberflächen anzeigen.

### FAQ::Explorer::LastCreate::ShowSubCategoryItems.

Navigation: Core::FAQ::Explorer.

Einträge von Unterkategorien anzeigen.

### FAQ::Explorer::Path::Show.

Navigation: Core::FAQ::Explorer.

FAQ-Pfad anzeigen ja/nein.

### FAQ::Explorer::QuickSearch::Show.

Navigation: Core::FAQ::Explorer.

Oberflächen, in denen die Schnellsuche angezeigt werden soll.

### FAQ::Explorer::Top10::Limit.

Navigation: Core::FAQ::Explorer.

Anzahl angezeigter Einträge in der Top-10-Funktion.

### FAQ::Explorer::Top10::Show.

Navigation: Core::FAQ::Explorer.

Top-10-Einträge in definierten Oberflächen anzeigen.

### FAQ::Explorer::Top10::ShowSubCategoryItems.

Navigation: Core::FAQ::Explorer.

Einträge von Unterkategorien anzeigen.

### FAQ::FAQHook.

Navigation: Core::FAQ.

Kennung für eine FAQ, z. B. FAQ#, KB#, MyFAQ#. Standard ist FAQ#.

### FAQ::Frontend::AgentFAQAdd###DynamicField.

Navigation: Frontend::Agent::View::FAQAdd.

Dynamische Felder auf dem FAQ-Anlegebildschirm der Agentenoberfläche.

### FAQ::Frontend::AgentFAQAdd###RichTextHeight.

Navigation: Frontend::Agent::View::FAQAdd.

Höhe der Rich-Text-Editor-Komponente für diesen Bildschirm.
Zahl (Pixel) oder Prozentwert (relativ) eingeben.

### FAQ::Frontend::AgentFAQAdd###RichTextWidth.

Navigation: Frontend::Agent::View::FAQAdd.

Breite der Rich-Text-Editor-Komponente für diesen Bildschirm.
Zahl (Pixel) oder Prozentwert (relativ) eingeben.

### FAQ::Frontend::AgentFAQEdit###DynamicField.

Navigation: Frontend::Agent::View::FAQEdit.

Dynamische Felder auf dem FAQ-Bearbeitungsbildschirm der Agentenoberfläche.

### FAQ::Frontend::AgentFAQEdit###RichTextHeight.

Navigation: Frontend::Agent::View::FAQEdit.

Höhe der Rich-Text-Editor-Komponente für diesen Bildschirm.
Zahl (Pixel) oder Prozentwert (relativ) eingeben.

### FAQ::Frontend::AgentFAQEdit###RichTextWidth.

Navigation: Frontend::Agent::View::FAQEdit.

Breite der Rich-Text-Editor-Komponente für diesen Bildschirm.
Zahl (Pixel) oder Prozentwert (relativ) eingeben.

### FAQ::Frontend::AgentFAQExplorer###Order::Default.

Navigation: Frontend::Agent::View::FAQExplorer.

Standard-Sortierung im FAQ-Explorer der Agentenoberfläche. Up: älteste oben. Down: neueste oben.

### FAQ::Frontend::AgentFAQExplorer###SearchLimit.

Navigation: Frontend::Agent::View::FAQExplorer.

Maximale Anzahl FAQ-Artikel im FAQ-Explorer-Ergebnis der Agentenoberfläche.

### FAQ::Frontend::AgentFAQExplorer###ShowColumns.

Navigation: Frontend::Agent::View::FAQExplorer.

Definiert die angezeigten Spalten im FAQ-Explorer. Hat keinen Einfluss auf die Spaltenposition.

### FAQ::Frontend::AgentFAQExplorer###ShowInvalidFAQItems.

Navigation: Frontend::Agent::View::FAQExplorer.

Ungültige Einträge im FAQ-Explorer-Ergebnis der Agentenoberfläche anzeigen.

### FAQ::Frontend::AgentFAQExplorer###SortBy::Default.

Navigation: Frontend::Agent::View::FAQExplorer.

Standard-FAQ-Attribut für die Sortierung im FAQ-Explorer der Agentenoberfläche.

### FAQ::Frontend::AgentFAQExplorer###TitleSize.

Navigation: Frontend::Agent::View::FAQExplorer.

Maximale Titellänge eines FAQ-Artikels im FAQ-Explorer der Agentenoberfläche.

### FAQ::Frontend::AgentFAQJournal###JournalLimit.

Navigation: Frontend::Agent::View::FAQJournal.

Maximale Anzahl FAQ-Artikel im FAQ-Journal der Agentenoberfläche.

### FAQ::Frontend::AgentFAQJournal###ShowColumns.

Navigation: Frontend::Agent::View::FAQJournal.

Definiert die angezeigten Spalten im FAQ-Journal. Hat keinen Einfluss auf die Spaltenposition.

### FAQ::Frontend::AgentFAQJournal###TitleSize.

Navigation: Frontend::Agent::View::FAQJournal.

Maximale Titellänge eines FAQ-Artikels im FAQ-Journal der Agentenoberfläche.

### FAQ::Frontend::AgentFAQPrint###DynamicField.

Navigation: Frontend::Agent::View::FAQPrint.

Dynamische Felder auf dem FAQ-Druckbildschirm der Agentenoberfläche.

### FAQ::Frontend::AgentFAQSearch###Defaults###ApprovedSearch.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###CategoryIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###CreatedUserIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###Fulltext.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###ItemChangeTimePoint.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###ItemChangeTimeSlot.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###ItemCreateTimePoint.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###ItemCreateTimeSlot.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###Keyword.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###LanguageIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###LastChangedUserIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###Number.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###RateSearchType.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###StateIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###Title.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###ValidIDs.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###Defaults###VoteSearchType.

Navigation: Frontend::Agent::View::FAQSearch.

Standardmäßig angezeigtes FAQ-Suchattribut auf dem FAQ-Suchbildschirm.

### FAQ::Frontend::AgentFAQSearch###DynamicField.

Navigation: Frontend::Agent::View::FAQSearch.

Dynamische Felder auf dem FAQ-Suchbildschirm der Agentenoberfläche.

### FAQ::Frontend::AgentFAQSearch###Order::Default.

Navigation: Frontend::Agent::View::FAQSearch.

Standard-Sortierung eines Suchergebnisses in der Agentenoberfläche. Up: älteste oben. Down: neueste oben.

### FAQ::Frontend::AgentFAQSearch###SearchCSVDynamicField.

Navigation: Frontend::Agent::View::FAQSearch.

Dynamische Felder für den CSV-Export des Suchergebnisses.

### FAQ::Frontend::AgentFAQSearch###SearchLimit.

Navigation: Frontend::Agent::View::FAQSearch.

Maximale Anzahl FAQ-Artikel im Suchergebnis der Agentenoberfläche.

### FAQ::Frontend::AgentFAQSearch###ShowColumns.

Navigation: Frontend::Agent::View::FAQSearch.

Definiert die angezeigten Spalten in der FAQ-Suche. Hat keinen Einfluss auf die Spaltenposition.

### FAQ::Frontend::AgentFAQSearch###SortBy::Default.

Navigation: Frontend::Agent::View::FAQSearch.

Standard-FAQ-Attribut für die Sortierung in einer FAQ-Suche der Agentenoberfläche.

### FAQ::Frontend::AgentFAQSearch###TitleSize.

Navigation: Frontend::Agent::View::FAQSearch.

Maximale Titellänge eines FAQ-Artikels in der FAQ-Suche der Agentenoberfläche.

### FAQ::Frontend::AgentFAQZoom###DynamicField.

Navigation: Frontend::Agent::View::FAQZoom.

Dynamische Felder auf dem FAQ-Zoom-Bildschirm der Agentenoberfläche.

### FAQ::Frontend::AgentHTMLFieldHeightDefault.

Navigation: Frontend::Agent::View::FAQZoom.

Standardhöhe (in Pixel) von Inline-HTML-Feldern in AgentFAQZoom.

### FAQ::Frontend::AgentHTMLFieldHeightMax.

Navigation: Frontend::Agent::View::FAQZoom.

Maximale Höhe (in Pixel) von Inline-HTML-Feldern in AgentFAQZoom.

### FAQ::Frontend::CustomerFAQExplorer###Order::Default.

Navigation: Frontend::Customer::View::FAQExplorer.

Standard-Sortierung im FAQ-Explorer der Kundenoberfläche. Up: älteste oben. Down: neueste oben.

### FAQ::Frontend::CustomerFAQExplorer###SearchLimit.

Navigation: Frontend::Customer::View::FAQExplorer.

Maximale Anzahl FAQ-Artikel im FAQ-Explorer-Ergebnis der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQExplorer###SearchPageShown.

Navigation: Frontend::Customer::View::FAQExplorer.

Anzahl FAQ-Artikel im FAQ-Explorer der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQExplorer###SortBy::Default.

Navigation: Frontend::Customer::View::FAQExplorer.

Standard-FAQ-Attribut für die Sortierung im FAQ-Explorer der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQExplorer###TitleSize.

Navigation: Frontend::Customer::View::FAQExplorer.

Maximale Titellänge eines FAQ-Artikels im FAQ-Explorer der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQOverview###DynamicField.

Navigation: Frontend::Customer::FAQOverview.

Dynamische Felder auf dem FAQ-Übersichtsbildschirm der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQPrint###DynamicField.

Navigation: Frontend::Customer::View::FAQPrint.

Dynamische Felder auf dem FAQ-Druckbildschirm der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQRelatedArticles###DefaultLanguages.

Navigation: Frontend::Customer::FAQRelatedArticles.

Standardsprachen für verwandte FAQ-Artikel.

### FAQ::Frontend::CustomerFAQRelatedArticles###QueuesEnabled.

Navigation: Frontend::Customer::FAQRelatedArticles.

Liste der Queues, für die die Funktion für verwandte Artikel aktiv ist.

### FAQ::Frontend::CustomerFAQRelatedArticles###ShowLimit.

Navigation: Frontend::Customer::FAQRelatedArticles.

Ausgabelimit für verwandte FAQ-Artikel.

### FAQ::Frontend::CustomerFAQRelatedArticles###VoteStarsVisible.

Navigation: Frontend::Customer::FAQRelatedArticles.

Sterne für Artikel mit einer Bewertung gleich oder größer dem definierten Wert anzeigen (Wert '0' deaktiviert die Ausgabe).

### FAQ::Frontend::CustomerFAQSearch###DynamicField.

Navigation: Frontend::Customer::View::FAQSearch.

Dynamische Felder auf dem FAQ-Suchbildschirm der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQSearch###Order::Default.

Navigation: Frontend::Customer::View::FAQSearch.

Standard-Sortierung eines Suchergebnisses in der Kundenoberfläche. Up: älteste oben. Down: neueste oben.

### FAQ::Frontend::CustomerFAQSearch###SearchCSVDynamicField.

Navigation: Frontend::Customer::View::FAQSearch.

Dynamische Felder für den CSV-Export des Suchergebnisses.

### FAQ::Frontend::CustomerFAQSearch###SearchLimit.

Navigation: Frontend::Customer::View::FAQSearch.

Maximale Anzahl FAQ-Artikel im Suchergebnis der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQSearch###SearchPageShown.

Navigation: Frontend::Customer::View::FAQSearch.

Anzahl FAQ-Artikel pro Seite eines Suchergebnisses in der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQSearch###SortBy::Default.

Navigation: Frontend::Customer::View::FAQSearch.

Standard-FAQ-Attribut für die Sortierung in einer FAQ-Suche der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQSearch###TitleSize.

Navigation: Frontend::Customer::View::FAQSearch.

Maximale Titellänge eines FAQ-Artikels in der FAQ-Suche der Kundenoberfläche.

### FAQ::Frontend::CustomerFAQZoom###DynamicField.

Navigation: Frontend::Customer::View::FAQZoom.

Dynamische Felder auf dem FAQ-Zoom-Bildschirm der Kundenoberfläche.

### FAQ::Frontend::CustomerHTMLFieldHeightDefault.

Navigation: Frontend::Customer::View::FAQZoom.

Standardhöhe (in Pixel) von Inline-HTML-Feldern in CustomerFAQZoom (und PublicFAQZoom).

### FAQ::Frontend::CustomerHTMLFieldHeightMax.

Navigation: Frontend::Customer::View::FAQZoom.

Maximale Höhe (in Pixel) von Inline-HTML-Feldern in CustomerFAQZoom (und PublicFAQZoom).

### FAQ::Frontend::JournalOverview###Small.

Navigation: Frontend::Agent::FAQJournalOverview.

Übersichtsmodul für die kompakte Ansicht eines FAQ-Journals.

### FAQ::Frontend::MenuModule###000-Back.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Menülink zum Zurückgehen in der FAQ-Zoom-Ansicht der Agentenoberfläche.

### FAQ::Frontend::MenuModule###010-Edit.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Menülink zum Bearbeiten einer FAQ in der Zoom-Ansicht der Agentenoberfläche.

### FAQ::Frontend::MenuModule###020-History.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Menülink zum Verlauf einer FAQ in der Zoom-Ansicht der Agentenoberfläche.

### FAQ::Frontend::MenuModule###030-Print.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Menülink zum Drucken einer FAQ in der Zoom-Ansicht der Agentenoberfläche.

### FAQ::Frontend::MenuModule###040-Link.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Menülink zum Verknüpfen einer FAQ mit einem anderen Objekt in der Zoom-Ansicht der Agentenoberfläche.

### FAQ::Frontend::MenuModule###050-Delete.

Navigation: Frontend::Agent::View::FAQZoom::MenuModule.

Menülink zum Löschen einer FAQ in der Zoom-Ansicht der Agentenoberfläche.

### FAQ::Frontend::Overview###Small.

Navigation: Frontend::Agent::FAQOverview.

Übersichtsmodul für die kompakte Ansicht einer FAQ-Liste.

### FAQ::Frontend::OverviewSmall###DynamicField.

Navigation: Frontend::Agent::FAQOverview.

Dynamische Felder in der kompakten FAQ-Übersicht der Agentenoberfläche.

### FAQ::Frontend::PublicFAQExplorer###Order::Default.

Navigation: Frontend::Public::View::FAQExplorer.

Standard-Sortierung im FAQ-Explorer der öffentlichen Oberfläche. Up: älteste oben. Down: neueste oben.

### FAQ::Frontend::PublicFAQExplorer###SearchLimit.

Navigation: Frontend::Public::View::FAQExplorer.

Maximale Anzahl FAQ-Artikel im FAQ-Explorer-Ergebnis der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQExplorer###SearchPageShown.

Navigation: Frontend::Public::View::FAQExplorer.

Anzahl FAQ-Artikel im FAQ-Explorer der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQExplorer###SortBy::Default.

Navigation: Frontend::Public::View::FAQExplorer.

Standard-FAQ-Attribut für die Sortierung im FAQ-Explorer der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQExplorer###TitleSize.

Navigation: Frontend::Public::View::FAQExplorer.

Maximale Titellänge eines FAQ-Artikels im FAQ-Explorer der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQOverview###DynamicField.

Navigation: Frontend::Public::FAQOverview.

Dynamische Felder auf dem FAQ-Übersichtsbildschirm der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQPrint###DynamicField.

Navigation: Frontend::Public::View::FAQPrint.

Dynamische Felder auf dem FAQ-Druckbildschirm der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQSearch###DynamicField.

Navigation: Frontend::Public::View::FAQSearch.

Dynamische Felder auf dem FAQ-Suchbildschirm der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQSearch###Order::Default.

Navigation: Frontend::Public::View::FAQSearch.

Standard-Sortierung eines Suchergebnisses in der öffentlichen Oberfläche. Up: älteste oben. Down: neueste oben.

### FAQ::Frontend::PublicFAQSearch###SearchCSVDynamicField.

Navigation: Frontend::Public::View::FAQSearch.

Dynamische Felder für den CSV-Export des Suchergebnisses.

### FAQ::Frontend::PublicFAQSearch###SearchLimit.

Navigation: Frontend::Public::View::FAQSearch.

Maximale Anzahl FAQ-Artikel im Suchergebnis der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQSearch###SearchPageShown.

Navigation: Frontend::Public::View::FAQSearch.

Anzahl FAQ-Artikel pro Seite eines Suchergebnisses in der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQSearch###SortBy::Default.

Navigation: Frontend::Public::View::FAQSearch.

Standard-FAQ-Attribut für die Sortierung in einer FAQ-Suche der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQSearch###TitleSize.

Navigation: Frontend::Public::View::FAQSearch.

Maximale Titellänge eines FAQ-Artikels in der FAQ-Suche der öffentlichen Oberfläche.

### FAQ::Frontend::PublicFAQZoom###DynamicField.

Navigation: Frontend::Public::View::FAQZoom.

Dynamische Felder auf dem FAQ-Zoom-Bildschirm der öffentlichen Oberfläche.

### FAQ::Item::Field1.

Navigation: Core::FAQ::Item.

Definition eines freien Textfelds für FAQ-Einträge.

### FAQ::Item::Field2.

Navigation: Core::FAQ::Item.

Definition eines freien Textfelds für FAQ-Einträge.

### FAQ::Item::Field3.

Navigation: Core::FAQ::Item.

Definition eines freien Textfelds für FAQ-Einträge.

### FAQ::Item::Field4.

Navigation: Core::FAQ::Item.

Definition eines freien Textfelds für FAQ-Einträge.

### FAQ::Item::Field5.

Navigation: Core::FAQ::Item.

Definition eines freien Textfelds für FAQ-Einträge.

### FAQ::Item::Field6.

Navigation: Core::FAQ::Item.

Definition eines freien Textfelds für FAQ-Einträge.

### FAQ::Item::HTML.

Navigation: Core::FAQ::Item.

FAQ-Artikel mit HTML anzeigen.

### FAQ::Item::Voting::Rates.

Navigation: Core::FAQ::Item::Voting.

Bewertungsstufen für die Abstimmung. Schlüssel muss in Prozent angegeben sein.

### FAQ::Item::Voting::Show.

Navigation: Core::FAQ::Item::Voting.

Abstimmung in definierten Oberflächen anzeigen.

### FAQ::KeywordArticeList::SearchLimit.

Navigation: Core::FAQ::RelatedArticles.

Limit für die Suche beim Aufbau der Schlüsselwort-FAQ-Artikelliste.

### FAQ::MultiLanguage.

Navigation: Core::FAQ.

Mehrsprachigkeit im FAQ-Modul aktivieren.

### FAQ::Public::StateTypes.

Navigation: Frontend::Public.

Liste der in der öffentlichen Oberfläche verwendbaren Statustypen.

### FAQ::TicketCompose###IncludeInternal.

Navigation: Core::FAQ::TicketCompose.

Interne Felder in ein FAQ-basiertes Ticket einbeziehen.

### FAQ::TicketCompose###InsertMethod.

Navigation: Core::FAQ::TicketCompose.

Definiert die in ein FAQ-basiertes Ticket einzufügenden Informationen. „Full FAQ“ umfasst Text, Anhänge und Inline-Bilder.

### FAQ::TicketCompose###ShowFieldNames.

Navigation: Core::FAQ::TicketCompose.

Namen jedes Feldes in ein FAQ-basiertes Ticket einbeziehen.

### FAQ::TicketCompose###ShowInsertLinkButton.

Navigation: Core::FAQ::TicketCompose.

Schaltfläche „Insert FAQ Link“ in AgentFAQZoomSmall für öffentliche FAQ-Artikel anzeigen.

### FAQ::TicketCompose###ShowInsertTextAndLinkButton.

Navigation: Core::FAQ::TicketCompose.

Schaltflächen „Insert FAQ Text & Link“ / „Insert Full FAQ & Link“ in AgentFAQZoomSmall für öffentliche FAQ-Artikel anzeigen.

### FAQ::TicketCompose###ShowInsertTextButton.

Navigation: Core::FAQ::TicketCompose.

Schaltflächen „Insert FAQ Text“ / „Insert Full FAQ“ in AgentFAQZoomSmall anzeigen.

### FAQ::TicketCompose###UpdateArticleSubject.

Navigation: Core::FAQ::TicketCompose.

Legt fest, ob der FAQ-Titel an den Artikelbetreff angehängt wird.

### FAQ::TitleSize.

Navigation: Core::FAQ.

Standardmäßige maximale Titellänge eines FAQ-Artikels.

### FAQ::Voting.

Navigation: Core::FAQ.

Abstimmungsmechanismus im FAQ-Modul aktivieren.

### Frontend::HeaderMetaModule###3-FAQSearch.

Navigation: Frontend::Agent.

Modul zur Erzeugung eines HTML-OpenSearch-Profils für die kurze FAQ-Suche.

### Frontend::Module###AgentFAQAdd.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQCategory.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQDelete.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQEdit.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQExplorer.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQHistory.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQJournal.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQLanguage.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQPrint.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQRelatedArticles.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQRichText.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQSearch.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQSearchSmall.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Module###AgentFAQZoom.

Navigation: Frontend::Agent::ModuleRegistration.

Registrierung des Frontend-Moduls für die Agentenoberfläche.

### Frontend::Navigation###AgentFAQAdd###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Registrierung des Hauptmenüeintrags.

### Frontend::Navigation###AgentFAQCategory###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Registrierung des Hauptmenüeintrags.

### Frontend::Navigation###AgentFAQExplorer###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Registrierung des Hauptmenüeintrags.

### Frontend::Navigation###AgentFAQJournal###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Registrierung des Hauptmenüeintrags.

### Frontend::Navigation###AgentFAQLanguage###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Registrierung des Hauptmenüeintrags.

### Frontend::Navigation###AgentFAQSearch###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Registrierung des Hauptmenüeintrags.

### Frontend::Navigation###AgentFAQSearchSmall###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu.

Registrierung des Hauptmenüeintrags.

### Frontend::Output::FilterElementPost###FAQ.

Navigation: Frontend::Base::OutputFilter.

Legt fest, wo der Link „Insert FAQ“ angezeigt wird.

### Frontend::Output::FilterElementPost###OutputFilterPostFAQAgentRelatedArticles.

Navigation: Frontend::Base::OutputFilter.

Ausgabefilter zum Hinzufügen von JavaScript zum Bildschirm CustomerTicketMessage.

### Frontend::Output::FilterElementPost###OutputFilterPostFAQCustomerRelatedArticles.

Navigation: Frontend::Base::OutputFilter.

Ausgabefilter zum Hinzufügen von JavaScript zum Bildschirm CustomerTicketMessage.

### Frontend::Output::OutputFilterTextAutoLink###FAQ.

Navigation: Frontend::Base::OutputFilter.

Filter für HTML-Ausgabe, um Links hinter einer definierten Zeichenkette einzufügen. Das Element Image erlaubt zwei Eingabearten: zuerst den Bildnamen (z. B. faq.png), dann wird der Znuny-Bildpfad verwendet; alternativ den Link zum Bild.

### Frontend::Search###FAQ.

Navigation: Frontend::Agent::ModuleRegistration::MainMenu::Search.

FAQ-Such-Backend-Router der Agentenoberfläche.

### Frontend::Template::GenerateBlockHooks###100-FAQ-FAQAgentRelatedArticles.

Navigation: Frontend::Base::OutputFilter.

HTML-Kommentar-Hooks für die angegebenen Blöcke erzeugen, damit Filter sie nutzen können.

### Frontend::ToolBarModule###90-FAQ::AgentFAQAdd.

Navigation: Frontend::Agent::ToolBar.

Symbolleisteneintrag für eine Verknüpfung.

### GenericInterface::Operation::Module###FAQ::LanguageList.

Navigation: GenericInterface::Operation::ModuleRegistration.

GenericInterface-Modulregistrierung für die Operationsschicht.

### GenericInterface::Operation::Module###FAQ::PublicCategoryList.

Navigation: GenericInterface::Operation::ModuleRegistration.

GenericInterface-Modulregistrierung für die Operationsschicht.

### GenericInterface::Operation::Module###FAQ::PublicFAQGet.

Navigation: GenericInterface::Operation::ModuleRegistration.

GenericInterface-Modulregistrierung für die Operationsschicht.

### GenericInterface::Operation::Module###FAQ::PublicFAQSearch.

Navigation: GenericInterface::Operation::ModuleRegistration.

GenericInterface-Modulregistrierung für die Operationsschicht.

### LinkObject::ComplexTable###FAQ.

Navigation: Frontend::Agent::LinkObject.

Definiert die Spalten im Widget verknüpfter FAQs (LinkObject::ViewMode = "complex"). Hinweis: Für DefaultColumns sind nur FAQ-Attribute und Dynamic Fields (DynamicField_NameX) erlaubt. Mögliche Werte: 0 = deaktiviert, 1 = verfügbar, 2 = standardmäßig aktiv.

### LinkObject::ComplexTable::SettingsVisibility###FAQ.

Navigation: Frontend::Agent::LinkObject.

Definiert Actions, bei denen im Widget verknüpfter Objekte (LinkObject::ViewMode = "complex") eine Einstellungsschaltfläche verfügbar ist. Diese Actions müssen folgende JS- und CSS-Dateien registriert haben: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js und Core.Agent.LinkObject.js.

### LinkObject::PossibleLink###8301.

Navigation: Core::LinkObject.

Legt fest, dass ein „FAQ“-Objekt mit anderen „FAQ“-Objekten über den Linktyp „Normal“ verknüpft werden kann.

### LinkObject::PossibleLink###8302.

Navigation: Core::LinkObject.

Legt fest, dass ein „FAQ“-Objekt mit anderen „FAQ“-Objekten über den Linktyp „ParentChild“ verknüpft werden kann.

### LinkObject::PossibleLink###8303.

Navigation: Core::LinkObject.

Legt fest, dass ein „FAQ“-Objekt mit anderen „Ticket“-Objekten über den Linktyp „Normal“ verknüpft werden kann.

### LinkObject::PossibleLink###8304.

Navigation: Core::LinkObject.

Legt fest, dass ein „FAQ“-Objekt mit anderen „Ticket“-Objekten über den Linktyp „ParentChild“ verknüpft werden kann.

### Loader::Agent::CommonCSS###200-FAQ.

Navigation: Frontend::Base::Loader.

Liste der CSS-Dateien, die in der Agentenoberfläche immer geladen werden.

### Loader::Agent::CommonJS###200-FAQ.

Navigation: Frontend::Base::Loader.

Liste der JS-Dateien, die in der Agentenoberfläche immer geladen werden.

### Loader::Customer::CommonCSS###200-FAQ.

Navigation: Frontend::Base::Loader.

Liste der CSS-Dateien, die in der Kundenoberfläche immer geladen werden.

### Loader::Module::AgentFAQAdd###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::AgentFAQCategory###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::AgentFAQEdit###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::AgentFAQExplorer###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::AgentFAQJournal###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::AgentFAQLanguage###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::AgentFAQSearch###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::AgentFAQZoom###002-FAQ.

Navigation: Frontend::Agent::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::CustomerFAQExplorer###002-FAQ.

Navigation: Frontend::Customer::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::CustomerFAQSearch###002-FAQ.

Navigation: Frontend::Customer::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::CustomerFAQZoom###002-FAQ.

Navigation: Frontend::Customer::ModuleRegistration::Loader.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::PublicFAQExplorer###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::PublicFAQRSS###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::PublicFAQSearch###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Loader-Modulregistrierung für die Agentenoberfläche.

### Loader::Module::PublicFAQZoom###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Loader-Modulregistrierung für die Agentenoberfläche.

### PreferencesGroups###FAQJournalOverviewSmallPageShown.

Navigation: Frontend::Agent::View::Preferences.

Parameter für die Seiten (auf denen FAQ-Einträge angezeigt werden) der kompakten FAQ-Journal-Übersicht.

### PreferencesGroups###FAQOverviewSmallPageShown.

Navigation: Frontend::Agent::View::Preferences.

Parameter für die Seiten (auf denen FAQ-Einträge angezeigt werden) der kompakten FAQ-Übersicht.

### PublicFrontend::CommonParam###Action.

Navigation: Frontend::Public.

Standardwert für den Action-Parameter der öffentlichen Oberfläche. Der Action-Parameter wird in den Systemskripten verwendet.

### PublicFrontend::HeaderMetaModule###3-FAQSearch.

Navigation: Frontend::Public.

Modul zur Erzeugung eines HTML-OpenSearch-Profils für die kurze FAQ-Suche in der öffentlichen Oberfläche.

### PublicFrontend::Module###PublicFAQ.

Navigation: Frontend::Public::ModuleRegistration.

Registrierung des Frontend-Moduls für die öffentliche Oberfläche.

### PublicFrontend::Module###PublicFAQExplorer.

Navigation: Frontend::Public::ModuleRegistration.

Registrierung des Frontend-Moduls für die öffentliche Oberfläche.

### PublicFrontend::Module###PublicFAQPrint.

Navigation: Frontend::Public::ModuleRegistration.

Registrierung des Frontend-Moduls für die öffentliche Oberfläche.

### PublicFrontend::Module###PublicFAQRSS.

Navigation: Frontend::Public::ModuleRegistration.

Registrierung des Frontend-Moduls für die öffentliche Oberfläche.

### PublicFrontend::Module###PublicFAQSearch.

Navigation: Frontend::Public::ModuleRegistration.

Registrierung des Frontend-Moduls für die öffentliche Oberfläche.

### PublicFrontend::Module###PublicFAQZoom.

Navigation: Frontend::Public::ModuleRegistration.

Registrierung des Frontend-Moduls für die öffentliche Oberfläche.

### PublicFrontend::Navigation###PublicFAQExplorer###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Registrierung des Hauptmenüeintrags.

### PublicFrontend::Navigation###PublicFAQSearch###002-FAQ.

Navigation: Frontend::Public::ModuleRegistration.

Registrierung des Hauptmenüeintrags.

## Freigabefunktion

Znuny FAQ bietet eine Freigabefunktion. Ist sie aktiv, erzeugt jede neu erstellte FAQ
zusätzlich ein Ticket in einer vordefinierten Queue. Personen mit Freigabeberechtigung
bearbeiten diese Tickets und geben FAQ-Artikel frei. Bis zur Freigabe ist der Artikel
in der öffentlichen Oberfläche nicht sichtbar.

Aktivieren Sie die Freigabe, indem Sie FAQ::ApprovalRequired auf Yes setzen.

Den Freigabetext definieren Sie unter FAQ::ApprovalTicketBody. Sie können den Text anpassen
und Variablen verwenden, die beim Erzeugen der Freigabenotiz durch ihre Werte ersetzt werden.
Verfügbare Variablen:

  Name                      Beschreibung
  ------------------------- ---------------------------------------
  \<OTRS_FAQ_CATEGORY\>     Kategoriename des FAQ-Artikels
  \<OTRS_FAQ_CATEGORYID\>   Kategorie-ID des FAQ-Artikels
  \<OTRS_FAQ_LANGUAGE\>     Sprache des FAQ-Artikels
  \<OTRS_FAQ_ITEMID\>       Item-ID des FAQ-Artikels
  \<OTRS_FAQ_NUMBER\>       FAQ-Nummer des FAQ-Artikels
  \<OTRS_FAQ_TITLE\>        Titel
  \<OTRS_FAQ_AUTHOR\>       Name des Autors
  \<OTRS_FAQ_STATE\>        Status (Sichtbarkeit) des FAQ-Artikels

  : Variablen für die FAQ-Freigabenachricht

## Funktion für verwandte Artikel

Das Znuny-FAQ-Paket bietet eine Funktion für verwandte Artikel bei der Kundenticket-Erstellung.
Sie ist standardmäßig aktiv und kann mit 'FAQ::Customer::RelatedArticles::Enabled' deaktiviert werden.

Die Funktion kann für definierte Queues unter 'FAQ::Frontend::CustomerFAQRelatedArticles###QueuesEnabled' aktiviert werden.
Ist die Einstellung leer, gilt sie für alle Queues.

Die Sterneanzeige in der Liste verwandter Artikel konfigurieren Sie mit
'FAQ::Frontend::CustomerFAQRelatedArticles###VoteStarsVisible'.
Nur Bewertungen größer als der konfigurierte Wert werden angezeigt.

# Verwendung

Das Paket wird mit Konfiguration auf Basis der Standard-Systemgruppen ausgeliefert:

-   Alle Benutzer können:

    -   FAQ-Explorer nutzen.

    -   FAQ-Artikel anlegen, bearbeiten, löschen, zoomen, drucken und verknüpfen.

    -   FAQ-Journal nutzen.

    -   FAQ-Suche nutzen.

-   admin.

    Benutzer in dieser Gruppe können:

    -   FAQ-Kategorien anlegen, bearbeiten und löschen.

    -   FAQ-Sprachen anlegen, bearbeiten und löschen.

-   users.

    Benutzer in dieser Gruppe können:

    -   FAQ-Artikel freigeben.

    ::: {.note}
    Die Freigabe-Gruppe kann über die Systemkonfiguration geändert werden.
    :::

Alle Benutzer erhalten unabhängig von der Gruppenzugehörigkeit ein neues Menü „FAQ“ in der
oberen Navigationsleiste (nach erneutem Login), analog zum Menü „Ticket“.

## Neuen FAQ-Artikel erstellen

Dieses Beispiel zeigt das Anlegen eines neuen FAQ-Artikels.

1.  Klicken Sie in der Navigationsleiste auf „FAQ“ und dann auf „Neu“ (im geöffneten FAQ-Menü).

2.  Pflichtfelder ausfüllen.

    Es gibt drei FAQ-Status: „internal“: nur Agenten sehen den Artikel, „external“: Agenten und registrierte Kunden, „public“: Artikel sind über die öffentliche Znuny-Oberfläche erreichbar.

    Standardmäßig gibt es die Kategorie „Misc“ und die Sprachen „en“ (Englisch) und „de“ (Deutsch). Weitere Kategorien und Sprachen können ergänzt werden.

    Auf einem leeren System gibt es vier mehrzeilige Felder (zwei weitere können bei Bedarf ergänzt werden); Namen und Sichtbarkeit lassen sich in der Systemkonfiguration ändern.

3.  Auf „Create“ klicken.

    Damit entsteht ein neuer FAQ-Artikel, der im FAQ-Explorer erreichbar ist

::: {.note}
Standardmäßig ist keine Freigabe nötig. Ist die Freigabe aktiv und der Benutzer Mitglied der Freigabe-Gruppe, erscheint auf diesem Bildschirm auch die Auswahl des Freigabestatus.
:::

## Neue Kategorie erstellen

Dieses Beispiel zeigt das Anlegen einer neuen FAQ-Kategorie.

::: {.note}
Der angemeldete Benutzer muss Mitglied der Gruppe „admin“ sein.
:::

1.  Im FAQ-Menü auf „Category Management“ klicken.

    Es erscheint eine Liste der Kategorien (dort können Sie sie auch bearbeiten oder löschen)

2.  In der Aktionsleiste auf „Add Category“ klicken.

3.  Pflichtfelder ausfüllen.

    Eine Kategorie kann Unterkategorie einer übergeordneten Kategorie sein – hilfreich für hierarchische FAQ-Strukturen (im FAQ-Explorer durchklickbar).

4.  Auf „Submit“ klicken – die neue Kategorie ist einsatzbereit.

## Verwandte Artikel (Das könnte hilfreich sein bei der Kundenticket-Erstellung)

Mit dem FAQ-Paket erscheint bei der Kundenticket-Erstellung ein neues Widget. Es soll Kunden direkt eine hilfreiche Lösung ohne Ticket anbieten. Betreff oder Text eingeben, um hilfreiche Ressourcen zu erhalten.

![Hilfreiche Artikel für Kunden](doc/de/images/ThisMightBeHelpful-Customer-Initial.jpg){width="100%"}

Für die hilfreiche Artikelliste werden externe und öffentliche FAQ-Artikel berücksichtigt (nur in Standardsprache oder Benutzersprache).

![Suchergebnis für Kunden](doc/de/images/ThisMightBeHelpful-Customer-Result.jpg){width="100%"}

## Verwandte Artikel (Das könnte hilfreich sein bei der Agenten-Ticket-Erstellung)

Bei Telefon- und E-Mail-Ticket-Erstellung erscheint ein Widget, das Agenten passende FAQ-Artikel vorschlägt. Betreff oder Text eingeben, um hilfreiche Ressourcen zu erhalten.

Berücksichtigt werden interne, externe und öffentliche FAQ-Artikel (nur in Standardsprache oder Benutzersprache).

![Suchergebnis für Agenten](doc/de/images/ThisMightBeHelpful-Agent-Result.jpg){width="100%"}

## Sammlung/Sortierung der verwandten (hilfreichen) Artikel

Für die Sammlung verwandter FAQ-Artikel werden Betreff und Text ausgewertet. Nach jedem Leerzeichen (im Betreff erst ab 10 Zeichen oder wenn im Textfeld bereits Inhalt steht) läuft im Hintergrund eine Prüfung. Schlüsselwörter (einzelne Wörter) aus Betreff und Text werden mit FAQ-Schlüsselwörtern verglichen; Treffer landen in der Ergebnisliste und werden nach Schlüsselwort-Gewichtung, letzter Änderung und Erstellungszeit sortiert.

Vorkommen der Wörter in Text und Titel werden gezählt; die Gewichtung nutzt die in FAQ-Artikeln definierten Schlüsselwörter. Ist ein Wort Schlüsselwort eines Artikels, steigt dessen Gewichtung (Wortzähler + bisherige Gewichtung). Beispiel für die Sortierung:


    FAQ-Artikel mit folgenden Schlüsselwörtern:
        - FAQ-Artikel 1 mit Schlüsselwörtern: 'itsm', 'changemanagement', 'ticket'
        - FAQ-Artikel 2 mit Schlüsselwörtern: 'itsm', 'changemangement'
        - FAQ-Artikel 3 mit Schlüsselwörtern: 'ticket'
    Beispielwörter aus Betreff und Text (mit Zähler für Vorkommen):
        - changemanagement (5)
        - ticket (4)
        - itsm (1)
    Ergebnis der Sammlung (FAQArticleID => berechnete Gewichtung):
        - FAQ-Artikel 1 => 11 - ( changemanagement (5) + ticket (4) + itsm (1) = Gewichtung (11) )
        - FAQ-Artikel 2 => 6  - ( changemanagement (5) + itsm (1) = Gewichtung (6) )
        - FAQ-Artikel 3 => 4  - ( ticket (4) = Gewichtung (4) )

Bei gleicher Schlüsselwort-Gewichtung entscheiden Änderungs- und Erstellungszeit.

Hilfreiche Vorschläge bei der Ticket-Erstellung erfordern gut gepflegte Schlüsselwörter in den FAQ-Artikeln.

# Dateiliste

Diese Liste zeigt alle enthaltenen Dateien und die zugehörigen Berechtigungen.

\$Filelist

# Tests

Dieses Modul wurde nach aktuellem Qualitätsstandard getestet.

## Testfälle

Testen Sie das Paket anhand der Beispiele im Abschnitt Verwendung; alle Testfälle sollten die jeweils beschriebenen Erwartungen erfüllen.

## Unit-Tests

Zur Qualitätssicherung gibt es Unit-Tests für die Modulfunktionen, ausführbar über die Kommandozeile.

ACHTUNG: Unit-Tests niemals auf Produktivsystemen ausführen – hinzugefügte Testdaten werden nicht entfernt. Immer ein Testsystem verwenden.

Paketspezifische Unit-Tests ausführen

Nur die mit diesem Paket gelieferten Unit-Tests starten Sie mit:

    shell> perl bin/znuny.Console.pl Dev::UnitTest::Run --test FAQ --test FAQSearch --test FAQSearch/InConditionGet
    shell> perl bin/znuny.Console.pl Dev::UnitTest::Run --directory FAQ
    shell> perl bin/znuny.Console.pl Dev::UnitTest::Run --test GenericInterface/FAQConnector
    shell> perl bin/znuny.Console.pl Dev::UnitTest::Run --test Console/Command/Admin/FAQ/Import --test Console/Command/Maint/FAQ/ContentTypeSet
    shell> perl bin/znuny.Console.pl Dev::UnitTest::Run --test UpgradeLowerThan5092


Selenium-Unit-Tests

Für die Selenium-Unit-Tests benötigen Sie eine vollständige Selenium-Konfiguration in
Kernel/Config.pm und einen laufenden WebDriver.

    shell> perl bin/znuny.Console.pl Dev::UnitTest::Run --test AgentFAQExplorer --test AgentFAQLanguage --test AgentFAQLinkObject --test AgentFAQPrint --test AgentFAQSearch --test AgentFAQZoom --test Agent/FAQ/RelatedArticles
    shell> perl bin/znuny.Console.pl Dev::UnitTest::Run --test CustomerFAQExplorer --test CustomerFAQPrint --test CustomerFAQSearch --test CustomerFAQZoom --test Customer/FAQ/RelatedArticles
    shell> perl bin/znuny.Console.pl Dev::UnitTest::Run --test PublicFAQExplorer --test PublicFAQPrint --test PublicFAQRSS --test PublicFAQSearch --test PublicFAQZoom
    shell> perl bin/znuny.Console.pl Dev::UnitTest::Run --test Dashboard/FAQ --test FAQJournalOverview/Small --test FAQMenu/Generic --test FAQOverview/Small --test HeaderMeta/AgentFAQSearch --test HeaderMeta/CustomerFAQSearch --test HeaderMeta/PublicFAQSearch --test LinkObject/FAQ


Alle verfügbaren Unit-Tests ausführen

Alle verfügbaren Unit-Tests starten Sie mit:

    shell> perl bin/znuny.Console.pl Dev::UnitTest::Run

# Änderungsprotokoll

\$ChangeLog

# Generic-Interface-FAQ-Connector-Konfiguration {#GIFAQCC}

## Web-Service-Konfiguration

Installieren Sie zuerst den Web Service und die Operationen dieses Pakets per Kommandozeile oder Admin-Oberfläche. Die alte rpc.pl-Konfiguration ist für das Generic Interface nicht relevant.

Beispiel: Web Service per Kommandozeile mit der mitgelieferten YAML-Datei installieren.

    shell> bin/znuny.Console.pl Admin::WebService::Add --name GenericInterfaceFAQConnector --source-path scripts/webservices/GenericInterfaceFAQConnector.yaml


Alternativ importieren Sie die YAML-Datei über die Weboberfläche unter folgender URL mit der Schaltfläche „Import web service“ in der linken Leiste.

<http://localhost/znuny/index.pl?Action=AdminGenericInterfaceWebservice;Subaction=Add>

Inhalt der YAML-Datei:


    ---
    Debugger:
      DebugThreshold: debug
      TestMode: 0
    Description: ''
    Provider:
      Operation:
        LanguageList:
          Description: List  all available languages
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
          NameSpace: https://www.znuny.org/FAQConnector
          SOAPAction: ''
        Type: HTTP::SOAP
    RemoteSystem: ''



Für Web Services nutzen Sie in Znuny „nph-genericinterface.pl“ (Agenten: index.pl, Kunden: customer.pl).

Standardname des Web Service: GenericFAQConnector. Da der Name änderbar ist, notieren Sie den aktuellen Namen und passen alle Zugriffe an.

Jeder installierte Web Service hat eine ID. Aufruf per Name oder ID. Liste gültiger Web Services mit IDs:

    shell> bin/znuny.Console.pl Admin::WebService::List


Mit Standardkonfiguration rufen Sie den Web Service so auf:

<http://localhost/znuny/nph-genericinterface.pl/Webservice/GenericFAQConnector>
(per Name, empfohlen) oder
<http://localhost/znuny/nph-genericinterface.pl/WebserviceID/1> (per ID).

::: {.note}
Name und ID im Beispiel können in Ihrer Umgebung abweichen.
:::

# Generic-Interface-FAQ-Connector-API {#GIFAQCA}

Die folgenden Beispiele nutzen SOAP-XML, da HTTP::SOAP Standardtransport ist und mit znuny.SOAPRequest.pl verwendet werden kann.

znuny.SOAPRequest.pl ist ein einfaches Perl-Skript zum Testen des Generic Interface (siehe Znuny-Administrationshandbuch).

## LanguageList

Für diese Operation sind keine besonderen Parameter nötig – rufen Sie den Web Service mit der Operation „LanguageList“ auf. Die Antwort enthält alle Sprachen mit ID und Name.

Anfrageformat:


            <LanguageList/>



Antwortformat:


          <LanguageListResponse>
             <!--1 or more repetitions:-->
             <Language>
                <ID>?</ID>
                <Name>?</Name>
             </Language>
          </LanguageListResponse>



Antwortbeispiel:


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

Auch hier keine besonderen Parameter – Web Service mit Operation „PublicCategoryList“ aufrufen. Antwort: Kategorieliste mit ID und Name (Langformat).

Anfrageformat:


            <PublicCategoryList/>



Antwortformat:


         <PublicCategoryListResponse>
             <!--1 or more repetitions:-->
             <Category>
                <ID>?</ID>
                <Name>?</Name>
             </Category>
          </PublicCategoryListResponse>



Antwortbeispiel:


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

Senden Sie ItemID(s) der gewünschten FAQ-Einträge. Sie erhalten den vollständigen Datensatz inklusive Anhänge (Inhalte base64-kodiert).

GetAttachmentContents=0 lädt keine Anhangsinhalte – schneller, wenn Inhalte nicht benötigt werden.

Anfrageformat:


          <PublicFAQGet>
             <ItemID>?</ItemID>
             <!-- optional, defaults to 1 -->
             <GetAttachmentContents>?</GetAttachmentContents>
          </PublicFAQGet>



Anfragebeispiel:


          <PublicFAQGet>
            <ItemID>6,7</ItemID>
          </PublicFAQGet>



Antwortformat:


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



Antwortbeispiel:


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

Optionale Parameter: Name, Title, What (Volltext), Keyword, LanguageIDs, CategoryIDs; Sortierung mit OrderBy und OrderByDirection.

Web Service mit Operation „PublicFAQSearch“ aufrufen – Antwort: Liste von FAQ-Item-IDs.

::: {.note}
Vollständige FAQ-Daten pro ID holen Sie mit „PublicFAQGet“ separat ab.
:::

Anfrageformat:


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



Anfragebeispiel:


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



Antwortformat:


          <PublicFAQSearchResponse>
             <!--Zero or more repetitions:-->
             <ID>?</ID>
          </PublicFAQSearchResponse>



Antwortbeispiel:


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
