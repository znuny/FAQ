# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::zh_TW_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = '添加常見問題文章';
    $Self->{Translation}->{'Keywords'} = '關鍵字';
    $Self->{Translation}->{'A category is required.'} = '目錄分類為必須的!';
    $Self->{Translation}->{'Approval'} = '審批';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = '添加目錄分類';
    $Self->{Translation}->{'FAQ Category Management'} = '常見問題目錄分類管理';
    $Self->{Translation}->{'Add FAQ Category'} = '新增 FAQ 類別';
    $Self->{Translation}->{'Edit FAQ Category'} = '編輯 FAQ 類別';
    $Self->{Translation}->{'Add Category'} = '添加目錄分類';
    $Self->{Translation}->{'Edit Category'} = '編輯目錄分類';
    $Self->{Translation}->{'Subcategory of'} = '子類別：';
    $Self->{Translation}->{'Please select at least one permission group.'} = '請選擇至少一個權限組。';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} =
        '可以存取此目錄分類文章的服務員組別。';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = '在瀏覽器中將會顯示為評言。';
    $Self->{Translation}->{'Do you really want to delete this category?'} = '您確定要刪除此目錄分類？';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        '您無法刪除此目錄分類。至少被一篇常見問題文章在此目錄分類內，及/或它是至少一個其他目錄分類是它的母目錄分類。';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} =
        '以下的常見問題文章使用此目類分類';
    $Self->{Translation}->{'This category is parent of the following subcategories'} =
        '以下目錄分類是此目錄分類的子目錄分類';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = '您確定要刪除此常見問題文章？';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = '常見問題';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} =
        '所有標有星號 (*) 的欄位皆為必填。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = '探索常見問題';
    $Self->{Translation}->{'Quick Search'} = '快速搜尋';
    $Self->{Translation}->{'Wildcards are allowed.'} = '容許使用通配符號。';
    $Self->{Translation}->{'Advanced Search'} = '進階搜尋';
    $Self->{Translation}->{'Subcategories'} = '子目錄分類';
    $Self->{Translation}->{'FAQ Articles'} = '常見問題文章';
    $Self->{Translation}->{'No subcategories found.'} = '沒有找到子目錄分類。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = '歷史';
    $Self->{Translation}->{'History Content'} = '歷史内容';
    $Self->{Translation}->{'Createtime'} = '創建時間';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = '沒有找到常見問題日誌數據。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        '如果您想使用多種語言，請使用此功能。';
    $Self->{Translation}->{'Add language'} = '添加語言';
    $Self->{Translation}->{'FAQ Language Management'} = '常見問題語言管理';
    $Self->{Translation}->{'Add FAQ Language'} = '新增 FAQ 語言';
    $Self->{Translation}->{'Edit FAQ Language'} = '編輯 FAQ 語言';
    $Self->{Translation}->{'Add Language'} = '添加語言';
    $Self->{Translation}->{'Edit Language'} = '編輯語言';
    $Self->{Translation}->{'Do you really want to delete this language?'} = '您確定要刪除此語言？';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        '您無法刪除此語言。它被至少一篇常見問題文章使用中。';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} =
        '以下常見問題文章正使用此目錄分類';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = '上下文設置';
    $Self->{Translation}->{'FAQ articles per page'} = '常見問題文章/頁';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = '沒有找到常見問題數據。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = '滿分 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = '關鍵字';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = '投票 (例：等於10或大於60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = '評分 (例：等於25%或大於75%)';
    $Self->{Translation}->{'Approved'} = '已通過審批';
    $Self->{Translation}->{'Last changed by'} = '最後修改於';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = '常見問題文章創建時間 (之前/之後)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = '常見問題文章創建時間(之間)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = '常見問題文章更新時間(之前/之後)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = '常見問題文章更新時間(之間)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = '常見問題全文內容';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = '常見問題搜尋';
    $Self->{Translation}->{'Profile Selection'} = '檔案資料選項';
    $Self->{Translation}->{'Core FAQ Data'} = 'FAQ 核心資料';
    $Self->{Translation}->{'Dynamic Info'} = '動態資訊';
    $Self->{Translation}->{'Vote'} = '投票';
    $Self->{Translation}->{'No vote settings'} = '沒有投票設定';
    $Self->{Translation}->{'Specific votes'} = '指定選票';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = '例：等於10或大於60';
    $Self->{Translation}->{'Rate'} = '評分';
    $Self->{Translation}->{'No rate settings'} = '沒有評分設定';
    $Self->{Translation}->{'Specific rate'} = '指定評分';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} = '例：等於25%或大於75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = '常見問題文章創建時間';
    $Self->{Translation}->{'FAQ Article Change Time'} = '常見問題文章編輯時間';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = '常見問題資訊';
    $Self->{Translation}->{'Rating'} = '評分';
    $Self->{Translation}->{'Votes'} = '選票';
    $Self->{Translation}->{'No votes found!'} = '沒有找到選票！';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} =
        '尚未找到評分！成為第一個為此 FAQ 文章評分的人。';
    $Self->{Translation}->{'Download Attachment'} = '下載附件';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        '若要開啟下列說明區塊中的連結，您可能需要在點選連結時按住 Ctrl、Cmd 或 Shift 鍵（取決於瀏覽器與作業系統）。';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        '這篇文章對您有幫助嗎？請評分以協助改善 FAQ 資料庫。謝謝！';
    $Self->{Translation}->{'not helpful'} = '沒有幫助';
    $Self->{Translation}->{'very helpful'} = '很有幫助';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} = '添加常見問題標題到文章標題';
    $Self->{Translation}->{'Insert FAQ Text'} = '插入常見問題文字';
    $Self->{Translation}->{'Insert Full FAQ'} = '插入全部常見問題';
    $Self->{Translation}->{'Insert FAQ Link'} = '插入常見問題連結';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = '插入常見問題文字及連結';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = '插入全部常見問題及連結';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = '沒有找到常見問題文章。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = '這可能有幫助';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} =
        '找不到與主旨和文字相關的有用資源。';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} =
        '輸入主旨或文字以取得有用資源清單。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = '範本名稱';
    $Self->{Translation}->{'Vote restrictions'} = '投票限制條件';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = '只是有被投選的常見問題文章';
    $Self->{Translation}->{'Rate restrictions'} = '評分限制條件';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = '只是有評分的常見問題文章';
    $Self->{Translation}->{'Time restrictions'} = '時間查詢條件';
    $Self->{Translation}->{'Only FAQ articles created'} = '只是已創建的常見問題文章';
    $Self->{Translation}->{'Only FAQ articles created between'} = '只是常見問題文章創建於';
    $Self->{Translation}->{'Search-Profile as Template?'} = '將搜尋設定檔作為範本？';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = '文章編號';
    $Self->{Translation}->{'Search for articles with keyword'} = '用關鍵字搜尋文章';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} =
        '常見問題文章全文檢索 (例："John*n" 或 "Will*")';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = '公開';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = '回到常見問題瀏覽器';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = '您需要讀寫權限！';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} =
        '找不到使用者具有讀寫權限的類別！';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} =
        '找不到預設語言，且無法建立新的預設語言。';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = '需要 CategoryID！';
    $Self->{Translation}->{'A category should have a name!'} = '目錄分類必須有名稱!';
    $Self->{Translation}->{'This category already exists'} = '此目錄分類已經存在';
    $Self->{Translation}->{'This category already exists!'} = '此類別已存在！';
    $Self->{Translation}->{'No CategoryID is given!'} = '未提供 CategoryID！';
    $Self->{Translation}->{'Was not able to delete the category %s!'} = '無法刪除類別 %s！';
    $Self->{Translation}->{'FAQ category updated!'} = '常見問題目錄分類已更新!';
    $Self->{Translation}->{'FAQ category added!'} = '常見問題目錄分類已添加!';
    $Self->{Translation}->{'Delete Category'} = '刪除目錄分類';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = '未提供 ItemID！';
    $Self->{Translation}->{'You have no permission for this category!'} = '您沒有此類別的權限！';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} = '無法刪除 FAQ 文章 %s！';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'CategoryID %s 無效。';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} = '無法顯示歷史紀錄，因為未提供 ItemID！';
    $Self->{Translation}->{'FAQ History'} = 'FAQ 歷史';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = '常見問題日誌';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} =
        '需要組態選項 FAQ::Frontend::Overview';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        '組態選項 FAQ::Frontend::Overview 必須是 HASH 參考！';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = '找不到檢視「%s」的組態選項！';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = '未提供 LanguageID！';
    $Self->{Translation}->{'The name is required!'} = '名稱為必須的!';
    $Self->{Translation}->{'This language already exists!'} = '此語言已存在!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = '無法刪除語言 %s！';
    $Self->{Translation}->{'FAQ language updated!'} = '常見問題語言已更新!';
    $Self->{Translation}->{'FAQ language added!'} = '常見問題語言已添加!';
    $Self->{Translation}->{'Delete Language %s'} = '刪除語言 %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = '結果';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = '常見問題動態欄位';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = '未提供 %s！';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = '無法載入 LanguageObject！';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = '沒有結果!';
    $Self->{Translation}->{'FAQ Number'} = '常見問題編號';
    $Self->{Translation}->{'Last Changed by'} = '最後修改者';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} = 'FAQ 項目建立時間（之前/之後）';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'FAQ 項目建立時間（介於）';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} = 'FAQ 項目修改時間（之前/之後）';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'FAQ 項目修改時間（介於）';
    $Self->{Translation}->{'Equals'} = '等於';
    $Self->{Translation}->{'Greater than'} = '大於';
    $Self->{Translation}->{'Greater than equals'} = '大於等於';
    $Self->{Translation}->{'Smaller than'} = '小於';
    $Self->{Translation}->{'Smaller than equals'} = '小於等於';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = '需要 FileID！';
    $Self->{Translation}->{'Thanks for your vote!'} = '感謝您的投票!';
    $Self->{Translation}->{'You have already voted!'} = '您己經投票!';
    $Self->{Translation}->{'No rate selected!'} = '沒有選取評分!';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} = '評分機制未啟用！';
    $Self->{Translation}->{'The vote rate is not defined!'} = '評分比率未定義！';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = '常見問題文章列印';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = '建立於之間';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = '需要 ItemID！';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = '常見問題文章 (新添加)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = '常見問題文章 (最近更新)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = '常見問題文章 (首10篇)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = '未提供類型！';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} =
        '類型必須是 LastCreate、LastChange 或 Top10！';
    $Self->{Translation}->{'Can\'t create RSS file!'} = '無法建立 RSS 檔案！';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - 客戶 (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - 客戶 (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - 公開 (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - 公開 (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = '需要評分！';
    $Self->{Translation}->{'This article is empty!'} = '此文章為空白!';
    $Self->{Translation}->{'Latest created FAQ articles'} = '最近添加的常見問題文章';
    $Self->{Translation}->{'Latest updated FAQ articles'} = '最近更新常見問題文章';
    $Self->{Translation}->{'Top 10 FAQ articles'} = '首10篇常見問題文章';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = '內容類型';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = '內部的';
    $Self->{Translation}->{'external'} = '外部的';
    $Self->{Translation}->{'public'} = '公開的';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        '用於 HTML 輸出的篩選器，可在定義字串後加入連結。Image 元素允許兩種輸入方式：一是圖片名稱（例如 faq.png），此時會使用系統圖片路徑；二是直接插入圖片連結。';
    $Self->{Translation}->{'Add FAQ article'} = '新增 FAQ 文章';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = '客服 FAQ 相關文章';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = '客服 FAQ 相關文章。';
    $Self->{Translation}->{'Below body'} = '內文下方';
    $Self->{Translation}->{'Below subject'} = '主旨下方';
    $Self->{Translation}->{'CSS color for the voting result.'} = '選票結果使用的CSS 顏色';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = '離開常見問題項目的緩存時間';
    $Self->{Translation}->{'Category Management'} = '目錄分類管理';
    $Self->{Translation}->{'Category Management.'} = '類別管理。';
    $Self->{Translation}->{'Customer FAQ Print.'} = '客戶 FAQ 列印。';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = '客戶 FAQ 相關文章';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = '客戶 FAQ 相關文章。';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = '客戶 FAQ 詳細檢視。';
    $Self->{Translation}->{'Customer FAQ search.'} = '客戶 FAQ 搜尋。';
    $Self->{Translation}->{'Customer FAQ.'} = '客戶 FAQ。';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} =
        '用於檢查群組關聯的客戶使用者屬性。';
    $Self->{Translation}->{'Decimal places of the voting result.'} = '選票結果小數位';
    $Self->{Translation}->{'Default category name.'} = '默許目錄分類名稱';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} =
        '單一語言模式下的常見問題文章默許語言';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        '默許常見問題文章標題顯示的最大值';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        '等待審批常見問題文章工單預設優先值';
    $Self->{Translation}->{'Default state for FAQ entry.'} = '常見問題條目預設狀態';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} =
        '等待審批常見問題文章的工單默許狀態';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} =
        '等待審批常見問題文章的工單默許類別';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        '公開前端 Action 參數的預設值。Action 參數由系統指令碼使用。';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        '定義在連結物件小工具中顯示設定按鈕的 Actions（LinkObject::ViewMode = "complex"）。請注意，這些 Actions 必須已註冊下列 JS 與 CSS 檔案：Core.AllocationList.css、Core.UI.AllocationList.js、Core.UI.Table.Sort.js、Core.Agent.TableFilters.js 以及 Core.Agent.LinkObject.js。';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        '定義是否將 FAQ 標題串接到文章主旨。';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        '定義連結 FAQ 小工具中顯示的欄位（LinkObject::ViewMode = "complex"）。注意：DefaultColumns 僅允許 FAQ 屬性與動態欄位（DynamicField_NameX）。';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        '設定顯示常見問題日誌小檢閱模式的概況模組';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        '設定顯示常見問題列表小檢閱模式的概況模組';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        '定義客服介面 FAQ 搜尋排序的預設 FAQ 屬性。';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        '定義客戶介面 FAQ 搜尋排序的預設 FAQ 屬性。';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        '定義公開介面 FAQ 搜尋排序的預設 FAQ 屬性。';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        '定義客服介面 FAQ 瀏覽器排序的預設 FAQ 屬性。';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        '定義客戶介面 FAQ 瀏覽器排序的預設 FAQ 屬性。';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        '定義公開介面 FAQ 瀏覽器排序的預設 FAQ 屬性。';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        '定義客服介面 FAQ 瀏覽器結果的預設排序。上：最舊在上。下：最新在上。';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        '定義客戶介面 FAQ 瀏覽器結果的預設排序。上：最舊在上。下：最新在上。';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        '定義公開介面 FAQ 瀏覽器結果的預設排序。上：最舊在上。下：最新在上。';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        '定義客服介面搜尋結果的預設 FAQ 排序。上：最舊在上。下：最新在上。';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        '定義客戶介面搜尋結果的預設 FAQ 排序。上：最舊在上。下：最新在上。';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        '定義公開介面搜尋結果的預設 FAQ 排序。上：最舊在上。下：最新在上。';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        '定義 FAQ 搜尋畫面預設顯示的 FAQ 搜尋屬性。';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        '定義插入以 FAQ 為基礎的票證之資訊。「Full FAQ」包含文字、附件與內嵌圖片。';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        '定義儀表板後端參數。「Limit」定義預設顯示的項目數。「Group」用於限制外掛存取（例如 Group: admin;group1;group2;）。「Default」表示外掛是否預設啟用，或使用者需手動啟用。';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        '定義相關 FAQ 文章小工具的位置。';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        '定義 FAQ 瀏覽器中顯示的欄位。此選項不影響欄位位置。';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        '定義 FAQ 日誌中顯示的欄位。此選項不影響欄位位置。';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        '定義 FAQ 搜尋中顯示的欄位。此選項不影響欄位位置。';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} =
        '設定 \'插入常見問題\' 顯示位置';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = 'FAQ 項目自由文字欄位的定義。';
    $Self->{Translation}->{'Delete this FAQ'} = '刪除此常見問題';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        '客服介面 FAQ 新增畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        '客服介面 FAQ 編輯畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        '客戶介面 FAQ 總覽畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        '公開介面 FAQ 總覽畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        '客服介面 FAQ 列印畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        '客戶介面 FAQ 列印畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        '公開介面 FAQ 列印畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        '客服介面 FAQ 搜尋畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        '客戶介面 FAQ 搜尋畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        '公開介面 FAQ 搜尋畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        '客服介面 FAQ 精簡格式總覽畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        '客服介面 FAQ 詳細畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        '客戶介面 FAQ 詳細畫面顯示的動態欄位。';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        '公開介面 FAQ 詳細畫面顯示的動態欄位。';
    $Self->{Translation}->{'Edit this FAQ'} = '編輯此常見問題';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        '啟用 FAQ 瀏覽器對子類別文章的計數。';
    $Self->{Translation}->{'Enable customer group support permissions.'} = '啟用客戶群組支援權限。';
    $Self->{Translation}->{'Enable customer user permission attributes.'} = '啟用客戶使用者權限屬性。';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = '啓用常見問題模組多種語言';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} =
        '為客服前端啟用相關文章功能。';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        '為客戶前端啟用相關文章功能。';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = '啓用常見問題模組投票機制';
    $Self->{Translation}->{'Explorer'} = '瀏覽器';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'FAQ AJAX Responder';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'FAQ AJAX Responder（Richtext）。';
    $Self->{Translation}->{'FAQ Area'} = 'FAQ 區域';
    $Self->{Translation}->{'FAQ Area.'} = 'FAQ 區域。';
    $Self->{Translation}->{'FAQ Delete.'} = '刪除 FAQ。';
    $Self->{Translation}->{'FAQ Edit.'} = '編輯 FAQ。';
    $Self->{Translation}->{'FAQ History.'} = 'FAQ 歷史。';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = '常見問題日誌概況 "小" 模式限制';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = '常見問題概況 "小"模式限制';
    $Self->{Translation}->{'FAQ Print.'} = '列印 FAQ。';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = '客服介面 FAQ 搜尋後端路由器。';
    $Self->{Translation}->{'Field4'} = '欄位4';
    $Self->{Translation}->{'Field5'} = '欄位5';
    $Self->{Translation}->{'Full FAQ'} = '完整 FAQ';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        '為指定區塊產生 HTML 註解掛鉤，以便篩選器使用。';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = '常見問題文章審批用戶組';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        '客戶使用者預設所屬群組（若啟用此設定）。';
    $Self->{Translation}->{'History of this FAQ'} = '此常見問題歷史';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = '常見問題為本的工單包含的內部欄位';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} =
        '常見問題為本的工單包含的每一欄位名稱';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} = '顯示快速搜尋的介面';
    $Self->{Translation}->{'Journal'} = '日誌';
    $Self->{Translation}->{'Language Management'} = '語言管理';
    $Self->{Translation}->{'Language Management.'} = '語言管理。';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} =
        '建立關鍵字 FAQ 文章清單的搜尋上限。';
    $Self->{Translation}->{'Link another object to this FAQ item'} = '連結其他物件到此常見問題物件';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        '已啟用相關文章功能的佇列名稱清單。';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        '在服務員介面可使用的狀態分類列表';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        '在客戶介面可使用的狀態分類列表';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        '在公開介面可使用的狀態分類列表';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} =
        '客戶使用者屬性值與群組的對應。';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        '在服務員介面可顯示於常見問題瀏覽器結果的常見問題文章最多數量';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        '在客戶介面可顯示於常見問題瀏覽器結果的常見問題文章最大數量';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        '在公開介面可顯示於常見問題瀏覽器結果的常見問題文章最大數量';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        '在服務員介面可顯示於常見問題日誌的常見問題文章最大數量';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        '在服務員介面可顯示於搜尋結果的常見問題文章最大數量';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        '在客戶介面可顯示於搜尋結果的常見問題文章最大數量';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        '在公開介面可顯示於搜尋結果的常見問題文章最大數量';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        '客服介面 FAQ 瀏覽器中顯示的 FAQ 文章標題最大長度。';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        '客戶介面 FAQ 瀏覽器中顯示的 FAQ 文章標題最大長度。';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        '公開介面 FAQ 瀏覽器中顯示的 FAQ 文章標題最大長度。';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        '客服介面 FAQ 搜尋中顯示的 FAQ 文章標題最大長度。';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        '客戶介面 FAQ 搜尋中顯示的 FAQ 文章標題最大長度。';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        '公開介面 FAQ 搜尋中顯示的 FAQ 文章標題最大長度。';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        '客服介面 FAQ 日誌中顯示的 FAQ 文章標題最大長度。';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        '產生客戶介面短 FAQ 搜尋 HTML OpenSearch 設定檔的模組。';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        '產生公開介面短 FAQ 搜尋 HTML OpenSearch 設定檔的模組。';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        '產生短 FAQ 搜尋 HTML OpenSearch 設定檔的模組。';
    $Self->{Translation}->{'New FAQ Article.'} = '新增 FAQ 文章。';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} =
        '新常見問題文章發佈前需要經過審批';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        '客戶介面 FAQ 瀏覽器中顯示的 FAQ 文章數量。';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        '公開介面 FAQ 瀏覽器中顯示的 FAQ 文章數量。';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        '客戶介面搜尋結果每頁顯示的 FAQ 文章數量。';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        '公開介面搜尋結果每頁顯示的 FAQ 文章數量。';
    $Self->{Translation}->{'Number of shown items in last changes.'} = '最近更新顯示項目數量';
    $Self->{Translation}->{'Number of shown items in last created.'} = '最近創建顯示項目數量';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = '首10篇功能顯示項目數量';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        '將 JavaScript 加入 CustomerTicketMessage 畫面的輸出篩選器。';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} = '相關 FAQ 文章的輸出上限。';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        '精簡 FAQ 日誌總覽頁面（顯示 FAQ 項目）的參數。';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        '精簡 FAQ 總覽頁面（顯示 FAQ 項目）的參數。';
    $Self->{Translation}->{'Print this FAQ'} = '列印此常見問題';
    $Self->{Translation}->{'Public FAQ Print.'} = '公開 FAQ 列印。';
    $Self->{Translation}->{'Public FAQ Zoom.'} = '公開 FAQ 詳細檢視。';
    $Self->{Translation}->{'Public FAQ search.'} = '公開 FAQ 搜尋。';
    $Self->{Translation}->{'Public FAQ.'} = '公開 FAQ。';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = '常見問題文章審批佇列';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = '投票評分。數值必須為百分率。';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = '搜尋常見問題';
    $Self->{Translation}->{'Search FAQ Small.'} = '搜尋 FAQ（精簡）。';
    $Self->{Translation}->{'Search FAQ.'} = '搜尋 FAQ。';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        '選擇日誌總覽「Small」預設顯示多少項目。';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        '選擇總覽「Small」預設顯示多少項目。';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        '設定在AgentFAQZoom中內嵌HTML欄位默許高度 (像素)';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        '設定在CustomerFAQZoom (及PublicFAQZoom)中內嵌HTML欄位默許高度 (像素)';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        '設定 AgentFAQZoom 中內嵌 HTML 欄位的最大高度（像素）。';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        '設定 CustomerFAQZoom（以及 PublicFAQZoom）中內嵌 HTML 欄位的最大高度（像素）。';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        '在 AgentFAQZoomSmall 中為公開 FAQ 文章顯示「插入 FAQ 連結」按鈕。';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        '在 AgentFAQZoomSmall 中為公開 FAQ 文章顯示「插入 FAQ 文字與連結」/「插入完整 FAQ 與連結」按鈕。';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        '在 AgentFAQZoomSmall 中顯示「插入 FAQ 文字」/「插入完整 FAQ」按鈕。';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = '以HTML格式顯示常見問題文章';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = '顯示常見問題路徑 (是/否)';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        '在客服介面 FAQ 瀏覽器結果中顯示無效項目。';
    $Self->{Translation}->{'Show items of subcategories.'} = '顯示子目錄分類項目';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = '顯示指定介面的最近更新項目';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = '顯示指定介面的最近創建項目';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        '對評分等於或大於定義值的文章顯示星級（設為「0」可停用輸出）。';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        '若啟用，對評分等於或大於定義值的文章顯示星級。';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = '顯示指定介面的首10個項目';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = '顯示指定介面的投票';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        '在客服介面 FAQ 詳細檢視的選單中顯示連結，以便將 FAQ 與其他物件連結。';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        '在客服介面 FAQ 詳細檢視的選單中顯示連結，以便刪除 FAQ。';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        '在客服介面 FAQ 詳細檢視的選單中顯示連結，以便存取 FAQ 歷史。';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        '在客服介面 FAQ 詳細檢視的選單中顯示連結，以便編輯 FAQ。';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        '在客服介面 FAQ 詳細檢視的選單中顯示連結，以便返回上一頁。';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        '在客服介面 FAQ 詳細檢視的選單中顯示連結，以便列印 FAQ。';
    $Self->{Translation}->{'Solution'} = '解決方案';
    $Self->{Translation}->{'Symptom'} = '症狀';
    $Self->{Translation}->{'Text Only'} = '僅文字';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} = '相關 FAQ 文章的預設語言。';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'FAQ 識別碼，例如 FAQ#、KB#、MyFAQ#。預設為 FAQ#。';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        '此設定定義「FAQ」物件可使用「Normal」連結類型與其他「FAQ」物件連結。';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        '此設定定義「FAQ」物件可使用「ParentChild」連結類型與其他「FAQ」物件連結。';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        '此設定定義「FAQ」物件可使用「Normal」連結類型與其他「Ticket」物件連結。';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        '此設定定義「FAQ」物件可使用「ParentChild」連結類型與其他「Ticket」物件連結。';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = '核准 FAQ 文章的票證內文。';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = '核准 FAQ 文章的票證主旨。';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = '捷徑的工具列項目。';
    $Self->{Translation}->{'external (customer)'} = '外部 (客戶)';
    $Self->{Translation}->{'internal (agent)'} = '內部 (服務員)';
    $Self->{Translation}->{'public (all)'} = '公開  (全部)';
    $Self->{Translation}->{'public (public)'} = '公開（公開）';


    $Self->{Translation}->{'Last update'} = '最後更新';
    $Self->{Translation}->{'Loader module registration for the public interface.'} = '公開介面的載入模組註冊。';
    $Self->{Translation}->{'Limitation'} = '限制';

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
