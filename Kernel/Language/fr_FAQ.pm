# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::fr_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'Ajouter un article dans la FAQ';
    $Self->{Translation}->{'Keywords'} = 'Mots-clés';
    $Self->{Translation}->{'A category is required.'} = 'Une catégorie est requise.';
    $Self->{Translation}->{'Approval'} = 'Autorisation';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Ajouter une catégorie';
    $Self->{Translation}->{'FAQ Category Management'} = 'Gestion des catégories de la FAQ';
    $Self->{Translation}->{'Add FAQ Category'} = 'Ajouter une catégorie dans la FAQ';
    $Self->{Translation}->{'Edit FAQ Category'} = 'Éditer une catégorie dans la FAQ';
    $Self->{Translation}->{'Add Category'} = 'Ajouter une catégorie';
    $Self->{Translation}->{'Edit Category'} = 'Éditer une catégorie';
    $Self->{Translation}->{'Subcategory of'} = 'Sous-catégorie de';
    $Self->{Translation}->{'Please select at least one permission group.'} =
        'Merci de sélectionner au moins un groupe de permission.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} =
        'Groupes d\'agents pouvant accéder aux articles de cette catégorie.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} =
        'Sera affiché comme un commentaire dans l\'explorateur.';
    $Self->{Translation}->{'Do you really want to delete this category?'} =
        'Voulez-vous vraiment supprimer cette catégorie ?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Vous ne pouvez pas supprimer cette catégorie. Elle est utilisée dans au moins un article de FAQ et/ou est parente d\'au moins une autre catégorie.';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} =
        'Cette catégorie est utilisée dans les articles de FAQ suivants';
    $Self->{Translation}->{'This category is parent of the following subcategories'} =
        'Cette catégorie est parente des sous-catégories suivantes';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} =
        'Voulez-vous vraiment supprimer cet article de la FAQ ?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'FAQ';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} =
        'Tous les champs marqués d\'un astérisque (*) sont obligatoires.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'Explorateur de la FAQ';
    $Self->{Translation}->{'Quick Search'} = 'Recherche rapide';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Les métacaractères sont autorisés.';
    $Self->{Translation}->{'Advanced Search'} = 'Recherche avancée';
    $Self->{Translation}->{'Subcategories'} = 'Sous-catégories';
    $Self->{Translation}->{'FAQ Articles'} = 'Articles de la FAQ';
    $Self->{Translation}->{'No subcategories found.'} = 'Pas de sous-catégories trouvées.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Historique de';
    $Self->{Translation}->{'History Content'} = 'Contenu de l\'historique';
    $Self->{Translation}->{'Createtime'} = 'Date de création';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} =
        'Pas de journal de données trouvé dans la FAQ.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'Utilisez cette fonctionnalité afin de travailler avec plusieurs langues.';
    $Self->{Translation}->{'Add language'} = 'Ajouter une langue';
    $Self->{Translation}->{'FAQ Language Management'} = 'Gestion des langues de la FAQ';
    $Self->{Translation}->{'Add FAQ Language'} = 'Ajouter une langue dans la FAQ';
    $Self->{Translation}->{'Edit FAQ Language'} = 'Éditer une langue dans la FAQ';
    $Self->{Translation}->{'Add Language'} = 'Ajouter une langue';
    $Self->{Translation}->{'Edit Language'} = 'Éditer la langue';
    $Self->{Translation}->{'Do you really want to delete this language?'} =
        'Voulez-vous vraiment supprimer cette langue ?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Vous ne pouvez pas supprimer cette langue. Elle est utilisée dans au moins un article de la FAQ !';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} =
        'Cette langue est utilisée dans les articles de la FAQ suivants';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Paramètres du contexte';
    $Self->{Translation}->{'FAQ articles per page'} = 'Nombre d\'articles par page';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Pas de données trouvées dans la FAQ.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'sur 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Mot-clé';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} =
        'Vote (par exemple égal à 10 ou supérieur à 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} =
        'Taux (par exemple égal à 25% ou supérieur à 75%)';
    $Self->{Translation}->{'Approved'} = 'Approuvé';
    $Self->{Translation}->{'Last changed by'} = 'Dernières modifications par';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} =
        'Date de création de l\'article de la FAQ (avant/après)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} =
        'Date de création de l\'article de la FAQ (entre)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} =
        'Date de modification de l\'article de la FAQ (avant/après)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} =
        'Date de modification de l\'article de la FAQ (entre)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'Texte intégral';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'Recherche dans la FAQ';
    $Self->{Translation}->{'Profile Selection'} = 'Sélection du profil';
    $Self->{Translation}->{'Core FAQ Data'} = 'Données principales FAQ';
    $Self->{Translation}->{'Dynamic Info'} = 'Info dynamique';
    $Self->{Translation}->{'Vote'} = 'Vote';
    $Self->{Translation}->{'No vote settings'} = 'Pas de paramètres de vote';
    $Self->{Translation}->{'Specific votes'} = 'Vote spécifique';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} =
        'par exemple égal à 10 ou supérieur à 60';
    $Self->{Translation}->{'Rate'} = 'Taux';
    $Self->{Translation}->{'No rate settings'} = 'Pas de réglage du taux';
    $Self->{Translation}->{'Specific rate'} = 'Taux spécifique';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} =
        'par exemple égal à 25% ou supérieur à 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'Heure de création de l\'article';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'Date de modification de l\'article';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'Informations';
    $Self->{Translation}->{'Rating'} = 'Note';
    $Self->{Translation}->{'Votes'} = 'Votes';
    $Self->{Translation}->{'No votes found!'} = 'Aucuns votes trouvés !';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} =
        'Aucuns votes ! Soyez le premier à noter cet article.';
    $Self->{Translation}->{'Download Attachment'} = 'Télécharger un fichier joint';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Pour ouvrir les liens dans les blocs de description suivantes, vous pourriez avoir besoin d\'appuyer sur Ctrl ou Cmd ou Maj tout en cliquant sur le lien (en fonction de votre navigateur et OS).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Cet article était-il utile ? Merci de donner une note et de participer à l\'amélioration de la base de données. Merci !';
    $Self->{Translation}->{'not helpful'} = 'peu utile';
    $Self->{Translation}->{'very helpful'} = 'très utile';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} =
        'Ajouter un titre au sujet de l\'article';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Insérer le texte';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Insérer tout l\'article';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Insérer le lien';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Insérer le texte et lien';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Insérer le l\'article et le lien';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Pas d\'articles trouvés.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'Cela pourrait être utile';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} =
        'Pas de ressources utiles trouvées pour cette recherche.';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} =
        'Tapez un sujet ou un mot pour obtenir une liste de ressources utiles.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = 'Nom du modèle';
    $Self->{Translation}->{'Vote restrictions'} = 'Restrictions de vote';
    $Self->{Translation}->{'Only FAQ articles with votes...'} =
        'Uniquement les articles avec des votes...';
    $Self->{Translation}->{'Rate restrictions'} = 'Restrictions de note';
    $Self->{Translation}->{'Only FAQ articles with rate...'} =
        'Uniquement les articles avec une note de ...';
    $Self->{Translation}->{'Time restrictions'} = 'Restrictions de temps';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Uniquement les nouveaux articles';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Uniquement les articles créés entre';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Modèle de recherche en modèle ?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Numéro d\'article';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Rechercher des articles avec mot-clé';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} =
        'Rechercher un texte intégrale dans les articles (par exemple "Will*")';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Publique';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Revenir à l\'explorateur de la FAQ';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'Les permissions d\'écriture sont requises !';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} =
        'Aucunes catégories trouvées dans lesquelles vous avez le droit d\'écriture !';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} =
        'Aucunes langues par défaut trouvées et impossible d\'en créer une nouvelle.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'Besoin de l\'ID de la catégorie !';
    $Self->{Translation}->{'A category should have a name!'} = 'Une catégorie devrait avoir un nom !';
    $Self->{Translation}->{'This category already exists'} = 'Cette catégorie existe déjà';
    $Self->{Translation}->{'This category already exists!'} = 'Cette catégorie existe déjà !';
    $Self->{Translation}->{'No CategoryID is given!'} = 'Aucun ID de catégorie n\'a été donné !';
    $Self->{Translation}->{'Was not able to delete the category %s!'} =
        'Impossible de supprimer la catégorie %s !';
    $Self->{Translation}->{'FAQ category updated!'} = 'Catégorie mise à jour !';
    $Self->{Translation}->{'FAQ category added!'} = 'Catégorie ajoutée !';
    $Self->{Translation}->{'Delete Category'} = 'Supprimer la catégorie';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'Aucun ID d\'élément n\'a été donné !';
    $Self->{Translation}->{'You have no permission for this category!'} =
        'Vous n\'avez pas la permission pour cette catégorie !';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} =
        'Impossible de supprimer l\'article %s !';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'L\'ID de catégorie %s est invalide';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} =
        'Impossible d\'afficher l\'historique, puisqu\'aucun ID d\'élément n\'a été donné !';
    $Self->{Translation}->{'FAQ History'} = 'Historique de la FAQ';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'Journal de la FAQ';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} =
        'Configuration du module FAQ::Frontend::Overview nécessaire';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'Configuration du module FAQ::Frontend::Overview doit être une référence "hash" !';
    $Self->{Translation}->{'No config option found for the view "%s"!'} =
        'Aucunes configurations trouvées pour la vue "%s" !';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'Aucun ID de langage n\'a été donné !';
    $Self->{Translation}->{'The name is required!'} = 'Le nom est requis !';
    $Self->{Translation}->{'This language already exists!'} = 'Cette langue existe déjà !';
    $Self->{Translation}->{'Was not able to delete the language %s!'} =
        'Impossible de supprimer la langue %s !';
    $Self->{Translation}->{'FAQ language updated!'} = 'Langue mise à jour !';
    $Self->{Translation}->{'FAQ language added!'} = 'Langue ajoutée !';
    $Self->{Translation}->{'Delete Language %s'} = 'Supprimer la langue %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Résultat';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'Champs dynamiques';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = 'Aucun %s n\'a été donné !';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'Impossible de charger "LanguageObject" !';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Aucuns résultats !';
    $Self->{Translation}->{'FAQ Number'} = 'Numéro';
    $Self->{Translation}->{'Last Changed by'} = 'Dernières modifications par';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} =
        'Date de création de l\'élément (avant/après)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'Date de création de l\'élément (entre)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} =
        'Date de modification de l\'élément (avant/après)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} =
        'Date de modification de l\'élément (entre)';
    $Self->{Translation}->{'Equals'} = 'Égal à';
    $Self->{Translation}->{'Greater than'} = 'Plus grand que';
    $Self->{Translation}->{'Greater than equals'} = 'Plus grand ou égal à';
    $Self->{Translation}->{'Smaller than'} = 'Plus petit que';
    $Self->{Translation}->{'Smaller than equals'} = 'Plus petit ou égal à';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'L\'ID du fichier est nécessaire !';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Merci pour votre vote !';
    $Self->{Translation}->{'You have already voted!'} = 'Vous avez déjà voté !';
    $Self->{Translation}->{'No rate selected!'} = 'Aucune note sélectionnée !';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} =
        'Le mécanisme de vote n\'est pas activé !';
    $Self->{Translation}->{'The vote rate is not defined!'} = 'Le taux de vote n\'a pas été défini !';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'Imprimer cet article';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'Créé entre';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'L\'ID de l\'élément est nécessaire !';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'Derniers articles créés';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'Derniers articles modifiés';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'Top 10 des articles';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'Aucun type n\'a été donné !';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} =
        'Le type doit être soit "Derniers articles créés", soit "Derniers articles modifiés", soit "Top 10 des articles" !';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'Impossible de créer un fichier RSS !';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (texte intégral)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - Client (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - Client (texte intégral)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - Publique (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - Publique (texte intégral)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = 'Note nécessaire !';
    $Self->{Translation}->{'This article is empty!'} = 'Cet article est vide !';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Derniers articles créés';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Derniers articles modifiés';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Top 10 des articles';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'Type de contenu';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'interne';
    $Self->{Translation}->{'external'} = 'externe';
    $Self->{Translation}->{'public'} = 'publique';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Un filtre pour la sortie HTML afin d\'ajouter des liens derrière une chaîne définie. L\'élément Image autorise deux types d\'entrée. D\'abord le nom d\'une image (p. ex. faq.png). Dans ce cas, le chemin d\'image Znuny sera utilisé. La seconde possibilité est d\'insérer le lien vers l\'image.';
    $Self->{Translation}->{'Add FAQ article'} = 'Ajouter un article';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = 'Articles FAQ associés (agent)';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = 'Articles FAQ associés pour l\'agent.';
    $Self->{Translation}->{'Below body'} = 'Sous le corps';
    $Self->{Translation}->{'Below subject'} = 'Sous le sujet';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'Couleur CSS pour le résultat du vote';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} =
        'Durée de validité du cache pour les éléments de la FAQ.';
    $Self->{Translation}->{'Category Management'} = 'Gestion des catégories';
    $Self->{Translation}->{'Category Management.'} = 'Gestion des catégories.';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'Impression client.';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = 'Articles liés au client';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = 'Articles liés au client.';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'Zoom client.';
    $Self->{Translation}->{'Customer FAQ search.'} = 'Recherche client.';
    $Self->{Translation}->{'Customer FAQ.'} = 'Client';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} =
        'Attribut utilisateur client pour vérifier sa relation de groupe.';
    $Self->{Translation}->{'Decimal places of the voting result.'} =
        'Positionnement décimal du résultat des votes.';
    $Self->{Translation}->{'Default category name.'} = 'Nom de catégorie par défaut.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} =
        'Langue par défaut pour les articles en mode langage unique.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Taille maximum par défaut des titres dans un article à montrer.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Priorité par défaut des tickets pour l\'approbation d\'articles.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'État par défaut d\'une entrée.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} =
        'État par défaut des tickets pour l\'approbation d\'articles.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} =
        'Type par défaut des tickets pour l\'approbation d\'articles.';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Valeur par défaut du paramètre Action pour l\'interface FAQ publique. Le paramètre Action est utilisé dans les scripts du système.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Définit les Actions où un bouton de paramètres est disponible dans le widget des objets liés (LinkObject::ViewMode = "complex"). Veuillez noter que ces Actions doivent avoir enregistré les fichiers JS et CSS suivants : Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js et Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Définit si le titre FAQ doit être concaténé au sujet de l\'article.';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        'Définit les colonnes affichées dans le widget des FAQ liées (LinkObject::ViewMode = "complex"). Remarque : seuls les attributs FAQ et les champs dynamiques (DynamicField_NameX) sont autorisés pour DefaultColumns.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Définit un module d\'aperçu pour afficher la vue réduite d\'un journal FAQ.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Définit un module d\'aperçu pour afficher la vue réduite d\'une liste FAQ.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Définit l\'attribut FAQ par défaut pour le tri de la recherche FAQ dans l\'interface agent.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Définit l\'attribut FAQ par défaut pour le tri de la recherche FAQ dans l\'interface client.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Définit l\'attribut FAQ par défaut pour le tri de la recherche FAQ dans l\'interface publique.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Définit l\'attribut FAQ par défaut pour le tri de l\'explorateur FAQ dans l\'interface agent.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Définit l\'attribut FAQ par défaut pour le tri de l\'explorateur FAQ dans l\'interface client.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Définit l\'attribut FAQ par défaut pour le tri de l\'explorateur FAQ dans l\'interface publique.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Définit l\'ordre FAQ par défaut dans les résultats de l\'explorateur FAQ de l\'interface agent. Haut : plus ancien en premier. Bas : plus récent en premier.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Définit l\'ordre FAQ par défaut dans les résultats de l\'explorateur FAQ de l\'interface client. Haut : plus ancien en premier. Bas : plus récent en premier.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Définit l\'ordre FAQ par défaut dans les résultats de l\'explorateur FAQ de l\'interface publique. Haut : plus ancien en premier. Bas : plus récent en premier.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Définit l\'ordre FAQ par défaut des résultats de recherche dans l\'interface agent. Haut : plus ancien en premier. Bas : plus récent en premier.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Définit l\'ordre FAQ par défaut des résultats de recherche dans l\'interface client. Haut : plus ancien en premier. Bas : plus récent en premier.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Définit l\'ordre FAQ par défaut des résultats de recherche dans l\'interface publique. Haut : plus ancien en premier. Bas : plus récent en premier.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Définit les attributs de recherche FAQ affichés par défaut dans l\'écran de recherche FAQ.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Définit les informations à insérer dans un ticket basé sur une FAQ. « Full FAQ » inclut le texte, les pièces jointes et les images intégrées.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'Définit les paramètres du backend du tableau de bord. « Limit » définit le nombre d\'entrées affichées par défaut. « Group » restreint l\'accès au plugin (p. ex. Group: admin;group1;group2;). « Default » indique si le plugin est activé par défaut ou si l\'utilisateur doit l\'activer manuellement.';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        'Définit la position où se trouve le widget des articles FAQ associés.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Définit les colonnes affichées dans l\'explorateur FAQ. Cette option n\'a aucun effet sur la position des colonnes.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Définit les colonnes affichées dans le journal FAQ. Cette option n\'a aucun effet sur la position des colonnes.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Définit les colonnes affichées dans la recherche FAQ. Cette option n\'a aucun effet sur la position des colonnes.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} =
        'Définit où le lien « Insérer FAQ » sera affiché.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} =
        'Définition des champs de texte libre des éléments FAQ.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Supprimer cette FAQ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        'Champs dynamiques affichés dans l\'écran d\'ajout FAQ de l\'interface agent.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        'Champs dynamiques affichés dans l\'écran d\'édition FAQ de l\'interface agent.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        'Champs dynamiques affichés dans l\'aperçu FAQ de l\'interface client.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        'Champs dynamiques affichés dans l\'aperçu FAQ de l\'interface publique.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        'Champs dynamiques affichés dans l\'écran d\'impression FAQ de l\'interface agent.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        'Champs dynamiques affichés dans l\'écran d\'impression FAQ de l\'interface client.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        'Champs dynamiques affichés dans l\'écran d\'impression FAQ de l\'interface publique.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        'Champs dynamiques affichés dans l\'écran de recherche FAQ de l\'interface agent.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        'Champs dynamiques affichés dans l\'écran de recherche FAQ de l\'interface client.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        'Champs dynamiques affichés dans l\'écran de recherche FAQ de l\'interface publique.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        'Champs dynamiques affichés dans la vue réduite des articles FAQ de l\'interface agent.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        'Champs dynamiques affichés dans l\'écran de zoom FAQ de l\'interface agent.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        'Champs dynamiques affichés dans l\'écran de zoom FAQ de l\'interface client.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        'Champs dynamiques affichés dans l\'écran de zoom FAQ de l\'interface publique.';
    $Self->{Translation}->{'Edit this FAQ'} = 'Modifier cette FAQ';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        'Activer le comptage des articles des sous-catégories FAQ pour l\'explorateur FAQ.';
    $Self->{Translation}->{'Enable customer group support permissions.'} =
        'Activer les permissions de groupes clients.';
    $Self->{Translation}->{'Enable customer user permission attributes.'} =
        'Activer les attributs de permission des utilisateurs clients.';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} =
        'Activer le module "langages multiples" de la FAQ.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} =
        'Activer la fonctionnalité d\'articles associés pour l\'interface agent.';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        'Activer la fonctionnalité d\'articles associés pour l\'interface client.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} =
        'Activer le module de mécanisme de vote de la FAQ.';
    $Self->{Translation}->{'Explorer'} = 'Explorateur';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'FAQ AJAX Responder';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'FAQ AJAX Responder pour Richtext.';
    $Self->{Translation}->{'FAQ Area'} = 'Zone de la FAQ';
    $Self->{Translation}->{'FAQ Area.'} = 'Zone de la FAQ.';
    $Self->{Translation}->{'FAQ Delete.'} = 'Supprimer la FAQ.';
    $Self->{Translation}->{'FAQ Edit.'} = 'Éditer la FAQ.';
    $Self->{Translation}->{'FAQ History.'} = 'Historique de la FAQ.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} =
        'Limite de l\'aperçu « Small » du journal FAQ';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'Limite de l\'aperçu FAQ « Small »';
    $Self->{Translation}->{'FAQ Print.'} = 'Impression de la FAQ.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} =
        'Routeur backend de recherche FAQ de l\'interface agent.';
    $Self->{Translation}->{'Field4'} = 'Champ4';
    $Self->{Translation}->{'Field5'} = 'Champ5';
    $Self->{Translation}->{'Full FAQ'} = 'FAQ complète';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        'Générer des crochets de commentaires HTML pour les blocs spécifiés afin que les filtres puissent les utiliser.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} =
        'Groupe pour l\'approbation des articles FAQ.';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        'Groupe auquel les utilisateurs clients appartiennent par défaut (si ce paramètre est activé).';
    $Self->{Translation}->{'History of this FAQ'} = 'Historique de cette FAQ';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} =
        'Inclure les champs internes dans un ticket basé sur une FAQ.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} =
        'Inclure le nom de chaque champ dans un ticket basé sur une FAQ.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} =
        'Interfaces où la recherche rapide doit être affichée.';
    $Self->{Translation}->{'Journal'} = 'Journal';
    $Self->{Translation}->{'Language Management'} = 'Gestion des langues';
    $Self->{Translation}->{'Language Management.'} = 'Gestion des langues.';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} =
        'Limite de la recherche pour constituer la liste des articles FAQ par mot-clé.';
    $Self->{Translation}->{'Link another object to this FAQ item'} =
        'Lier un autre objet à cet élément';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        'Liste des noms de files pour lesquelles la fonctionnalité d\'articles associés est activée.';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Liste des types d\'état utilisables dans l\'interface agent.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Liste des types d\'état utilisables dans l\'interface client.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Liste des types d\'état utilisables dans l\'interface publique.';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} =
        'Correspondance entre la valeur d\'attribut utilisateur client et le groupe.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Nombre maximal d\'articles FAQ à afficher dans les résultats de l\'explorateur FAQ de l\'interface agent.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Nombre maximal d\'articles FAQ à afficher dans les résultats de l\'explorateur FAQ de l\'interface client.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'Nombre maximal d\'articles FAQ à afficher dans les résultats de l\'explorateur FAQ de l\'interface publique.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Nombre maximal d\'articles FAQ à afficher dans le journal FAQ de l\'interface agent.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Nombre maximal d\'articles FAQ à afficher dans les résultats de recherche de l\'interface agent.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Nombre maximal d\'articles FAQ à afficher dans les résultats de recherche de l\'interface client.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Nombre maximal d\'articles FAQ à afficher dans les résultats de recherche de l\'interface publique.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'Taille maximale des titres d\'articles FAQ affichés dans l\'explorateur FAQ de l\'interface agent.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'Taille maximale des titres d\'articles FAQ affichés dans l\'explorateur FAQ de l\'interface client.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'Taille maximale des titres d\'articles FAQ affichés dans l\'explorateur FAQ de l\'interface publique.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'Taille maximale des titres d\'articles FAQ affichés dans la recherche FAQ de l\'interface agent.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'Taille maximale des titres d\'articles FAQ affichés dans la recherche FAQ de l\'interface client.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'Taille maximale des titres d\'articles FAQ affichés dans la recherche FAQ de l\'interface publique.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'Taille maximale des titres d\'articles FAQ affichés dans le journal FAQ de l\'interface agent.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        'Module pour générer le profil HTML OpenSearch pour la recherche FAQ courte dans l\'interface client.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Module pour générer le profil HTML OpenSearch pour la recherche FAQ courte dans l\'interface publique.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        'Module pour générer le profil HTML OpenSearch pour la recherche FAQ courte.';
    $Self->{Translation}->{'New FAQ Article.'} = 'Nouvel article.';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} =
        'Les nouveaux articles doivent être approuvés avant d\'être publiés.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Nombre d\'articles FAQ à afficher dans l\'explorateur FAQ de l\'interface client.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'Nombre d\'articles FAQ à afficher dans l\'explorateur FAQ de l\'interface publique.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Nombre d\'articles FAQ à afficher par page dans les résultats de recherche de l\'interface client.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Nombre d\'articles FAQ à afficher par page dans les résultats de recherche de l\'interface publique.';
    $Self->{Translation}->{'Number of shown items in last changes.'} =
        'Nombre d\'éléments affichés dans les dernières modifications.';
    $Self->{Translation}->{'Number of shown items in last created.'} =
        'Nombre d\'éléments affichés dans les derniers créés.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} =
        'Nombre d\'éléments affichés dans la fonctionnalité top 10.';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        'Filtre de sortie pour ajouter du JavaScript à l\'écran CustomerTicketMessage.';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} =
        'Limite d\'affichage des articles FAQ associés.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Paramètres des pages (où les éléments FAQ sont affichés) de l\'aperçu réduit du journal FAQ.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Paramètres des pages (où les éléments FAQ sont affichés) de l\'aperçu FAQ réduit.';
    $Self->{Translation}->{'Print this FAQ'} = 'Imprimer cette FAQ';
    $Self->{Translation}->{'Public FAQ Print.'} = 'Impression de la FAQ publique.';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'Vue détaillée de la FAQ publique.';
    $Self->{Translation}->{'Public FAQ search.'} = 'Recherche dans la FAQ publique.';
    $Self->{Translation}->{'Public FAQ.'} = 'FAQ Publique.';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} =
        'File pour l\'approbation des articles FAQ.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} =
        'Taux pour le vote. La clé doit être en pourcentage.';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'Rechercher dans la FAQ';
    $Self->{Translation}->{'Search FAQ Small.'} = 'Recherche FAQ « Small ».';
    $Self->{Translation}->{'Search FAQ.'} = 'Rechercher dans la FAQ';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        'Sélectionnez combien d\'éléments doivent être affichés par défaut dans l\'aperçu du journal « Small ».';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        'Sélectionnez combien d\'éléments doivent être affichés par défaut dans l\'aperçu « Small ».';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Définit la hauteur par défaut (en pixels) des champs HTML intégrés dans AgentFAQZoom.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Définit la hauteur par défaut (en pixels) des champs HTML intégrés dans CustomerFAQZoom (et PublicFAQZoom).';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Définit la hauteur maximale (en pixels) des champs HTML intégrés dans AgentFAQZoom.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Définit la hauteur maximale (en pixels) des champs HTML intégrés dans CustomerFAQZoom (et PublicFAQZoom).';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Afficher le bouton « Insérer le lien FAQ » dans AgentFAQZoomSmall pour les articles FAQ publics.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Afficher le bouton « Insérer texte FAQ et lien » / « Insérer FAQ complète et lien » dans AgentFAQZoomSmall pour les articles FAQ publics.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'Afficher le bouton « Insérer texte FAQ » / « Insérer FAQ complète » dans AgentFAQZoomSmall.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Afficher l\'article en HTML.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Afficher le chemin oui/non.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        'Afficher les éléments invalides dans les résultats de l\'explorateur FAQ de l\'interface agent.';
    $Self->{Translation}->{'Show items of subcategories.'} =
        'Afficher les éléments des sous-catégories';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} =
        'Afficher les derniers éléments modifiés dans les interfaces définies.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} =
        'Afficher les derniers éléments créés dans les interfaces définies.';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        'Afficher les étoiles pour les articles dont la note est égale ou supérieure à la valeur définie (définir la valeur « 0 » pour désactiver l\'affichage).';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        'Afficher les étoiles pour les articles dont la note est égale ou supérieure à la valeur définie, si activé.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} =
        'Afficher le top 10 dans les interfaces définies.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} =
        'Afficher le vote dans les interfaces définies.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Affiche un lien dans le menu permettant de lier une FAQ à un autre objet dans la vue zoom de cette FAQ de l\'interface agent.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Affiche un lien dans le menu permettant de supprimer une FAQ dans sa vue zoom de l\'interface agent.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Affiche un lien dans le menu pour accéder à l\'historique d\'une FAQ dans sa vue zoom de l\'interface agent.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Affiche un lien dans le menu pour modifier une FAQ dans sa vue zoom de l\'interface agent.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Affiche un lien dans le menu pour revenir en arrière dans la vue zoom FAQ de l\'interface agent.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Affiche un lien dans le menu pour imprimer une FAQ dans sa vue zoom de l\'interface agent.';
    $Self->{Translation}->{'Solution'} = 'Solution';
    $Self->{Translation}->{'Symptom'} = 'Symptôme';
    $Self->{Translation}->{'Text Only'} = 'Texte uniquement';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} =
        'Les langues par défaut pour les articles FAQ associés.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'L\'identifiant d\'une FAQ, p. ex. FAQ#, KB#, MyFAQ#. La valeur par défaut est FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Ce paramètre définit qu\'un objet « FAQ » peut être lié à d\'autres objets « FAQ » avec le type de lien « Normal ».';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Ce paramètre définit qu\'un objet « FAQ » peut être lié à d\'autres objets « FAQ » avec le type de lien « ParentChild ».';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Ce paramètre définit qu\'un objet « FAQ » peut être lié à d\'autres objets « Ticket » avec le type de lien « Normal ».';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Ce paramètre définit qu\'un objet « FAQ » peut être lié à d\'autres objets « Ticket » avec le type de lien « ParentChild ».';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} =
        'Corps du ticket pour l\'approbation d\'un article FAQ.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} =
        'Sujet du ticket pour l\'approbation d\'un article FAQ.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Élément barre à outils pour raccourci.';
    $Self->{Translation}->{'external (customer)'} = 'externe (client)';
    $Self->{Translation}->{'internal (agent)'} = 'interne (opérateur)';
    $Self->{Translation}->{'public (all)'} = 'publique (tous)';
    $Self->{Translation}->{'public (public)'} = 'publique (public)';


    $Self->{Translation}->{'Last update'} = 'Dernière mise à jour';
    $Self->{Translation}->{'Loader module registration for the public interface.'} =
        'Enregistrement du module de chargement pour l\'interface publique.';
    $Self->{Translation}->{'Limitation'} = 'Limitation';

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
