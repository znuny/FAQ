# Funktionalität

Das FAQ-Paket ist eine Erweiterung, die eine FAQ bzw. eine Wissensdatenbank bereitstellt.

Es beschleunigt den Wissenstransfer zwischen Agenten oder
(über eine öffentliche Weboberfläche) zwischen Organisationen und ihren
Kunden und spart dadurch effektiv Zeit.

# Funktionen

## FAQ-Explorer

Intuitive Navigation und flexible Abbildung von Themenhierarchien im
FAQ-Explorer ermöglichen eine einfache Navigation durch die Datenbank.

## WYSIWYG-Editor

Mit dem WYSIWYG-Editor können Sie die Formatierung von Artikeln ändern und
Screenshots oder Bilder einbinden.

## FAQ-Artikel

FAQ-Artikel haben verschiedene Attribute wie „Symptom“, „Problem“,
„Lösung“, „Titel“, „Sprache“, „Kategorie“, „Schlüsselwörter“,
„Status“, „Erstellt“ und „Geändert“.

## FAQ-Anhänge

Sie können FAQ-Artikeln Anhänge hinzufügen, die auch in der
Kundenoberfläche verfügbar sind (z. B. Benutzerhandbücher als PDF).

## Agenten- und Kundenoberflächen

Über den FAQ-Status legen Sie fest, in welcher Oberfläche ein FAQ-Artikel
angezeigt wird. Artikel mit dem Status „intern“ sind Agenten nur über die
Agentenoberfläche sichtbar. Artikel mit dem Status „extern“ werden auch im
geschützten Kundenbereich angezeigt, und als „öffentlich“ gekennzeichnete
Artikel stehen zusätzlich im ungeschützten öffentlichen Bereich zur Verfügung.

## Komfortable Navigation und anklickbare Schlüsselwörter

Die Schlüsselwort-Funktion ermöglicht eine komfortable Navigation zu
alternativen Artikeln über anklickbare Schlüsselwörter.

## Verknüpfte Objekte

FAQ-Artikel können mit anderen Objekten wie Tickets, weiteren FAQ-Artikeln
oder (CMDB-) Konfigurationselementen verknüpft werden.

## Volltext- und Schnellsuche

Sie können eine Volltext- und Schnellsuche in der gesamten Wissensdatenbank
durchführen. Zudem können Sie Znuny-Operatoren für „UND“- oder „ODER“-Beziehungen
verwenden.

## Top-10-Artikel

Eine Übersicht mit den 10 am häufigsten aufgerufenen, zuletzt erstellten
und zuletzt geänderten Artikeln.

## Bewertung und Abstimmung von FAQ-Artikeln

Eine persönliche Bewertung/Abstimmung von FAQ-Artikeln gibt anderen Nutzern
Hinweise zur Qualität der FAQ-Artikel.

## Das könnte hilfreich sein (Ticket-Erstellung Agent und Kunde)

Ein zusätzliches Widget bei der Kundenticket-Erstellung zeigt hilfreiche
FAQ-Artikel passend zum eingegebenen Betreff und Text.

## FAQ-Artikel in Znuny-Antworten einfügen

Sie können FAQ-Artikel (einschließlich Bilder und Anhänge) in neu erstellte
Tickets oder Antworten in Znuny einfügen.

## Freigabe-Workflow

Workflow zur Freigabe neu erstellter oder geänderter FAQ-Artikel.

## RSS-Feeds für öffentliche FAQ-Artikel

Im öffentlichen Bereich können Sie RSS-Feeds abonnieren, die über Änderungen
an FAQ-Artikeln informieren.

## Open-Search-Format

Das FAQ-Paket unterstützt das Open-Search-Format (Schnellsuche direkt aus dem Browser).

## FAQ-Autovervollständigung

Die Autovervollständigung ab Version 6.4 ermöglicht Nutzern, mit dem Schlüsselwort
„??“ und einem Suchbegriff Artikel zu finden und direkt in den Text einzufügen.

z. B. ??password

