# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::uk_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'Додати статтю довідника';
    $Self->{Translation}->{'Keywords'} = 'Ключові слова';
    $Self->{Translation}->{'A category is required.'} = 'Категорія обов\'язкова.';
    $Self->{Translation}->{'Approval'} = 'Погоджено';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Додати категорію';
    $Self->{Translation}->{'FAQ Category Management'} = 'Менеджер категорії FAQ';
    $Self->{Translation}->{'Add FAQ Category'} = 'Додати категорію FAQ';
    $Self->{Translation}->{'Edit FAQ Category'} = 'Редагувати категорію FAQ';
    $Self->{Translation}->{'Add Category'} = 'Додати категорію';
    $Self->{Translation}->{'Edit Category'} = 'Редагувати категорію';
    $Self->{Translation}->{'Subcategory of'} = 'Підкатегорії';
    $Self->{Translation}->{'Please select at least one permission group.'} =
        'Будь ласка виберіть хоч одну групу доступу';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} =
        'Групи ангентів, що мають доступ до статтей в цій категорії';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} =
        'Буде показано, як коментар у Провіднику';
    $Self->{Translation}->{'Do you really want to delete this category?'} =
        'Ви дійсно хочете видалити цю категорію?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Ви не можете видалити цю категорію. Вона використовується або є батьківською для іншої категорії';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} =
        'Ця категорія використовується в наступних статтях FAQ';
    $Self->{Translation}->{'This category is parent of the following subcategories'} =
        'Ця категорія є батьківською для наступних підкатегорій';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} =
        'Ви дійсно хочете видалити цю статтю?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'База знань';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} =
        'Усі поля, позначені зірочкою (*), є обов’язковими.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'Огляд Бази знань';
    $Self->{Translation}->{'Quick Search'} = 'Швидкий пошук';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Підстановка дозволена';
    $Self->{Translation}->{'Advanced Search'} = 'Розширений пошук';
    $Self->{Translation}->{'Subcategories'} = 'Підкатегорії';
    $Self->{Translation}->{'FAQ Articles'} = 'Статті Бази знань';
    $Self->{Translation}->{'No subcategories found.'} = 'Підкатегорії не знайдені';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Історія';
    $Self->{Translation}->{'History Content'} = 'Історія';
    $Self->{Translation}->{'Createtime'} = 'Час створення';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Не має журналу FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'Використовуйте цю опцію якщо ви хочете працювати з декількома мовами';
    $Self->{Translation}->{'Add language'} = 'Додати мову';
    $Self->{Translation}->{'FAQ Language Management'} = 'Керування мовами FAQ';
    $Self->{Translation}->{'Add FAQ Language'} = 'Додати мову FAQ';
    $Self->{Translation}->{'Edit FAQ Language'} = 'Редагувати мову FAQ';
    $Self->{Translation}->{'Add Language'} = 'Додати мову';
    $Self->{Translation}->{'Edit Language'} = 'Редагувати мову';
    $Self->{Translation}->{'Do you really want to delete this language?'} =
        'Ви дійсно хочете видалити цю мову?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Ви не можете видалити цю мову. Вона використовується принаймні в одній статті FAQ!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} =
        'Ця мова використовується в наступних статтях';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Налаштування контексту';
    $Self->{Translation}->{'FAQ articles per page'} = 'Кількість статтей на сторінку';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Не знайдено даних';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'з 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Ключовеслово';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = 'Оцінка (діапазон значення)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = 'Рейтинг %';
    $Self->{Translation}->{'Approved'} = 'Погоджено';
    $Self->{Translation}->{'Last changed by'} = 'В останнє змінено:';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} =
        'Час створення статті (до/після)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'Час створення статті (між)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = 'Час зміни статті (до/після)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'Час зміни статті (між)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'Повнотектовий';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'Пошук FAQ';
    $Self->{Translation}->{'Profile Selection'} = 'Вибір профілю';
    $Self->{Translation}->{'Core FAQ Data'} = 'Основні дані FAQ';
    $Self->{Translation}->{'Dynamic Info'} = 'Динамічна інформація';
    $Self->{Translation}->{'Vote'} = 'Оцінка';
    $Self->{Translation}->{'No vote settings'} = 'Немає оцінок';
    $Self->{Translation}->{'Specific votes'} = 'Окремі оцінки';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'Приклад: рівне 10 чи більше ніж 60';
    $Self->{Translation}->{'Rate'} = 'Рейтинг';
    $Self->{Translation}->{'No rate settings'} = 'Немає рейтингу';
    $Self->{Translation}->{'Specific rate'} = 'Окремий рейтинг';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} =
        'Приклад: Рівне 25% або бюільше ніж 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'Час ствоерння статті';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'Час зміни статті';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'Інформація Бази знань';
    $Self->{Translation}->{'Rating'} = 'Рейтинг';
    $Self->{Translation}->{'Votes'} = 'Оцінки';
    $Self->{Translation}->{'No votes found!'} = 'Немає оцінок';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} =
        'Не знайдено оцінок! Будьте першим хто оцінить данц статтю';
    $Self->{Translation}->{'Download Attachment'} = 'Завантажити вкладення';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Для вікриття посилання в наступних описових блоках, Вам можливо доведеться натиснути Ctrl або Cmd або Shift під час вибору';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Наскільки корисною була ця стаття? Будь ласка залиште оціку і допоможіть нам покращувати Базу Знань.';
    $Self->{Translation}->{'not helpful'} = 'не допомогло';
    $Self->{Translation}->{'very helpful'} = 'дуже допомогло';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} = 'Додати заголовок статті до теми';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Вставити текст статті';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Вставити повну статтю';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Вставити посилання на статтю';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Вставити текст статті та посилання';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Вставити повну статтю та лінк';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Не знайдено статтей';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'Це може бути корисним';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} =
        'Не знайдено кориснолї інформації по введеній темі та тілу звернення';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} =
        'Введіть тему чи текст звернення щоб отримати корисну інформцію';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = 'Назва шаблону';
    $Self->{Translation}->{'Vote restrictions'} = 'Обмеження оцінки';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Тільки статті з оцінками...';
    $Self->{Translation}->{'Rate restrictions'} = 'Обмеження рейтингу';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Тільки статті з рейтингом';
    $Self->{Translation}->{'Time restrictions'} = 'Тимчасові рамки';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Тільки статті створені';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Тільки статті створені між';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Профіль пошуку як шаблон?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Номер статті';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Шукати статтю поключовому слову';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} =
        'Повнотекстовий пошук по статтях Бази Знань';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Публічний';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Повернутись до провідника Бази Знань';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'Вам необхідні права на запис';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} =
        'Не знайдено категорій, де користувач має права читання/запису!';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} =
        'Стандартну мову не знайдено, і нову створити не вдалося.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'Потрібен CategoryID!';
    $Self->{Translation}->{'A category should have a name!'} = 'Категорія повинна мати назву!';
    $Self->{Translation}->{'This category already exists'} = 'Дана категорія уже існує.';
    $Self->{Translation}->{'This category already exists!'} = 'Ця категорія вже існує!';
    $Self->{Translation}->{'No CategoryID is given!'} = 'Не вказано CategoryID!';
    $Self->{Translation}->{'Was not able to delete the category %s!'} =
        'Не вдалося видалити категорію %s!';
    $Self->{Translation}->{'FAQ category updated!'} = 'Оновленні категорії довідника.';
    $Self->{Translation}->{'FAQ category added!'} = 'Додані категорії довідникаа.';
    $Self->{Translation}->{'Delete Category'} = 'Видалити категорію';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'Не вказано ItemID!';
    $Self->{Translation}->{'You have no permission for this category!'} =
        'У вас немає прав для цієї категорії!';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} =
        'Не вдалося видалити статтю FAQ %s!';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'CategoryID %s недійсний.';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} =
        'Неможливо показати історію, ItemID не вказано!';
    $Self->{Translation}->{'FAQ History'} = 'Історія FAQ';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'Журнал FAQ';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} =
        'Потрібен параметр конфігурації FAQ::Frontend::Overview';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'Параметр конфігурації FAQ::Frontend::Overview має бути HASH-посиланням!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} =
        'Не знайдено параметр конфігурації для вигляду "%s"!';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'Не вказано LanguageID!';
    $Self->{Translation}->{'The name is required!'} = 'Необхідно ввести назву!';
    $Self->{Translation}->{'This language already exists!'} = 'Ця мова вже існує!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = 'Не вдалося видалити мову %s!';
    $Self->{Translation}->{'FAQ language updated!'} = 'Оновлено мову довідки!';
    $Self->{Translation}->{'FAQ language added!'} = 'Додано мову довідки!';
    $Self->{Translation}->{'Delete Language %s'} = 'Видалити мову %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Результат';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'Динамічні поля FAQ';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = 'Не вказано %s!';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'Не вдалося завантажити LanguageObject!';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Немає результатів!';
    $Self->{Translation}->{'FAQ Number'} = 'Номер FAQ';
    $Self->{Translation}->{'Last Changed by'} = 'Останню зміну зробив';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} =
        'Час створення елемента FAQ (до/після)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'Час створення елемента FAQ (між)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} = 'Час зміни елемента FAQ (до/після)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'Час зміни елемента FAQ (між)';
    $Self->{Translation}->{'Equals'} = 'Дорівнює';
    $Self->{Translation}->{'Greater than'} = 'Більше ніж';
    $Self->{Translation}->{'Greater than equals'} = 'Більше або дорівнює';
    $Self->{Translation}->{'Smaller than'} = 'Менше ніж';
    $Self->{Translation}->{'Smaller than equals'} = 'Менше або дорівнює';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'Потрібен FileID!';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Дякуємо, за те, що проголосували!';
    $Self->{Translation}->{'You have already voted!'} = 'Ви вже голосували!';
    $Self->{Translation}->{'No rate selected!'} = 'Немає обраної категорії!';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} =
        'Механізм голосування не ввімкнено!';
    $Self->{Translation}->{'The vote rate is not defined!'} = 'Рівень голосування не визначено!';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'Надрукувати статтю довідника';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'Створено між';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'Потрібен ItemID!';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'Довідник (нові статті)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'Довідник (недавно змінені статті)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'Довідник (найкращі 10 статтей)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'Не вказано тип!';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} =
        'Тип має бути LastCreate, LastChange або Top10!';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'Не вдалося створити RSS-файл!';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - Клієнт (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - Клієнт (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - Публічний (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - Публічний (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = 'Потрібна оцінка!';
    $Self->{Translation}->{'This article is empty!'} = 'Ця стаття порожня!';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Остання створена стаття';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Остання змінена стаття';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Топ 10 статтей';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'Тип вмісту';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'внутрішній';
    $Self->{Translation}->{'external'} = 'зовнiшнє';
    $Self->{Translation}->{'public'} = 'публічне';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Фільтр HTML-виводу для додавання посилань після визначеного рядка. Елемент Image дозволяє два типи введення. Спочатку назва зображення (напр. faq.png) — тоді використовується шлях до зображень Znuny. Другий варіант — вказати посилання на зображення.';
    $Self->{Translation}->{'Add FAQ article'} = 'Додати статтю FAQ';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = 'Пов’язані статті FAQ агента';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = 'Пов’язані статті FAQ агента.';
    $Self->{Translation}->{'Below body'} = 'Під текстом';
    $Self->{Translation}->{'Below subject'} = 'Під темою';
    $Self->{Translation}->{'CSS color for the voting result.'} =
        'CSS-колір для результату голосування.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'Час життя кешу для елементів FAQ.';
    $Self->{Translation}->{'Category Management'} = 'Керування категоріями';
    $Self->{Translation}->{'Category Management.'} = 'Керування категоріями.';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'Друк FAQ клієнта.';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = 'Пов’язані статті FAQ клієнта';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = 'Пов’язані статті FAQ клієнта.';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'Детальний перегляд FAQ клієнта.';
    $Self->{Translation}->{'Customer FAQ search.'} = 'Пошук FAQ клієнта.';
    $Self->{Translation}->{'Customer FAQ.'} = 'FAQ клієнта.';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} =
        'Атрибут користувача клієнта для перевірки належності до групи.';
    $Self->{Translation}->{'Decimal places of the voting result.'} =
        'Кількість десяткових знаків результату голосування.';
    $Self->{Translation}->{'Default category name.'} = 'Стандартна назва категорії.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} =
        'Стандартна мова для статей FAQ у режимі однієї мови.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Стандартний максимальний розмір заголовків статті FAQ для показу.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Стандартний пріоритет тікетів для затвердження статей FAQ.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Стандартний стан запису FAQ.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} =
        'Стандартний стан тікетів для затвердження статей FAQ.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} =
        'Стандартний тип тікетів для затвердження статей FAQ';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Стандартне значення параметра Action для публічного інтерфейсу. Параметр Action використовується у скриптах системи.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Визначте Actions, де кнопка налаштувань доступна у віджеті пов’язаних об’єктів (LinkObject::ViewMode = "complex"). Зверніть увагу: для цих Actions мають бути зареєстровані такі JS- та CSS-файли: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js та Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Визначає, чи слід додавати заголовок FAQ до теми статті.';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        'Визначає, які стовпці показуються у віджеті пов’язаних FAQ (LinkObject::ViewMode = "complex"). Примітка: для DefaultColumns дозволені лише атрибути FAQ та динамічні поля (DynamicField_NameX).';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Визначає модуль огляду для малого вигляду журналу FAQ.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Визначає модуль огляду для малого вигляду списку FAQ.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Визначає стандартний атрибут FAQ для сортування в пошуку FAQ у інтерфейсі агента.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Визначає стандартний атрибут FAQ для сортування в пошуку FAQ у інтерфейсі клієнта.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Визначає стандартний атрибут FAQ для сортування в пошуку FAQ у публічному інтерфейсі.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Визначає стандартний атрибут FAQ для сортування в FAQ Explorer у інтерфейсі агента.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Визначає стандартний атрибут FAQ для сортування в FAQ Explorer у інтерфейсі клієнта.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Визначає стандартний атрибут FAQ для сортування в FAQ Explorer у публічному інтерфейсі.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Визначає стандартний порядок у результаті FAQ Explorer у інтерфейсі агента. Вгору: найстаріші зверху. Вниз: найновіші зверху.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Визначає стандартний порядок у результаті FAQ Explorer у інтерфейсі клієнта. Вгору: найстаріші зверху. Вниз: найновіші зверху.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Визначає стандартний порядок у результаті FAQ Explorer у публічному інтерфейсі. Вгору: найстаріші зверху. Вниз: найновіші зверху.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Визначає стандартний порядок результату пошуку FAQ в інтерфейсі агента. Вгору: найстаріші зверху. Вниз: найновіші зверху.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Визначає стандартний порядок результату пошуку FAQ в інтерфейсі клієнта. Вгору: найстаріші зверху. Вниз: найновіші зверху.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Визначає стандартний порядок результату пошуку FAQ у публічному інтерфейсі. Вгору: найстаріші зверху. Вниз: найновіші зверху.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Визначає стандартний атрибут пошуку FAQ для екрана пошуку FAQ.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Визначає інформацію для вставки в тікет на основі FAQ. «Повний FAQ» включає текст, вкладення та вбудовані зображення.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'Визначає параметри для backend панелі. «Limit» — кількість записів за замовчуванням. «Group» обмежує доступ до плагіна (напр. Group: admin;group1;group2;). «Default» вказує, чи плагін увімкнено за замовчуванням, чи користувач має ввімкнути його вручну.';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        'Визначає позицію віджета пов’язаних статей FAQ.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Визначає відображувані стовпці в FAQ Explorer. Цей параметр не впливає на позицію стовпця.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Визначає відображувані стовпці в журналі FAQ. Цей параметр не впливає на позицію стовпця.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Визначає відображувані стовпці в пошуку FAQ. Цей параметр не впливає на позицію стовпця.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} =
        'Визначає, де відображатиметься посилання «Вставити FAQ».';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} =
        'Визначення вільного текстового поля елемента FAQ.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Видалити цей FAQ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані створення в інтерфейсі агента.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані редагування в інтерфейсі агента.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані огляду в інтерфейсі клієнта.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані огляду в публічному інтерфейсі.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані друку в інтерфейсі агента.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані друку в інтерфейсі клієнта.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані друку в публічному інтерфейсі.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані пошуку в інтерфейсі агента.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані пошуку в інтерфейсі клієнта.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані пошуку в публічному інтерфейсі.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані малого огляду в інтерфейсі агента.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані детального перегляду в інтерфейсі агента.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані детального перегляду в інтерфейсі клієнта.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        'Динамічні поля, що відображаються на FAQ екрані детального перегляду в публічному інтерфейсі.';
    $Self->{Translation}->{'Edit this FAQ'} = 'Редагувати цей FAQ';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        'Увімкнути підрахунок статей із підкатегорій FAQ для FAQ Explorer.';
    $Self->{Translation}->{'Enable customer group support permissions.'} =
        'Увімкнути права підтримки груп клієнтів.';
    $Self->{Translation}->{'Enable customer user permission attributes.'} =
        'Увімкнути атрибути прав користувача клієнта.';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} =
        'Увімкнути кілька мов у модулі FAQ.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} =
        'Увімкнути функцію пов’язаних статей для інтерфейсу агента.';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        'Увімкнути функцію пов’язаних статей для клієнтського інтерфейсу.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} =
        'Увімкнути механізм голосування в модулі FAQ.';
    $Self->{Translation}->{'Explorer'} = 'Провідник';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'FAQ AJAX Responder';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'FAQ AJAX Responder для Richtext.';
    $Self->{Translation}->{'FAQ Area'} = 'Область FAQ';
    $Self->{Translation}->{'FAQ Area.'} = 'Область FAQ.';
    $Self->{Translation}->{'FAQ Delete.'} = 'Видалити FAQ.';
    $Self->{Translation}->{'FAQ Edit.'} = 'Редагувати FAQ.';
    $Self->{Translation}->{'FAQ History.'} = 'Історія FAQ.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = 'Ліміт огляду журналу FAQ «Малий»';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'Ліміт огляду FAQ «Малий»';
    $Self->{Translation}->{'FAQ Print.'} = 'Друк FAQ.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} =
        'Маршрутизатор backend пошуку FAQ в інтерфейсі агента.';
    $Self->{Translation}->{'Field4'} = 'Поле4';
    $Self->{Translation}->{'Field5'} = 'Поле5';
    $Self->{Translation}->{'Full FAQ'} = 'Повний FAQ';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        'Генерувати HTML-коментарні хуки для вказаних блоків, щоб фільтри могли їх використовувати.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} =
        'Група для затвердження статей FAQ.';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        'Група, до якої користувачі клієнта належать за замовчуванням (якщо параметр увімкнено).';
    $Self->{Translation}->{'History of this FAQ'} = 'Історія цього FAQ';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} =
        'Включати внутрішні поля в тікет на основі FAQ.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} =
        'Включати назву кожного поля в тікет на основі FAQ.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} =
        'Інтерфейси, де має відображатися швидкий пошук.';
    $Self->{Translation}->{'Journal'} = 'Журнал';
    $Self->{Translation}->{'Language Management'} = 'Керування мовами';
    $Self->{Translation}->{'Language Management.'} = 'Керування мовами.';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} =
        'Ліміт пошуку для побудови списку статей FAQ за ключовими словами.';
    $Self->{Translation}->{'Link another object to this FAQ item'} =
        'Зв’язати інший об’єкт із цим елементом FAQ';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        'Список назв черг, для яких увімкнено функцію пов’язаних статей.';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Список типів станів для використання в інтерфейсі агента.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Список типів станів для використання в інтерфейсі клієнта.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Список типів станів для використання в публічному інтерфейсі.';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} =
        'Відповідність між значенням атрибута користувача клієнта та групою.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Максимальна кількість статей FAQ у результаті FAQ Explorer в інтерфейсі агента.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Максимальна кількість статей FAQ у результаті FAQ Explorer в інтерфейсі клієнта.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'Максимальна кількість статей FAQ у результаті FAQ Explorer у публічному інтерфейсі.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Максимальна кількість статей FAQ у журналі FAQ в інтерфейсі агента.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Максимальна кількість статей FAQ у результаті пошуку в інтерфейсі агента.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Максимальна кількість статей FAQ у результаті пошуку в інтерфейсі клієнта.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Максимальна кількість статей FAQ у результаті пошуку в публічному інтерфейсі.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'Максимальний розмір заголовків статей FAQ у FAQ Explorer в інтерфейсі агента.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'Максимальний розмір заголовків статей FAQ у FAQ Explorer в інтерфейсі клієнта.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'Максимальний розмір заголовків статей FAQ у FAQ Explorer у публічному інтерфейсі.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'Максимальний розмір заголовків статей FAQ у пошуку FAQ в інтерфейсі агента.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'Максимальний розмір заголовків статей FAQ у пошуку FAQ в інтерфейсі клієнта.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'Максимальний розмір заголовків статей FAQ у пошуку FAQ у публічному інтерфейсі.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'Максимальний розмір заголовків статей FAQ у журналі FAQ в інтерфейсі агента.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        'Модуль для створення HTML OpenSearch-профілю для короткого пошуку FAQ в інтерфейсі клієнта.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Модуль для створення HTML OpenSearch-профілю для короткого пошуку FAQ у публічному інтерфейсі.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        'Модуль для створення HTML OpenSearch-профілю для короткого пошуку FAQ.';
    $Self->{Translation}->{'New FAQ Article.'} = 'Нова стаття FAQ.';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} =
        'Нові статті FAQ потребують затвердження перед публікацією.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Кількість статей FAQ для показу в FAQ Explorer в інтерфейсі клієнта.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'Кількість статей FAQ для показу в FAQ Explorer у публічному інтерфейсі.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Кількість статей FAQ на кожній сторінці результату пошуку в інтерфейсі клієнта.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Кількість статей FAQ на кожній сторінці результату пошуку в публічному інтерфейсі.';
    $Self->{Translation}->{'Number of shown items in last changes.'} =
        'Кількість показаних елементів у останніх змінах.';
    $Self->{Translation}->{'Number of shown items in last created.'} =
        'Кількість показаних елементів у останніх створених.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} =
        'Кількість показаних елементів у функції Top 10.';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        'Фільтр виводу для додавання JavaScript на екран CustomerTicketMessage.';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} =
        'Ліміт виводу для пов’язаних статей FAQ.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Параметри сторінок (де показуються елементи FAQ) малого огляду журналу FAQ.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Параметри сторінок (де показуються елементи FAQ) малого огляду FAQ.';
    $Self->{Translation}->{'Print this FAQ'} = 'Друкувати цей FAQ';
    $Self->{Translation}->{'Public FAQ Print.'} = 'Друк публічного FAQ.';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'Детальний перегляд публічного FAQ.';
    $Self->{Translation}->{'Public FAQ search.'} = 'Пошук публічного FAQ.';
    $Self->{Translation}->{'Public FAQ.'} = 'Публічний FAQ.';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} =
        'Черга для затвердження статей FAQ.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} =
        'Оцінки для голосування. Ключ має бути у відсотках.';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'Пошук FAQ';
    $Self->{Translation}->{'Search FAQ Small.'} = 'Пошук FAQ «Малий».';
    $Self->{Translation}->{'Search FAQ.'} = 'Пошук FAQ.';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        'Виберіть, скільки елементів показувати в огляді журналу «Малий» за замовчуванням.';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        'Виберіть, скільки елементів показувати в огляді «Малий» за замовчуванням.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Встановити стандартну висоту (у пікселях) вбудованих HTML-полів у AgentFAQZoom.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Встановити стандартну висоту (у пікселях) вбудованих HTML-полів у CustomerFAQZoom (та PublicFAQZoom).';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Встановити максимальну висоту (у пікселях) вбудованих HTML-полів у AgentFAQZoom.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Встановити максимальну висоту (у пікселях) вбудованих HTML-полів у CustomerFAQZoom (та PublicFAQZoom).';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Показувати кнопку «Вставити посилання FAQ» в AgentFAQZoomSmall для публічних статей FAQ.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Показувати кнопку «Вставити текст FAQ і посилання» / «Вставити повний FAQ і посилання» в AgentFAQZoomSmall для публічних статей FAQ.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'Показувати кнопку «Вставити текст FAQ» / «Вставити повний FAQ» в AgentFAQZoomSmall.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Показувати статтю FAQ з HTML.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Показувати шлях FAQ так/ні.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        'Показувати недійсні елементи в результаті FAQ Explorer в інтерфейсі агента.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Показувати елементи з підкатегорій.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} =
        'Показувати останні змінені елементи у визначених інтерфейсах.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} =
        'Показувати останні створені елементи у визначених інтерфейсах.';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        'Показувати зірки для статей з оцінкою рівною або вищою за визначене значення (встановіть «0», щоб вимкнути вивід).';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        'Показувати зірки для статей з оцінкою рівною або вищою за визначене значення, якщо увімкнено.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} =
        'Показувати елементи Top 10 у визначених інтерфейсах.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} =
        'Показувати голосування у визначених інтерфейсах.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Показує посилання в меню для зв’язування FAQ з іншим об’єктом у детальному перегляді FAQ в інтерфейсі агента.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Показує посилання в меню для видалення FAQ у детальному перегляді в інтерфейсі агента.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Показує посилання в меню для доступу до історії FAQ у детальному перегляді в інтерфейсі агента.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Показує посилання в меню для редагування FAQ у детальному перегляді в інтерфейсі агента.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Показує посилання в меню для повернення назад у детальному перегляді FAQ в інтерфейсі агента.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Показує посилання в меню для друку FAQ у детальному перегляді в інтерфейсі агента.';
    $Self->{Translation}->{'Solution'} = 'Рішення';
    $Self->{Translation}->{'Symptom'} = 'Симптоми';
    $Self->{Translation}->{'Text Only'} = 'Лише текст';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} =
        'Стандартні мови для пов’язаних статей FAQ.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Ідентифікатор для FAQ, напр. FAQ#, KB#, MyFAQ#. За замовчуванням FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Цей параметр визначає, що об’єкт «FAQ» можна зв’язати з іншими об’єктами «FAQ» типом зв’язку «Normal».';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Цей параметр визначає, що об’єкт «FAQ» можна зв’язати з іншими об’єктами «FAQ» типом зв’язку «ParentChild».';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Цей параметр визначає, що об’єкт «FAQ» можна зв’язати з іншими об’єктами «Ticket» типом зв’язку «Normal».';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Цей параметр визначає, що об’єкт «FAQ» можна зв’язати з іншими об’єктами «Ticket» типом зв’язку «ParentChild».';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} =
        'Текст тікета для затвердження статті FAQ.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} =
        'Тема тікета для затвердження статті FAQ.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Елемент панелі інструментів для ярлика.';
    $Self->{Translation}->{'external (customer)'} = 'відкрите (клієнтам)';
    $Self->{Translation}->{'internal (agent)'} = 'відкрите (агентам)';
    $Self->{Translation}->{'public (all)'} = 'Загальнодоступне';
    $Self->{Translation}->{'public (public)'} = 'публічний (публічний)';


    $Self->{Translation}->{'Last update'} = 'Останнє оновлення';
    $Self->{Translation}->{'Loader module registration for the public interface.'} =
        'Реєстрація модуля завантаження для публічного інтерфейсу.';
    $Self->{Translation}->{'Limitation'} = 'Обмеження';

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
