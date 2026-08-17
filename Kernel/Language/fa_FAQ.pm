# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::fa_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'افزودن مقاله FAQ';
    $Self->{Translation}->{'Keywords'} = 'کلمات کلیدی';
    $Self->{Translation}->{'A category is required.'} = 'یک دسته‌بندی الزامی است.';
    $Self->{Translation}->{'Approval'} = 'تایید';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'افزودن دسته‌بندی';
    $Self->{Translation}->{'FAQ Category Management'} = 'مدیریت دسته‌بندی FAQ';
    $Self->{Translation}->{'Add FAQ Category'} = 'افزودن دسته‌بندی FAQ';
    $Self->{Translation}->{'Edit FAQ Category'} = 'ویرایش دسته‌بندی FAQ';
    $Self->{Translation}->{'Add Category'} = 'افزودن دسته‌بندی';
    $Self->{Translation}->{'Edit Category'} = 'ویرایش دسته‌بندی';
    $Self->{Translation}->{'Subcategory of'} = 'زیر مجموعه‌ی';
    $Self->{Translation}->{'Please select at least one permission group.'} =
        'لطفاً حداقل یک گروه دسترسی را انتخاب کنید.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} =
        'گروه‌های کارشناسان که می‌توانند به مقالات این دسته‌بندی دسترسی داشته باشند.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} =
        'در Explorer به صورت یک متن توضیحی نمایش داده خواهند شد.';
    $Self->{Translation}->{'Do you really want to delete this category?'} =
        'آیا واقعاً می‌خواهید این دسته‌بندی را حذف کنید؟';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'نمی‌توانید این دسته‌بندی را حذف کنید. در حداقل یک مقاله FAQ استفاده شده و/یا والد حداقل یک دسته‌بندی دیگر است';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} =
        'این دسته‌بندی در مقاله(های) FAQ زیر استفاده شده است';
    $Self->{Translation}->{'This category is parent of the following subcategories'} =
        'این دسته‌بندی والد زیردسته‌های زیر است';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} =
        'آیا واقعاً می‌خواهید این مقاله FAQ را حذف کنید؟';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'FAQ';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} =
        'همه فیلدهای علامت‌گذاری‌شده با ستاره (*) الزامی هستند.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'کاوشگر FAQ';
    $Self->{Translation}->{'Quick Search'} = 'جستجوی سریع';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'نویسه‌های جایگزین مجاز هستند.';
    $Self->{Translation}->{'Advanced Search'} = 'جستجوی پیشرفته';
    $Self->{Translation}->{'Subcategories'} = 'زیردسته‌ها';
    $Self->{Translation}->{'FAQ Articles'} = 'مقالات FAQ';
    $Self->{Translation}->{'No subcategories found.'} = 'هیچ زیردسته‌ای یافت نشد.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'سوابق';
    $Self->{Translation}->{'History Content'} = 'محتوای سابقه';
    $Self->{Translation}->{'Createtime'} = 'زمان ایجاد ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'هیچ داده ژورنال FAQ یافت نشد.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'اگر می‌خواهید با چند زبان کار کنید، از این قابلیت استفاده کنید.';
    $Self->{Translation}->{'Add language'} = 'افزودن زبان';
    $Self->{Translation}->{'FAQ Language Management'} = 'مدیریت زبان FAQ';
    $Self->{Translation}->{'Add FAQ Language'} = 'افزودن زبان FAQ';
    $Self->{Translation}->{'Edit FAQ Language'} = 'ویرایش زبان FAQ';
    $Self->{Translation}->{'Add Language'} = 'افزودن زبان';
    $Self->{Translation}->{'Edit Language'} = 'ویرایش زبان';
    $Self->{Translation}->{'Do you really want to delete this language?'} =
        'آیا واقعاً می‌خواهید این زبان را حذف کنید؟';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'نمی‌توانید این زبان را حذف کنید. در حداقل یک مقاله FAQ استفاده شده است!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} =
        'این زبان در مقاله(های) FAQ زیر استفاده شده است';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'تنظیمات مفاد';
    $Self->{Translation}->{'FAQ articles per page'} = 'مقالات FAQ در هر صفحه';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'هیچ داده FAQ یافت نشد.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'از ۵';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'کلمه کلیدی';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} =
        'رأی (مثلاً Equals 10 یا GreaterThan 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} =
        'امتیاز (مثلاً Equals 25% یا GreaterThan 75%)';
    $Self->{Translation}->{'Approved'} = 'تأییدشده';
    $Self->{Translation}->{'Last changed by'} = 'آخرین تغییر به وسیله';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = 'زمان ایجاد مقاله FAQ (قبل/بعد)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'زمان ایجاد مقاله FAQ (بین)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = 'زمان تغییر مقاله FAQ (قبل/بعد)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'زمان تغییر مقاله FAQ (بین)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'FAQFulltext';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'جستجوی FAQ';
    $Self->{Translation}->{'Profile Selection'} = 'انتخاب نمایه';
    $Self->{Translation}->{'Core FAQ Data'} = 'داده‌های اصلی FAQ';
    $Self->{Translation}->{'Dynamic Info'} = 'اطلاعات پویا';
    $Self->{Translation}->{'Vote'} = 'رأی';
    $Self->{Translation}->{'No vote settings'} = 'بدون تنظیمات رأی';
    $Self->{Translation}->{'Specific votes'} = 'رأی‌های مشخص';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'مثلاً Equals 10 یا GreaterThan 60';
    $Self->{Translation}->{'Rate'} = 'امتیاز';
    $Self->{Translation}->{'No rate settings'} = 'بدون تنظیمات امتیاز';
    $Self->{Translation}->{'Specific rate'} = 'امتیاز مشخص';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} =
        'مثلاً Equals 25% یا GreaterThan 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'زمان ایجاد مقاله FAQ';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'زمان تغییر مقاله FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'اطلاعات FAQ';
    $Self->{Translation}->{'Rating'} = 'رتبه‌بندی';
    $Self->{Translation}->{'Votes'} = 'آرا';
    $Self->{Translation}->{'No votes found!'} = 'هیچ رأیی یافت نشد!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} =
        'هیچ رأیی یافت نشد! اولین نفری باشید که به این مقاله FAQ امتیاز می‌دهد.';
    $Self->{Translation}->{'Download Attachment'} = 'دریافت پیوست';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'برای باز کردن پیوندها در بلوک‌های توضیحات زیر، ممکن است لازم باشد هنگام کلیک روی پیوند کلید Ctrl یا Cmd یا Shift را نگه دارید (بسته به مرورگر و سیستم‌عامل).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'این مقاله چقدر مفید بود؟ لطفاً امتیاز خود را بدهید و به بهبود پایگاه داده FAQ کمک کنید. سپاسگزاریم!';
    $Self->{Translation}->{'not helpful'} = 'غیرمفید';
    $Self->{Translation}->{'very helpful'} = 'بسیار مفید';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} = 'افزودن عنوان FAQ به موضوع مقاله';
    $Self->{Translation}->{'Insert FAQ Text'} = 'درج متن FAQ';
    $Self->{Translation}->{'Insert Full FAQ'} = 'درج FAQ کامل';
    $Self->{Translation}->{'Insert FAQ Link'} = 'درج پیوند FAQ';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'درج متن و پیوند FAQ';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'درج FAQ کامل و پیوند';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'هیچ مقاله FAQ یافت نشد.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'این ممکن است مفید باشد';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} =
        'هیچ منبع مفیدی برای موضوع و متن یافت نشد.';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} =
        'برای دریافت فهرست منابع مفید، یک موضوع یا متن وارد کنید.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = 'نام قالب';
    $Self->{Translation}->{'Vote restrictions'} = 'محدودیت‌های رأی';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'فقط مقالات FAQ با رأی...';
    $Self->{Translation}->{'Rate restrictions'} = 'محدودیت‌های امتیاز';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'فقط مقالات FAQ با امتیاز...';
    $Self->{Translation}->{'Time restrictions'} = 'محدودیت‌های زمان';
    $Self->{Translation}->{'Only FAQ articles created'} = 'فقط مقالات FAQ ایجادشده';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'فقط مقالات FAQ ایجادشده بین';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'نمایه جستجو به‌عنوان قالب؟';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'شماره مقاله';
    $Self->{Translation}->{'Search for articles with keyword'} = 'جستجوی مقالات با کلمه کلیدی';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} =
        'جستجوی تمام‌متن در مقالات FAQ (مثلاً "John*n" یا "Will*")';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'عمومی';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'بازگشت به کاوشگر FAQ';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'به دسترسی rw نیاز دارید!';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} =
        'هیچ دسته‌بندی‌ای یافت نشد که کاربر دسترسی خواندن/نوشتن داشته باشد!';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} =
        'زبان پیش‌فرض یافت نشد و نمی‌توان زبان جدید ایجاد کرد.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'CategoryID لازم است!';
    $Self->{Translation}->{'A category should have a name!'} = 'دسته‌بندی باید نام داشته باشد!';
    $Self->{Translation}->{'This category already exists'} = 'این دسته‌بندی از قبل وجود دارد';
    $Self->{Translation}->{'This category already exists!'} = 'این دسته‌بندی از قبل وجود دارد!';
    $Self->{Translation}->{'No CategoryID is given!'} = 'هیچ CategoryID داده نشده است!';
    $Self->{Translation}->{'Was not able to delete the category %s!'} =
        'نتوانست دسته‌بندی %s را حذف کند!';
    $Self->{Translation}->{'FAQ category updated!'} = 'دسته‌بندی FAQ به‌روزرسانی شد!';
    $Self->{Translation}->{'FAQ category added!'} = 'دسته‌بندی FAQ افزوده شد!';
    $Self->{Translation}->{'Delete Category'} = 'حذف دسته‌بندی';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'هیچ ItemID داده نشده است!';
    $Self->{Translation}->{'You have no permission for this category!'} =
        'شما به این دسته‌بندی دسترسی ندارید!';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} =
        'نتوانست مقاله FAQ %s را حذف کند!';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'CategoryID %s نامعتبر است.';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} =
        'نمی‌توان سابقه را نمایش داد، چون ItemID داده نشده است!';
    $Self->{Translation}->{'FAQ History'} = 'سابقه FAQ';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'ژورنال FAQ';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} =
        'گزینه پیکربندی FAQ::Frontend::Overview لازم است';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'گزینه پیکربندی FAQ::Frontend::Overview باید یک HASH ref باشد!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} =
        'هیچ گزینه پیکربندی برای نمای "%s" یافت نشد!';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'هیچ LanguageID داده نشده است!';
    $Self->{Translation}->{'The name is required!'} = 'نام الزامی است!';
    $Self->{Translation}->{'This language already exists!'} = 'این زبان از قبل وجود دارد!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = 'نتوانست زبان %s را حذف کند!';
    $Self->{Translation}->{'FAQ language updated!'} = 'زبان FAQ به‌روزرسانی شد!';
    $Self->{Translation}->{'FAQ language added!'} = 'زبان FAQ افزوده شد!';
    $Self->{Translation}->{'Delete Language %s'} = 'حذف زبان %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'نتیجه';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'فیلدهای پویای FAQ';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = 'هیچ %s داده نشده است!';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'نمی‌توان LanguageObject را بارگذاری کرد!';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'نتیجه‌ای نیست!';
    $Self->{Translation}->{'FAQ Number'} = 'شماره FAQ';
    $Self->{Translation}->{'Last Changed by'} = 'آخرین تغییر توسط';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} = 'زمان ایجاد آیتم FAQ (قبل/بعد)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'زمان ایجاد آیتم FAQ (بین)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} = 'زمان تغییر آیتم FAQ (قبل/بعد)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'زمان تغییر آیتم FAQ (بین)';
    $Self->{Translation}->{'Equals'} = 'مساوی با';
    $Self->{Translation}->{'Greater than'} = 'بزرگ‌تر از';
    $Self->{Translation}->{'Greater than equals'} = 'بزرگ‌تر یا مساوی';
    $Self->{Translation}->{'Smaller than'} = 'کوچک‌تر از';
    $Self->{Translation}->{'Smaller than equals'} = 'کوچک‌تر یا مساوی';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'FileID لازم است!';
    $Self->{Translation}->{'Thanks for your vote!'} = 'از رای شما سپاسگزاریم!';
    $Self->{Translation}->{'You have already voted!'} = 'شما قبلا رای داده‌اید!';
    $Self->{Translation}->{'No rate selected!'} = 'امتیاز را انتخاب نکرده‌اید!';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} = 'ساز و کار رأی‌گیری فعال نیست!';
    $Self->{Translation}->{'The vote rate is not defined!'} = 'نرخ رأی تعریف نشده است!';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'چاپ مقاله FAQ';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'ایجادشده بین';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'ItemID لازم است!';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'اخبار FAQ (جدیدا ایجاد شده)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'اخبار FAQ (جدیدا تغییر یافته)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'اخبار FAQ (۱۰ تای برتر)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'هیچ Type داده نشده است!';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} =
        'Type باید LastCreate یا LastChange یا Top10 باشد!';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'نمی‌توان فایل RSS ایجاد کرد!';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - مشتری (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - مشتری (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - عمومی (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - عمومی (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = 'امتیاز لازم است!';
    $Self->{Translation}->{'This article is empty!'} = 'این مقاله خالی است!';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'آخرین اقلام ایجاد شده';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'آخرین اقلام تعریف شده';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'بالاترین ۱۰ قلم';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'نوع محتوا';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'داخلی';
    $Self->{Translation}->{'external'} = 'خارجی';
    $Self->{Translation}->{'public'} = 'عمومی';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'تایید';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'فیلتری برای خروجی HTML که پیوندها را پشت یک رشته تعریف‌شده اضافه می‌کند. عنصر Image دو نوع ورودی می‌پذیرد. نخست نام یک تصویر (مثلاً faq.png). در این حالت از مسیر تصویر سیستم استفاده می‌شود. امکان دوم درج پیوند به تصویر است.';
    $Self->{Translation}->{'Add FAQ article'} = 'افزودن مقاله FAQ';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = 'مقالات مرتبط FAQ کارشناس';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = 'مقالات مرتبط FAQ کارشناس.';
    $Self->{Translation}->{'Below body'} = 'زیر متن';
    $Self->{Translation}->{'Below subject'} = 'زیر موضوع';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'رنگ CSS برای نتیجه رأی‌گیری.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'زمان انقضای کش برای آیتم‌های FAQ.';
    $Self->{Translation}->{'Category Management'} = 'مدیریت دسته‌بندی';
    $Self->{Translation}->{'Category Management.'} = 'مدیریت دسته‌بندی.';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'چاپ FAQ مشتری.';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = 'مقالات مرتبط FAQ مشتری';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = 'مقالات مرتبط FAQ مشتری.';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'بزرگ‌نمایی FAQ مشتری.';
    $Self->{Translation}->{'Customer FAQ search.'} = 'جستجوی FAQ مشتری.';
    $Self->{Translation}->{'Customer FAQ.'} = 'FAQ مشتری.';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} =
        'ویژگی کاربر مشتری برای بررسی رابطه گروهی آن.';
    $Self->{Translation}->{'Decimal places of the voting result.'} =
        'تعداد ارقام اعشار نتیجه رأی‌گیری.';
    $Self->{Translation}->{'Default category name.'} = 'نام پیش‌فرض دسته‌بندی.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} =
        'زبان پیش‌فرض مقالات FAQ در حالت تک‌زبانه.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'حداکثر اندازه پیش‌فرض عناوین قابل‌نمایش در یک مقاله FAQ.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'اولویت پیش‌فرض تیکت‌ها برای تأیید مقالات FAQ.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'وضعیت پیش‌فرض برای ورودی FAQ.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} =
        'وضعیت پیش‌فرض تیکت‌ها برای تأیید مقالات FAQ.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} =
        'نوع پیش‌فرض تیکت‌ها برای تأیید مقالات FAQ.';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'مقدار پیش‌فرض پارامتر Action برای واسط عمومی. پارامتر Action در اسکریپت‌های سیستم استفاده می‌شود.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'اقداماتی (Actions) را تعریف کنید که در ویجت اشیای پیوندشده دکمه تنظیمات در دسترس باشد (LinkObject::ViewMode = "complex"). توجه کنید که این Actions باید فایل‌های JS و CSS زیر را ثبت کرده باشند: Core.AllocationList.css، Core.UI.AllocationList.js، Core.UI.Table.Sort.js، Core.Agent.TableFilters.js و Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'تعیین کنید که آیا عنوان FAQ به موضوع مقاله الحاق شود.';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        'تعیین کنید کدام ستون‌ها در ویجت FAQهای پیوندشده نمایش داده شوند (LinkObject::ViewMode = "complex"). توجه: برای DefaultColumns فقط ویژگی‌های FAQ و فیلدهای پویا (DynamicField_NameX) مجاز هستند.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'یک ماژول نمای کلی برای نمایش نمای کوچک ژورنال FAQ تعریف می‌کند.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'یک ماژول نمای کلی برای نمایش نمای کوچک فهرست FAQ تعریف می‌کند.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'ویژگی پیش‌فرض FAQ برای مرتب‌سازی FAQ در جستجوی FAQ واسط کارشناس را تعریف می‌کند.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'ویژگی پیش‌فرض FAQ برای مرتب‌سازی FAQ در جستجوی FAQ واسط مشتری را تعریف می‌کند.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'ویژگی پیش‌فرض FAQ برای مرتب‌سازی FAQ در جستجوی FAQ واسط عمومی را تعریف می‌کند.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'ویژگی پیش‌فرض FAQ برای مرتب‌سازی FAQ در کاوشگر FAQ واسط کارشناس را تعریف می‌کند.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'ویژگی پیش‌فرض FAQ برای مرتب‌سازی FAQ در کاوشگر FAQ واسط مشتری را تعریف می‌کند.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'ویژگی پیش‌فرض FAQ برای مرتب‌سازی FAQ در کاوشگر FAQ واسط عمومی را تعریف می‌کند.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'ترتیب پیش‌فرض FAQ در نتیجه کاوشگر FAQ واسط کارشناس را تعریف می‌کند. Up: قدیمی‌ترین بالا. Down: جدیدترین بالا.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'ترتیب پیش‌فرض FAQ در نتیجه کاوشگر FAQ واسط مشتری را تعریف می‌کند. Up: قدیمی‌ترین بالا. Down: جدیدترین بالا.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'ترتیب پیش‌فرض FAQ در نتیجه کاوشگر FAQ واسط عمومی را تعریف می‌کند. Up: قدیمی‌ترین بالا. Down: جدیدترین بالا.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'ترتیب پیش‌فرض FAQ برای نتیجه جستجو در واسط کارشناس را تعریف می‌کند. Up: قدیمی‌ترین بالا. Down: جدیدترین بالا.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'ترتیب پیش‌فرض FAQ برای نتیجه جستجو در واسط مشتری را تعریف می‌کند. Up: قدیمی‌ترین بالا. Down: جدیدترین بالا.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'ترتیب پیش‌فرض FAQ برای نتیجه جستجو در واسط عمومی را تعریف می‌کند. Up: قدیمی‌ترین بالا. Down: جدیدترین بالا.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'ویژگی جستجوی FAQ نمایش‌داده‌شده به‌صورت پیش‌فرض برای صفحه جستجوی FAQ را تعریف می‌کند.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'اطلاعاتی را که باید در تیکت مبتنی بر FAQ درج شود تعریف می‌کند. "Full FAQ" شامل متن، پیوست‌ها و تصاویر درون‌خطی است.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'پارامترهای بک‌اند داشبورد را تعریف می‌کند. "Limit" تعداد ورودی‌های نمایش‌داده‌شده به‌صورت پیش‌فرض را مشخص می‌کند. "Group" برای محدود کردن دسترسی به افزونه استفاده می‌شود (مثلاً Group: admin;group1;group2;). "Default" نشان می‌دهد افزونه به‌صورت پیش‌فرض فعال است یا کاربر باید آن را دستی فعال کند.';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        'موقعیت قرارگیری ویجت مقالات FAQ مرتبط را تعریف می‌کند.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'ستون‌های نمایش‌داده‌شده در کاوشگر FAQ را تعریف می‌کند. این گزینه بر موقعیت ستون تأثیری ندارد.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'ستون‌های نمایش‌داده‌شده در ژورنال FAQ را تعریف می‌کند. این گزینه بر موقعیت ستون تأثیری ندارد.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'ستون‌های نمایش‌داده‌شده در جستجوی FAQ را تعریف می‌کند. این گزینه بر موقعیت ستون تأثیری ندارد.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} =
        'تعیین می‌کند پیوند \'Insert FAQ\' کجا نمایش داده شود.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = 'تعریف فیلد متن آزاد آیتم FAQ.';
    $Self->{Translation}->{'Delete this FAQ'} = 'حذف این FAQ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه افزودن واسط کارشناس.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه ویرایش واسط کارشناس.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه نمای کلی واسط مشتری.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه نمای کلی واسط عمومی.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه چاپ واسط کارشناس.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه چاپ واسط مشتری.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه چاپ واسط عمومی.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه جستجوی واسط کارشناس.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه جستجوی واسط مشتری.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه جستجوی واسط عمومی.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه نمای کلی قالب کوچک واسط کارشناس.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه بزرگ‌نمایی واسط کارشناس.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه بزرگ‌نمایی واسط مشتری.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        'فیلدهای پویای نمایش‌داده‌شده در FAQ در صفحه بزرگ‌نمایی واسط عمومی.';
    $Self->{Translation}->{'Edit this FAQ'} = 'ویرایش این FAQ';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        'فعال‌سازی شمارش مقالات از زیردسته‌های FAQ برای کاوشگر FAQ.';
    $Self->{Translation}->{'Enable customer group support permissions.'} =
        'فعال‌سازی مجوزهای پشتیبانی گروه مشتری.';
    $Self->{Translation}->{'Enable customer user permission attributes.'} =
        'فعال‌سازی ویژگی‌های مجوز کاربر مشتری.';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} =
        'فعال‌سازی چند زبان در ماژول FAQ.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} =
        'فعال‌سازی قابلیت مقالات مرتبط برای واسط کارشناس.';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        'فعال‌سازی قابلیت مقالات مرتبط برای واسط مشتری.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} =
        'فعال‌سازی ساز و کار رأی‌گیری در ماژول FAQ.';
    $Self->{Translation}->{'Explorer'} = 'کاوشگر';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'FAQ AJAX Responder';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'FAQ AJAX Responder برای Richtext.';
    $Self->{Translation}->{'FAQ Area'} = 'ناحیه FAQ';
    $Self->{Translation}->{'FAQ Area.'} = 'ناحیه FAQ.';
    $Self->{Translation}->{'FAQ Delete.'} = 'حذف FAQ.';
    $Self->{Translation}->{'FAQ Edit.'} = 'ویرایش FAQ.';
    $Self->{Translation}->{'FAQ History.'} = 'سابقه FAQ.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = 'حد نمای کلی ژورنال FAQ «Small»';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'حد نمای کلی FAQ «Small»';
    $Self->{Translation}->{'FAQ Print.'} = 'چاپ FAQ.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} =
        'مسیریاب بک‌اند جستجوی FAQ در واسط کارشناس.';
    $Self->{Translation}->{'Field4'} = 'Field4';
    $Self->{Translation}->{'Field5'} = 'Field5';
    $Self->{Translation}->{'Full FAQ'} = 'FAQ کامل';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        'قلاب‌های توضیح HTML برای بلوک‌های مشخص‌شده تولید کنید تا فیلترها بتوانند از آن‌ها استفاده کنند.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = 'گروه برای تأیید مقالات FAQ.';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        'گروهی که کاربران مشتری به‌صورت پیش‌فرض به آن تعلق دارند (اگر این تنظیم فعال باشد).';
    $Self->{Translation}->{'History of this FAQ'} = 'سابقه این FAQ';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} =
        'شامل کردن فیلدهای داخلی در تیکت مبتنی بر FAQ.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} =
        'شامل کردن نام هر فیلد در تیکت مبتنی بر FAQ.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} =
        'واسط‌هایی که جستجوی سریع باید در آن‌ها نمایش داده شود.';
    $Self->{Translation}->{'Journal'} = 'ژورنال';
    $Self->{Translation}->{'Language Management'} = 'مدیریت زبان';
    $Self->{Translation}->{'Language Management.'} = 'مدیریت زبان.';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} =
        'حد جستجو برای ساخت فهرست مقالات FAQ بر اساس کلمه کلیدی.';
    $Self->{Translation}->{'Link another object to this FAQ item'} =
        'پیوند دادن شیء دیگر به این آیتم FAQ';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        'فهرست نام صف‌هایی که قابلیت مقالات مرتبط برای آن‌ها فعال است.';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'فهرست انواع وضعیت قابل استفاده در واسط کارشناس.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'فهرست انواع وضعیت قابل استفاده در واسط مشتری.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'فهرست انواع وضعیت قابل استفاده در واسط عمومی.';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} =
        'نگاشت بین مقدار ویژگی کاربر مشتری و گروه.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'حداکثر تعداد مقالات FAQ برای نمایش در نتیجه کاوشگر FAQ واسط کارشناس.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'حداکثر تعداد مقالات FAQ برای نمایش در نتیجه کاوشگر FAQ واسط مشتری.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'حداکثر تعداد مقالات FAQ برای نمایش در نتیجه کاوشگر FAQ واسط عمومی.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'حداکثر تعداد مقالات FAQ برای نمایش در ژورنال FAQ واسط کارشناس.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'حداکثر تعداد مقالات FAQ برای نمایش در نتیجه جستجو در واسط کارشناس.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'حداکثر تعداد مقالات FAQ برای نمایش در نتیجه جستجو در واسط مشتری.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'حداکثر تعداد مقالات FAQ برای نمایش در نتیجه جستجو در واسط عمومی.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'حداکثر اندازه عناوین یک مقاله FAQ برای نمایش در کاوشگر FAQ واسط کارشناس.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'حداکثر اندازه عناوین یک مقاله FAQ برای نمایش در کاوشگر FAQ واسط مشتری.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'حداکثر اندازه عناوین یک مقاله FAQ برای نمایش در کاوشگر FAQ واسط عمومی.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'حداکثر اندازه عناوین یک مقاله FAQ برای نمایش در جستجوی FAQ واسط کارشناس.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'حداکثر اندازه عناوین یک مقاله FAQ برای نمایش در جستجوی FAQ واسط مشتری.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'حداکثر اندازه عناوین یک مقاله FAQ برای نمایش در جستجوی FAQ واسط عمومی.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'حداکثر اندازه عناوین یک مقاله FAQ برای نمایش در ژورنال FAQ واسط کارشناس.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        'ماژول تولید نمایه HTML OpenSearch برای جستجوی کوتاه FAQ در واسط مشتری.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'ماژول تولید نمایه HTML OpenSearch برای جستجوی کوتاه FAQ در واسط عمومی.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        'ماژول تولید نمایه html OpenSearch برای جستجوی کوتاه FAQ.';
    $Self->{Translation}->{'New FAQ Article.'} = 'مقاله FAQ جدید.';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} =
        'مقالات FAQ جدید قبل از انتشار نیاز به تأیید دارند.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'تعداد مقالات FAQ برای نمایش در کاوشگر FAQ واسط مشتری.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'تعداد مقالات FAQ برای نمایش در کاوشگر FAQ واسط عمومی.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'تعداد مقالات FAQ برای نمایش در هر صفحه از نتیجه جستجو در واسط مشتری.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'تعداد مقالات FAQ برای نمایش در هر صفحه از نتیجه جستجو در واسط عمومی.';
    $Self->{Translation}->{'Number of shown items in last changes.'} =
        'تعداد آیتم‌های نمایش‌داده‌شده در آخرین تغییرات.';
    $Self->{Translation}->{'Number of shown items in last created.'} =
        'تعداد آیتم‌های نمایش‌داده‌شده در آخرین ایجادها.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} =
        'تعداد آیتم‌های نمایش‌داده‌شده در قابلیت ۱۰ برتر.';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        'فیلتر خروجی برای افزودن JavaScript به صفحه CustomerTicketMessage.';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} =
        'حد خروجی برای مقالات FAQ مرتبط.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'پارامترهای صفحات (که آیتم‌های FAQ در آن‌ها نمایش داده می‌شوند) نمای کلی کوچک ژورنال FAQ.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'پارامترهای صفحات (که آیتم‌های FAQ در آن‌ها نمایش داده می‌شوند) نمای کلی کوچک FAQ.';
    $Self->{Translation}->{'Print this FAQ'} = 'چاپ این FAQ';
    $Self->{Translation}->{'Public FAQ Print.'} = 'چاپ FAQ عمومی.';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'بزرگ‌نمایی FAQ عمومی.';
    $Self->{Translation}->{'Public FAQ search.'} = 'جستجوی FAQ عمومی.';
    $Self->{Translation}->{'Public FAQ.'} = 'FAQ عمومی.';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = 'صف برای تأیید مقالات FAQ.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} =
        'امتیازهای رأی‌گیری. کلید باید به درصد باشد.';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'جستجوی FAQ';
    $Self->{Translation}->{'Search FAQ Small.'} = 'جستجوی FAQ Small.';
    $Self->{Translation}->{'Search FAQ.'} = 'جستجوی FAQ.';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        'انتخاب کنید به‌صورت پیش‌فرض چند آیتم در نمای کلی ژورنال «Small» نمایش داده شود.';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        'انتخاب کنید به‌صورت پیش‌فرض چند آیتم در نمای کلی «Small» نمایش داده شود.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'ارتفاع پیش‌فرض (به پیکسل) فیلدهای HTML درون‌خطی در AgentFAQZoom را تنظیم کنید.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'ارتفاع پیش‌فرض (به پیکسل) فیلدهای HTML درون‌خطی در CustomerFAQZoom (و PublicFAQZoom) را تنظیم کنید.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'حداکثر ارتفاع (به پیکسل) فیلدهای HTML درون‌خطی در AgentFAQZoom را تنظیم کنید.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'حداکثر ارتفاع (به پیکسل) فیلدهای HTML درون‌خطی در CustomerFAQZoom (و PublicFAQZoom) را تنظیم کنید.';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'نمایش دکمه «Insert FAQ Link» در AgentFAQZoomSmall برای مقالات FAQ عمومی.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'نمایش دکمه «Insert FAQ Text & Link» / «Insert Full FAQ & Link» در AgentFAQZoomSmall برای مقالات FAQ عمومی.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'نمایش دکمه «Insert FAQ Text» / «Insert Full FAQ» در AgentFAQZoomSmall.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'نمایش مقاله FAQ با HTML.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'نمایش مسیر FAQ بله/خیر.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        'نمایش آیتم‌های نامعتبر در نتیجه کاوشگر FAQ واسط کارشناس.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'نمایش آیتم‌های زیردسته‌ها.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} =
        'نمایش آیتم‌های آخرین تغییر در واسط‌های تعریف‌شده.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} =
        'نمایش آیتم‌های آخرین ایجاد در واسط‌های تعریف‌شده.';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        'ستاره‌ها را برای مقالاتی با امتیاز مساوی یا بزرگ‌تر از مقدار تعریف‌شده نشان دهید (مقدار \'0\' خروجی را غیرفعال می‌کند).';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        'در صورت فعال بودن، ستاره‌ها را برای مقالاتی با امتیاز مساوی یا بزرگ‌تر از مقدار تعریف‌شده نشان دهید.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} =
        'نمایش ۱۰ آیتم برتر در واسط‌های تعریف‌شده.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} =
        'نمایش رأی‌گیری در واسط‌های تعریف‌شده.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'پیوندی در منو نشان می‌دهد که امکان پیوند دادن یک FAQ به شیء دیگر را در نمای بزرگ‌نمایی آن FAQ در واسط کارشناس فراهم می‌کند.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'پیوندی در منو نشان می‌دهد که امکان حذف یک FAQ را در نمای بزرگ‌نمایی آن در واسط کارشناس فراهم می‌کند.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'پیوندی در منو برای دسترسی به سابقه یک FAQ در نمای بزرگ‌نمایی آن در واسط کارشناس نشان می‌دهد.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'پیوندی در منو برای ویرایش یک FAQ در نمای بزرگ‌نمایی آن در واسط کارشناس نشان می‌دهد.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'پیوندی در منو برای بازگشت در نمای بزرگ‌نمایی FAQ واسط کارشناس نشان می‌دهد.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'پیوندی در منو برای چاپ یک FAQ در نمای بزرگ‌نمایی آن در واسط کارشناس نشان می‌دهد.';
    $Self->{Translation}->{'Solution'} = 'راه‌حل';
    $Self->{Translation}->{'Symptom'} = 'نشانه';
    $Self->{Translation}->{'Text Only'} = 'فقط متن';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} =
        'زبان‌های پیش‌فرض برای مقالات FAQ مرتبط.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'شناسه برای یک FAQ، مثلاً FAQ#، KB#، MyFAQ#. پیش‌فرض FAQ# است.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'این تنظیم تعریف می‌کند که یک شیء \'FAQ\' می‌تواند با اشیای \'FAQ\' دیگر با نوع پیوند \'Normal\' پیوند داده شود.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'این تنظیم تعریف می‌کند که یک شیء \'FAQ\' می‌تواند با اشیای \'FAQ\' دیگر با نوع پیوند \'ParentChild\' پیوند داده شود.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'این تنظیم تعریف می‌کند که یک شیء \'FAQ\' می‌تواند با اشیای \'Ticket\' دیگر با نوع پیوند \'Normal\' پیوند داده شود.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'این تنظیم تعریف می‌کند که یک شیء \'FAQ\' می‌تواند با اشیای \'Ticket\' دیگر با نوع پیوند \'ParentChild\' پیوند داده شود.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} =
        'متن تیکت برای تأیید مقاله FAQ.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} =
        'موضوع تیکت برای تأیید مقاله FAQ.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'آیتم نوار ابزار برای میانبر.';
    $Self->{Translation}->{'external (customer)'} = 'خارجی (مشتری)';
    $Self->{Translation}->{'internal (agent)'} = 'داخلی (کارشناس)';
    $Self->{Translation}->{'public (all)'} = 'عمومی (همه)';
    $Self->{Translation}->{'public (public)'} = 'عمومی (عمومی)';


    $Self->{Translation}->{'Last update'} = 'آخرین به‌روزرسانی';
    $Self->{Translation}->{'Loader module registration for the public interface.'} =
        'ثبت ماژول Loader برای واسط عمومی.';
    $Self->{Translation}->{'Limitation'} = 'محدودیت';

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