![Ergebnisse der Autovervollständigung](doc/de/images/faq_autocomplete.png){width="100%"}

## Links über den Kategorienamen erstellen

FAQ-Einträge können verlinkt werden, indem im Webbrowser der Kategoriename
anstelle der reinen Kategorie-ID verwendet wird.

Ersetzen Sie dazu in bestehenden Links den Parameter CategoryID durch Category.
Der Parameter Category ist der vollständige Kategoriepfad; Unterkategorien werden
durch „::“ getrennt (auch „langer Kategoriename“ genannt). Beispielbaum:


    |--GrandParent
    |  |--Parent
    |  |  |--|Son



Für einen Link zur Kategorie „Son“ ist folgender Pfad nötig:
Category=GrandParent::Parent::Son.

Link-Beispiele:

von:
<http://localhost/znuny/index.pl?Action=AdminFAQExplorer;CategoryID=1>

nach:
<http://localhost/znuny/index.pl?Action=AdminFAQExplorer;Category=Misc>

Weitere Beispiele:

<http://localhost/znuny/index.pl?Action=AdminFAQExplorer;Category=My%20Category>

[http://localhost/znuny/index.pl?Action=CustomerFAQExplorer;Category=GrandParent::Parent::Son](http://localhost/znuny/index.pl?Action=CustomerFAQExplorer;Category=GranParent::Parent::Son)

[http://localhost/znuny/index.pl?Action=PublicFAQExplorer;Category=My%20Category::Subcategory](http://localhost/znuny/index.pl?Action=PublicFAQExplorer;Category=My%20Category::SubCategory)

## Generic-Interface-FAQ-Connector für die öffentliche Oberfläche

Ermöglicht die Nutzung der Funktionen der öffentlichen FAQ-Oberfläche über das
Znuny Generic Interface durch Hinzufügen folgender Operationen.

-   LanguageList

    Diese Operation liefert die Liste aller im System verfügbaren FAQ-Sprachen.
    Die Antwort ist eine Sprachenliste mit ID und Name je Sprache.

-   PublicCategoryList

    Diese Operation liefert FAQ-Kategorien, die mindestens einen öffentlichen
    FAQ-Eintrag enthalten. Auch übergeordnete Kategorien werden aufgeführt,
    auch wenn sie selbst keinen öffentlichen FAQ-Eintrag haben. Die Ausgabe
    ist eine Kategorieliste mit ID und Name je Kategorie.

-   PublicFAQSearch

    Mit dieser Operation können Sie öffentliche FAQ-Einträge suchen – mit denselben
    Suchparametern wie in der öffentlichen Weboberfläche. Die Antwort enthält
    eine Liste von IDs passender FAQ-Einträge.

-   PublicFAQGet

    Mit dieser Operation können Sie einen oder mehrere FAQ-Einträge abrufen.
    Die Antwort enthält einen oder mehrere Hauptcontainer „FAQItem“ mit allen
    FAQ-Informationen inklusive Anhänge. Jeder Anhang liegt in einem Untercontainer
    „Attachment“.

::: {.note}
Siehe Anhang: [Generic-Interface-FAQ-Connector-Konfiguration](#GIFAQCC) zur Aktivierung
sowie [Generic-Interface-FAQ-Connector-API](#GIFAQCA) zur Nutzung der oben genannten Funktionen.
:::

## Dynamische Felder für FAQ

Grundlegende dynamische Felder (Text, TextArea, Checkbox, Dropdown,
Multiselect, Date und DateTime) sind für FAQ-Einträge implementiert. Erstellung,
Verhalten und Konfiguration entsprechen den dynamischen Feldern für Tickets.

Zuvor angelegte dynamische Felder können nicht für FAQ verwendet werden. Neu
installierte, FAQ-exklusive dynamische Feldtypen stehen zur Verfügung.

Dynamische Felder erweitern FAQ um zusätzliche Speicher- und Anzeigeoptionen
über die Standardfelder (z. B. Symptom, Problem, Lösung usw.) hinaus.
