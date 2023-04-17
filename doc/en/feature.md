# Functionality

The FAQ package is an extension providing an FAQ or rather a knowledge database.

It facilitates speeding up the knowledge transfer between agents or
(using a public web interface) between organizations and their
customers, therefore effectively saving time.

# Features

## FAQ explorer

Intuitive navigation and flexible mapping of theme hierarchies within
the FAQ explorer enables easy navigation through the database.

## WYSIWYG editor

Using the WYSIWYG Editor you can change the formatting of articles and
include screenshots or images.

## FAQ articles

FAQ articles have various attributes like "Symptom", "Problem",
"Solution", "Title", "Language", "Category", "Keywords",
"State", "Created" and "Changed".

## FAQ attachments

You can add attachments to FAQ articles which are available in the
customer interface, too (e.g. user guides as PDF).

## Agent and customer interfaces

Using the FAQ state you can determine the interface(s) in which an FAQ
article should be displayed. Articles with their state set to
"internal" are only visible to agents via the agent interface.
Articles whose state is set to "external" are also displayed in the
protected customer section and articles tagged as "public" are
available in the non-protected public area as well.

## Comfortable navigation and clickable keywords

The keywords feature enables comfortable navigation to alternative
articles using clickable keywords.

## Linked objects

FAQ articles can be linked to other objects such as tickets, FAQ
articles or (CMDB) configuration items.

## Full-text and quick search

You can execute a full-text and quick search in the entire knowledge
database. You can also use Znuny operators for "AND" or "OR"
relations.

## Top 10 articles

An overview showing the top 10 most often accessed, most recently
generated and most recently changed articles.

## Ranking and voting of FAQ articles

A personal ranking/voting of FAQ articles provides other users with
information about the quality of FAQ articles.

## This might be helpful (agent and customer ticket creation)

An additional widget for customer ticket creation provides
helpful FAQ article related to the inserted subject and text.

## Inserting FAQ articles on Znuny replies

You can insert FAQ articles (including images and attachments) in new
tickets or replies you generate in Znuny.


## Release workflow

Workflow to release FAQ articles that have been newly generated or
changed.

## RSS feeds for public FAQ articles

In the public area, an option is provided to subscribe to RSS feeds
providing information about changes in FAQ articles.

## Open Search format

The FAQ package supports the Open Search format (enabling quick searches
directly from the browser).

## FAQ Autocompletion

The auto complete feature, starting in version 6.4, allows users to use the keyword
"??" and a search term, to find articles and instert them directly into the text.

i.e. ??password

![Auto comlpete results](doc/en/images/faq_autocomplete.png){width="100%"}

## Create links using the category name

It is possible to refer to FAQ items by creating a link
for web browsers using the category name instead of just the category ID.

To be able to use this feature just replace the CategoryID parameter
with the Category parameter in your current links. The category parameter is the
full category path, each sub-category is separated by "::" (which is
also called the "category long name"). Imagine the following category
tree:


    |--GrandParent
    |  |--Parent
    |  |  |--|Son



To create a link to the "Son" category we need to specify the
following path: Category=GrandParent::Parent::Son.

See the link examples below:

from:
<http://localhost/otrs/index.pl?Action=AdminFAQExplorer;CategoryID=1>

to:
<http://localhost/otrs/index.pl?Action=AdminFAQExplorer;Category=Misc>

Other Examples:

<http://localhost/otrs/index.pl?Action=AdminFAQExplorer;Category=My%20Category>

[http://localhost/otrs/index.pl?Action=CustomerFAQExplorer;Category=GrandParent::Parent::Son](http://localhost/otrs/index.pl?Action=CustomerFAQExplorer;Category=GranParent::Parent::Son)

[http://localhost/otrs/index.pl?Action=PublicFAQExplorer;Category=My%20Category::Subcategory](http://localhost/otrs/index.pl?Action=PublicFAQExplorer;Category=My%20Category::SubCategory)

## Generic interface FAQ connector for the public interface

Allows you to use the functions for FAQ public interface via Znuny generic
interface by adding the following operations.

-   LanguageList

    This operation returns the list of all FAQ languages available in
    the system. The response of this operation is a list of languages
    including the ID and name for each language.

-   PublicCategoryList

    This operation is used to get the system FAQ categories that have at
    least one public FAQ item. As a consequence also the category
    ancestors are listed even if they don't have any public FAQ
    item. The output of this operation is a list of categories including
    ID and name for each category.

-   PublicFAQSearch

    By using this operation it is possible to perform an FAQ search for the
    public FAQ items using the same search parameters as in the public
    web interface. It will return a list of IDs for matched FAQ items.

-   PublicFAQGet

    This operation can be used to easily obtain one or more FAQ items.
    The response will contain one or more main containers called 'FAQItem'
    that have all the FAQ item information, including attachments. Each
    attachment is represented by an 'Attachment' sub-container.

::: {.note}
Please take a look at the appendix: [Generic Interface FAQ Connector
Configuration](#GIFAQCC) below to learn more about how to activate this
feature, as well as the appendix: [Generic Interface FAQ Connector
API](#GIFAQCA) for details on using the above functions.
:::

## Dynamic fields for FAQ

Basic dynamic field support (Text, TextArea, Checkbox, Dropdown,
Multiselect, Date, and DateTime) has been implemented for FAQ items. Its
creation, behavior, and configuration are similar to those of the dynamic fields for tickets.

Dynamic fields previously created cannot be used for FAQ. Newly installed exclusive dynamic fields types are available.

Dynamic fields extend FAQ by adding multiple options to store and
present information on FAQ Items, beyond the normal fields (e.g.
Symptom, Problem, Solution, etc.).
