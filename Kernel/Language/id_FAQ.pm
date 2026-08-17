# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::id_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'Tambah Artikel FAQ';
    $Self->{Translation}->{'Keywords'} = 'Katakunci';
    $Self->{Translation}->{'A category is required.'} = 'Sebuah kategori dibutuhkan.';
    $Self->{Translation}->{'Approval'} = 'Persetujuan';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Tambah kategori';
    $Self->{Translation}->{'FAQ Category Management'} = 'Manajemen Kategori FAQ';
    $Self->{Translation}->{'Add FAQ Category'} = 'Tambah Kategori FAQ';
    $Self->{Translation}->{'Edit FAQ Category'} = 'Edit Kategori FAQ';
    $Self->{Translation}->{'Add Category'} = 'Tambah Kategori';
    $Self->{Translation}->{'Edit Category'} = 'Edit Kategori';
    $Self->{Translation}->{'Subcategory of'} = 'Sub-kategori dari';
    $Self->{Translation}->{'Please select at least one permission group.'} =
        'Silahkan pilih setidaknya satu izin grup';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} =
        'Grup Agen yang dapat mengakses artikel dalam kategori ini';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} =
        'Akan ditampilkan sebagai komentar di Explorer';
    $Self->{Translation}->{'Do you really want to delete this category?'} =
        'Anda yakin akan menghapus kategori ini?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Anda tidak dapat menghapus kategori ini. Kategori ini dipakai pada setidaknya satu artikel FAQ dan/atau merupakan parent dari salah satu kategori';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} =
        'Kategori ini digunakan dalam artikel FAQ berikut ini';
    $Self->{Translation}->{'This category is parent of the following subcategories'} =
        'Kategori ini merupakan parent dari subkategori berikut ini';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} =
        'Anda yakin akan menghapus artikel FAQ ini?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'FAQ';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} =
        'Semua bidang yang ditandai dengan tanda bintang (*) wajib diisi.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'Eksplorer FAQ';
    $Self->{Translation}->{'Quick Search'} = 'Pencarian Cepat';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Karakter bebas diperkenankan';
    $Self->{Translation}->{'Advanced Search'} = 'Pencarian Lebih Lanjut';
    $Self->{Translation}->{'Subcategories'} = 'Subkategori';
    $Self->{Translation}->{'FAQ Articles'} = 'Artikel FAQ';
    $Self->{Translation}->{'No subcategories found.'} = 'Subkategori tidak ditemukan';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Riwayat dari';
    $Self->{Translation}->{'History Content'} = 'Isi sejarah';
    $Self->{Translation}->{'Createtime'} = 'BuatWaktu';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Data Jurnal FAQ tidak ditemukan.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'Gunakan fitur ini jika Anda ingin bekerja dengan beberapa bahasa.';
    $Self->{Translation}->{'Add language'} = 'Tambah bahasa';
    $Self->{Translation}->{'FAQ Language Management'} = 'Manajemen Bahasa FAQ';
    $Self->{Translation}->{'Add FAQ Language'} = 'Tambah Bahasa FAQ';
    $Self->{Translation}->{'Edit FAQ Language'} = 'Edit Bahasa FAQ';
    $Self->{Translation}->{'Add Language'} = 'Tambah Bahasa';
    $Self->{Translation}->{'Edit Language'} = 'Edit Bahasa';
    $Self->{Translation}->{'Do you really want to delete this language?'} =
        'Anda yakin akan menghapus bahasa ini?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Anda tidak dapat menghapus bahasa ini. Bahasa ini digunakan pada salah satu artikel FAQ!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} =
        'Bahasa ini digunakan pada Artikel-artikel FAQ berikut';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Pengaturan Konteks';
    $Self->{Translation}->{'FAQ articles per page'} = 'Artikel FAQ per halaman';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Tidak ditemukan data FAQ.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'dari 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Kata kunci';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} =
        'Pilih (contoh: Sama Dengan 10 atau Lebih Besar dari 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} =
        'Peringkat (contoh: Sama dengan 25% atau Lebih Besar dari 75%)';
    $Self->{Translation}->{'Approved'} = 'Disetujui';
    $Self->{Translation}->{'Last changed by'} = 'Terakhir dirubah oleh';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} =
        'Waktu Pembuatan Artikel FAQ (sebelum/setelah)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} =
        'Waktu Pembuatan Artikel FAQ (antara)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} =
        'Waktu Perubahan Artikel FAQ (sebelum/setelah)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} =
        'Waktu Perubahan Artikel FAQ (antara)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'FAQTekslengkap';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'Pencarian FAQ';
    $Self->{Translation}->{'Profile Selection'} = 'Pemilihan Profil';
    $Self->{Translation}->{'Core FAQ Data'} = 'Data Inti FAQ';
    $Self->{Translation}->{'Dynamic Info'} = 'Info Dinamis';
    $Self->{Translation}->{'Vote'} = 'Pilih';
    $Self->{Translation}->{'No vote settings'} = 'Tidak ada pengaturan pemilihan';
    $Self->{Translation}->{'Specific votes'} = 'Pemilihan khusus';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} =
        'contoh: Sama Dengan 10 atau Lebih Besar dari 60';
    $Self->{Translation}->{'Rate'} = 'Peringkat';
    $Self->{Translation}->{'No rate settings'} = 'Tidak ada pengaturan peringkat';
    $Self->{Translation}->{'Specific rate'} = 'Peringkat khusus';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} =
        'contoh: Sama dengan 25% atau Lebih Besar dari 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'Waktu Pembuatan Artikel FAQ';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'Waktu Perubahan Artikel FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'Informasi FAQ';
    $Self->{Translation}->{'Rating'} = 'Peringkat';
    $Self->{Translation}->{'Votes'} = 'Pemilihan';
    $Self->{Translation}->{'No votes found!'} = 'Ttdak ditemukan pemilihan!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} =
        'Belum ada Pemilihan! Jadilah yang pertama melakukan pemeringkatan artikel FAQ ini.';
    $Self->{Translation}->{'Download Attachment'} = 'Unduh Lampiran';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Untuk membuka tautan pada bagian deskripsi berikut, Anda harus menekan tombol Ctrl atau Cms atau Shift sambil menekan tautannya (tergantung pada Sistem Operasi dan Peramban)';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Seberapa besar artikel ini membantu? Mohon berikan peringkat Anda dan ikut membantu Database FAQ. Terima kasih!';
    $Self->{Translation}->{'not helpful'} = 'tidak membantu';
    $Self->{Translation}->{'very helpful'} = 'sangat membantu';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} =
        'Tambahkan judul FAQ pada subjek artikel';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Masukkan Teks FAQ';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Masukkan Seluruh FAQ';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Masukkan Tautan FAQ';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Masukan Teks dan Tautan FAQ';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Masukkan Seluruh Link dan FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Tidak ditemukan artikel FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'Ini mungkin membantu';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} =
        'Tidak ditemukan sumber yang membantu untuk subjek dan teks.';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} =
        'Ketik subjek atau teks untuk mendapatkan daftar sumber yang membantu.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = 'Nama templat';
    $Self->{Translation}->{'Vote restrictions'} = 'Batasan Pemilihan';
    $Self->{Translation}->{'Only FAQ articles with votes...'} =
        'Hanya artikel FAQ yang telah dipilih...';
    $Self->{Translation}->{'Rate restrictions'} = 'Batasan Peringkat';
    $Self->{Translation}->{'Only FAQ articles with rate...'} =
        'Hanya Artikel yang memiliki peringkat...';
    $Self->{Translation}->{'Time restrictions'} = 'Pembatasan waktu';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Hanya artikel FAQ yang dibuat';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Hanya artikel FAQ yang dibuat pada ';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Pencarian-Profil sebagai Template?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Nomor Artikel';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Cari artikel dengan kata kunci';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} =
        'Pencarian Tekspenuh pada Artikel FAQ (contoh: "John*n" atau "Will")';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Umum';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Kembali ke Eksplorer FAQ';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'Anda memerlukan izin baca/tulis!';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} =
        'Tidak ada kategori ditemukan di mana pengguna memiliki izin baca/tulis!';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} =
        'Bahasa default tidak ditemukan dan tidak dapat membuat yang baru.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'Perlu CategoryID!';
    $Self->{Translation}->{'A category should have a name!'} = 'Sebuah kategori harus memiliki nama!';
    $Self->{Translation}->{'This category already exists'} = 'Kategori ini sudah ada';
    $Self->{Translation}->{'This category already exists!'} = 'Kategori ini sudah ada!';
    $Self->{Translation}->{'No CategoryID is given!'} = 'Tidak ada CategoryID yang diberikan!';
    $Self->{Translation}->{'Was not able to delete the category %s!'} =
        'Tidak dapat menghapus kategori %s!';
    $Self->{Translation}->{'FAQ category updated!'} = 'Kategori FAQ diupdate!';
    $Self->{Translation}->{'FAQ category added!'} = 'Kategori FAQ ditambahkan!';
    $Self->{Translation}->{'Delete Category'} = 'Hapus Kategori';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'Tidak ada ItemID yang diberikan!';
    $Self->{Translation}->{'You have no permission for this category!'} =
        'Anda tidak memiliki izin untuk kategori ini!';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} =
        'Tidak dapat menghapus artikel FAQ %s!';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'CategoryID %s tidak valid.';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} =
        'Tidak dapat menampilkan riwayat, karena tidak ada ItemID yang diberikan!';
    $Self->{Translation}->{'FAQ History'} = 'Riwayat FAQ';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'Jurnal FAQ';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} =
        'Perlu opsi konfigurasi FAQ::Frontend::Overview';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'Opsi konfigurasi FAQ::Frontend::Overview harus berupa HASH ref!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} =
        'Tidak ada opsi konfigurasi ditemukan untuk tampilan "%s"!';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'Tidak ada LanguageID yang diberikan!';
    $Self->{Translation}->{'The name is required!'} = 'Nama dibutuhkan!';
    $Self->{Translation}->{'This language already exists!'} = 'Bahasa ini sudah ada!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} =
        'Tidak dapat menghapus bahasa %s!';
    $Self->{Translation}->{'FAQ language updated!'} = 'Bahasa FAQ diperbarui!';
    $Self->{Translation}->{'FAQ language added!'} = 'Bahasa FAQ ditambahkan!';
    $Self->{Translation}->{'Delete Language %s'} = 'Hapus Bahasa %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Hasil';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'Bidang dinamis FAQ';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = 'Tidak ada %s diberikan!';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'Tidak dapat memuat LanguageObject!';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Tidak ada hasil!';
    $Self->{Translation}->{'FAQ Number'} = 'Nomor FAQ';
    $Self->{Translation}->{'Last Changed by'} = 'Terakhir diubah oleh';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} =
        'Waktu pembuatan item FAQ (sebelum/sesudah)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'Waktu pembuatan item FAQ (antara)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} =
        'Waktu perubahan item FAQ (sebelum/sesudah)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'Waktu perubahan item FAQ (antara)';
    $Self->{Translation}->{'Equals'} = 'Sama dengan';
    $Self->{Translation}->{'Greater than'} = 'Lebih besar dari';
    $Self->{Translation}->{'Greater than equals'} = 'Lebih besar atau sama dengan';
    $Self->{Translation}->{'Smaller than'} = 'Lebih kecil dari';
    $Self->{Translation}->{'Smaller than equals'} = 'Lebih kecil atau sama dengan';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'Perlu FileID!';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Terima kasih atas pilihannya!';
    $Self->{Translation}->{'You have already voted!'} = 'Anda sudah pernah memilih!';
    $Self->{Translation}->{'No rate selected!'} = 'Tidak ada peringkat yang dipilih';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} =
        'Mekanisme pemungutan suara tidak diaktifkan!';
    $Self->{Translation}->{'The vote rate is not defined!'} = 'Nilai penilaian tidak ditentukan!';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'Cetak Artikel FAQ';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'Dibuat antara';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'Perlu ItemID!';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'Artikel FAQ (terbaru)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'Artikel FAQ (terakhir dirubah)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'Artikel FAQ (10 teratas)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'Tidak ada Type yang diberikan!';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} =
        'Type harus LastCreate atau LastChange atau Top10!';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'Tidak dapat membuat berkas RSS!';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - Pelanggan (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - Pelanggan (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - Publik (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - Publik (FAQFulltext)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = 'Perlu penilaian!';
    $Self->{Translation}->{'This article is empty!'} = 'Artikel ini kosong!';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Artikel FAQ terakhir dibuat';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Artikel FAQ paling baru';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Artikel FAQ 10 teratas';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'Jenis Konten';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'internal';
    $Self->{Translation}->{'external'} = 'eksternal';
    $Self->{Translation}->{'public'} = 'umum';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Sebuah filter untuk output HTML untuk menambahkan tautan terkait string yang ditentukan. Dua buah masukan diperkenankan untuk Elemen Gambar. Pertama nama dari gambar (contoh: faq.png). Pada kasus ini path gambar OTRS yang digunakan. Kemungkinan kedua adalah memasukkan tautan ke dalam gambar.';
    $Self->{Translation}->{'Add FAQ article'} = 'Tambah artikel FAQ';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = 'Artikel Terkait FAQ Agen';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = 'Artikel Terkait FAQ Agen.';
    $Self->{Translation}->{'Below body'} = 'Di bawah teks';
    $Self->{Translation}->{'Below subject'} = 'Di bawah subjek';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'Warna CSS untuk hasil pemilihan.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} =
        'Waktu Cache Untuk Keluar dalam item FAQ';
    $Self->{Translation}->{'Category Management'} = 'Manajemen Kategori';
    $Self->{Translation}->{'Category Management.'} = 'Manajemen Kategori.';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'Cetak FAQ Pelanggan.';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = 'Artikel Terkait FAQ Pelanggan';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = 'Artikel Terkait FAQ Pelanggan.';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'Zoom FAQ Pelanggan.';
    $Self->{Translation}->{'Customer FAQ search.'} = 'Pencarian FAQ Pelanggan.';
    $Self->{Translation}->{'Customer FAQ.'} = 'FAQ Pelanggan.';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} =
        'Atribut pengguna pelanggan untuk memeriksa hubungan grupnya.';
    $Self->{Translation}->{'Decimal places of the voting result.'} =
        'Posisi desimal pada hasil pemilihan.';
    $Self->{Translation}->{'Default category name.'} = 'Nama kategori default.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} =
        'Bahasa default untuk artikel FAQ pada mode satu bahasa.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Default ukuran maksimum judul dalam artikel FAQ yang akan ditampilkan.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Default priotitas dari tiket untuk persetujuan artikel FAQ.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Status default untuk entri FAQ';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} =
        'Status default tiket untuk persetujuan pada artikel FAQ';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} =
        'Tipe tiket default untuk persetujuan artikel FAQ';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Nilai default untuk parameter Aksi untuk frontend umum. Parameter aksi digunakan pada skrip dari Sistem.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Tentukan Actions di mana tombol pengaturan tersedia di widget objek tertaut (LinkObject::ViewMode = "complex"). Harap dicatat bahwa Actions ini harus telah mendaftarkan berkas JS dan CSS berikut: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js dan Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Tentukan jika judul FAQ harus tersambung ke subjek artikel';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        'Tentukan kolom mana yang ditampilkan di widget FAQ tertaut (LinkObject::ViewMode = "complex"). Catatan: Hanya atribut FAQ dan bidang dinamis (DynamicField_NameX) yang diizinkan untuk DefaultColumns.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Tentukan sebuah gambaran modul untuk menampilkan tampilan kecil dari sebuah jurnal FAQ';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Tentukan sebuah gambaran modul untuk menampilkan tampilan kecil dari sebuah daftar FAQ.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Tentukan atribut default FAQ untuk penyortiran FAQ dalam pencarian FAQ dari antarmuka agen';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Tentukan atribut standar FAQ untuk penyortiran dalam Pencarian FAQ dari antarmuka pelanggan';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Tentukan atribut standar FAQ untuk penyortiran dalam pencarian FAQ untuk antarmuka umum.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Tentukan atribut standar FAQ untuk penyortiran FAQ dalam Eksplorer FAQ pada antarmuka agen';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Tentukan atribut standar FAQ untuk penyortiran FAQ dalam Eksplorer FAQ pada antarmuka pelanggan';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Tentukan atribut standar FAQ untuk penyortiran FAQ dalam Eksplorer FAQ pada antarmuka umum';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Tentukan urutan standar FAQ dalam hasil Eksplorer FAQ pada antarmuka agen. Naik: Terlama di atas. Turun: Terbaru di atas.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Tentukan urutan standar FAQ dalam hasil Eksplorer FAQ pada antarmuka pelanggan. Naik: Terlama di atas. Turun: Terbaru di atas.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Tentukan urutan standar FAQ dalam hasil Eksplorer FAQ pada antarmuka umum. Naik: Terlama di atas. Turun: Terbaru di atas.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Tentukan urutan standar FAQ dalam hasil pencarian pada antarmuka agen. Naik: Terlama di atas. Turun: Terbaru di atas.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Tentukan urutan standar FAQ dalam hasil pencarian pada antarmuka pelanggan. Naik: Terlama di atas. Turun: Terbaru di atas.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Tentukan urutan standar FAQ dalam hasil pencarian pada antarmuka umum. Naik: Terlama di atas. Turun: Terbaru di atas.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Tentukan atribut pencarian FAQ standar yang ditampilkan untuk layar pencarian FAQ';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Tentukan informasi yang akan di masukan ke dalam sebuah Tiket berdasar FAQ. "FAQ lengkap" berisi teks, lampiran, dan gambar di barisan.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'Tentukan parameter untuk backend dasbor. "Limit" menentukan jumlah entri yang di tampilkan secara default. "Group" di gunakan untuk membatasi akses ke plugin (misalnya Grup: admin;grup1;grup2;). "Default" mengindikasikanjika plugin diaktifkan secara default atau jika pengguna perlu mengaktifkannya secara manual.';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        'Menentukan posisi di mana widget artikel FAQ terkait berada.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Tentukan kolom yang ditampilkan di Eksplorer FAQ. Pilihan ini tidak mempengaruhi posisi kolom.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Tentukan kolom yang di tampilkan di jurnal FAQ. Pilihan ini tidak mempengaruhi posisi kolom.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Tentukan kolom yang di tampilkan didalam pencarian FAQ. Pilihan ini tidak mempengaruhi posisi kolom.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} =
        'Tentukan dimana tautan \'Masukkan FAQ\' akan ditampilkan.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} =
        'Definisi dari item teks field bebas FAQ';
    $Self->{Translation}->{'Delete this FAQ'} = 'Hapus FAQ ini';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        'Bidang dinamis yang ditampilkan di layar tambah FAQ pada antarmuka agen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        'Bidang dinamis yang ditampilkan di layar edit FAQ pada antarmuka agen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        'Bidang dinamis yang ditampilkan di layar ringkasan FAQ pada antarmuka pelanggan.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        'Bidang dinamis yang ditampilkan di layar ringkasan FAQ pada antarmuka publik.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        'Bidang dinamis yang ditampilkan di layar cetak FAQ pada antarmuka agen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        'Bidang dinamis yang ditampilkan di layar cetak FAQ pada antarmuka pelanggan.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        'Bidang dinamis yang ditampilkan di layar cetak FAQ pada antarmuka publik.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        'Bidang dinamis yang ditampilkan di layar pencarian FAQ pada antarmuka agen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        'Bidang dinamis yang ditampilkan di layar pencarian FAQ pada antarmuka pelanggan.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        'Bidang dinamis yang ditampilkan di layar pencarian FAQ pada antarmuka publik.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        'Bidang dinamis yang ditampilkan di layar ringkasan format kecil FAQ pada antarmuka agen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        'Bidang dinamis yang ditampilkan di layar zoom FAQ pada antarmuka agen.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        'Bidang dinamis yang ditampilkan di layar zoom FAQ pada antarmuka pelanggan.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        'Bidang dinamis yang ditampilkan di layar zoom FAQ pada antarmuka publik.';
    $Self->{Translation}->{'Edit this FAQ'} = 'ubah FAQ ini.';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        'Aktifkan penghitungan artikel dari subkategori FAQ untuk penjelajah FAQ.';
    $Self->{Translation}->{'Enable customer group support permissions.'} =
        'Aktifkan izin dukungan grup pelanggan.';
    $Self->{Translation}->{'Enable customer user permission attributes.'} =
        'Aktifkan atribut izin pengguna pelanggan.';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} =
        'Aktifkan multibahasa pada modul FAQ.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} =
        'Aktifkan fitur artikel terkait untuk frontend agen.';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        'Aktifkan fitur artikel terkait untuk frontend pelanggan.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} =
        'Aktifkan mekanisme voting pada modul FA';
    $Self->{Translation}->{'Explorer'} = 'Eksplorer';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'FAQ AJAX Responder';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'FAQ AJAX Responder untuk Richtext.';
    $Self->{Translation}->{'FAQ Area'} = 'Area FAQ';
    $Self->{Translation}->{'FAQ Area.'} = 'Area FAQ.';
    $Self->{Translation}->{'FAQ Delete.'} = 'Hapus FAQ.';
    $Self->{Translation}->{'FAQ Edit.'} = 'Edit FAQ.';
    $Self->{Translation}->{'FAQ History.'} = 'Riwayat FAQ.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = 'Jurnal gambaran batas "kecil"  FAQ';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'Gambaran batas "Kecil"';
    $Self->{Translation}->{'FAQ Print.'} = 'Cetak FAQ.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} =
        'Pencarian penerus backend FAQ pada antarmuka agen';
    $Self->{Translation}->{'Field4'} = 'Field4';
    $Self->{Translation}->{'Field5'} = 'Field5';
    $Self->{Translation}->{'Full FAQ'} = 'FAQ Lengkap';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        'Hasilkan kait komentar HTML untuk blok yang ditentukan agar filter dapat menggunakannya.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} =
        'Grup untuk persetujuan artikel FAQ';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        'Grup tempat pengguna pelanggan berada secara default (jika pengaturan ini diaktifkan).';
    $Self->{Translation}->{'History of this FAQ'} = 'Sejarah dari FAQ ini';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} =
        'Masukan bidang internal pada Tiket berdasar FAQ.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} =
        'Masukan nama setiap bidang pada Tiket berdasar FAQ.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} =
        'Antarmuka dimana pencarian cepat harus di tampilkan';
    $Self->{Translation}->{'Journal'} = 'Jurnal';
    $Self->{Translation}->{'Language Management'} = 'Manajemen Bahasa';
    $Self->{Translation}->{'Language Management.'} = 'Manajemen Bahasa.';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} =
        'Batas pencarian untuk membangun daftar artikel FAQ kata kunci.';
    $Self->{Translation}->{'Link another object to this FAQ item'} =
        'Tautkan objek lainnya ke item FAQ ini';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        'Daftar nama antrian yang fitur artikel terkait diaktifkan.';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Daftar jenis status yang dapat digunakan pada antarmuka agen.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Daftar jenis status yang dapat digunakan pada antarmuka pelanggan.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Daftar jenis status yang dapat digunakan pada antarmuka umum.';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} =
        'Pemetaan antara nilai atribut pengguna pelanggan dan grup.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Jumlah artikel FAQ maksimal yang akan ditampilkan di dalam hasil Eksplorer FAQ di antarmuka agen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Jumlah artikel FAQ maksimal yang akan ditampilkan di dalam hasil Eksplorer FAQ di antarmuka pelanggan.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'Jumlah artikel FAQ maksimal yang akan ditampilkan di dalam hasil Eksplorer FAQ di antarmuka umum.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Jumlah artikel FAQ maksimal yang akan ditampilkan di dalam hasil jurnal FAQ di antarmuka agen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Jumlah artikel FAQ maksimal yang akan ditampilkan di dalam hasil pencarian di antarmuka agen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Jumlah artikel FAQ maksimal yang akan ditampilkan di dalam hasil jurnal FAQ di antarmuka pelanggan.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Jumlah artikel FAQ maksimal yang akan ditampilkan di dalam hasil jurnal FAQ di antarmuka umum.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'Ukuran maksimal Judul di dalam artikel FAQ yang akan di tampilkan di dalam Eksplorer FAQ pada antarmuka agen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'Ukuran maksimal Judul di dalam artikel FAQ yang akan di tampilkan di dalam Eksplorer FAQ pada antarmuka pelanggan.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'Ukuran maksimal Judul di dalam artikel FAQ yang akan di tampilkan di dalam Eksplorer FAQ pada antarmuka umum.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'Ukuran maksimal Judul di dalam artikel FAQ yang akan di tampilkan di dalam Pencarian FAQ pada antarmuka agen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'Ukuran maksimal Judul di dalam artikel FAQ yang akan di tampilkan di dalam Pencarian FAQ pada antarmuka pelanggan.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'Ukuran maksimal Judul di dalam artikel FAQ yang akan di tampilkan di dalam Pencarian FAQ pada antarmuka umum.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'Ukuran maksimal Judul di dalam artikel FAQ yang akan di tampilkan di dalam Journal FAQ pada antarmuka agen.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        'Modul untuk menghasilkan profil HTML OpenSearch untuk pencarian FAQ singkat di antarmuka pelanggan.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Modul untuk menghasilkan profil HTML PencarianTerbuka untuk Pencarian pendek FAQ di antarmuka umum.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        'Modul untuk menghasilkan profil HTML OpenSearch untuk pencarian FAQ singkat.';
    $Self->{Translation}->{'New FAQ Article.'} = 'Artikel FAQ Baru.';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} =
        'Artikel FAQ baru membutuhkan ersetujuan sebelum dipublikasikan.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Jumlah artikel FAQ yang akan ditampilkan pada Eksplorer FAQ di antarmuka pelanggan.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'Jumlah artikel FAQ yang akan di tampilkan di Eksplorer FAQ pada antarmuka umum.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Jumlah artikel FAQ yang akan di tampilkan pada setiap halaman dari hasil pencarian pada antarmuka pelanggan.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Jumlah artikel FAQ yang akan di tampilkan pada setiap halaman dari hasil pencarian pada antarmuka umum.';
    $Self->{Translation}->{'Number of shown items in last changes.'} =
        'Jumlah item yang ditampilkan dalam perubahan terakhir.';
    $Self->{Translation}->{'Number of shown items in last created.'} =
        'Jumlah item yang di tampilkan dalam pembuatan terakhir.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} =
        'Jumlah item yang ditampilkan dalam 10 fitur teratas.';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        'Filter output untuk menambahkan JavaScript ke layar CustomerTicketMessage.';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} =
        'Batas output untuk artikel FAQ terkait.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Parameter untuk halaman (dimana item FAQ di tampilkan) jurnal kecil gambaran FAQ.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Parameter untuk halaman (dimana item FAQ di tampilkan) gambaran kecil FAQ.';
    $Self->{Translation}->{'Print this FAQ'} = 'Cetak FAQ ini.';
    $Self->{Translation}->{'Public FAQ Print.'} = 'Cetak FAQ Publik.';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'Zoom FAQ Publik.';
    $Self->{Translation}->{'Public FAQ search.'} = 'Pencarian FAQ Publik.';
    $Self->{Translation}->{'Public FAQ.'} = 'FAQ Publik.';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} =
        'Antrian untuk disetujuinya artikel FAQ';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} =
        'Peringkatkan untuk memilih.  Kunci harus dalam persentase.';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'Cari FAQ';
    $Self->{Translation}->{'Search FAQ Small.'} = 'Cari FAQ Kecil.';
    $Self->{Translation}->{'Search FAQ.'} = 'Cari FAQ.';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        'Pilih berapa banyak item yang ditampilkan secara default di Ringkasan Jurnal "Small".';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        'Pilih berapa banyak item yang ditampilkan secara default di Ringkasan "Small".';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Tentukan tinggi default (dalam piksel)  pada bidang sebaris HTML pada AgentFAQZoom.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Tentukan tinggi default (dalam piksel)  pada bidang sebaris HTML pada CustomerFAQZoom (dan PublicFAQZoom).';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Tentukan tinggi maksimal (dalam piksel)  pada bidang sebaris HTML pada AgentFAQZoom.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Tentukan tinggi maksimal (dalam piksel)  pada bidang sebaris HTML pada CustomerFAQZoom (dan PublicFAQZoom).';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Tampilkan tombol "Masukan tautan FAQ" pada AgentFAQZoomSmall untuk artikel FAQ umum';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Tamplikan tombol "Masukan teks & tautan FAQ" / "Masukan FAQ & Tautan lengkap" pada AgentFAQZoomSmall untuk artikel FAQ umum.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'Tampilkan tombol "Masukan teks FAQ" / "Masukan FAQ lengkap" pada AgentFAQZoomSmall.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Tampilkan artikel FAQ dengan HTML.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Tampilkan Jalur FAQ iya/tidak.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        'Tampilkan item tidak valid di hasil FAQ Explorer antarmuka agen.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Tampilkan item dari subkategori.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} =
        'Tampilkan item terakhir yang di ubah pada antarmuka yang di tentukan.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} =
        'Tampilkan item terakhir yang di ciptakan pada antarmuka yang di tentukan.';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        'Tampilkan bintang untuk artikel dengan penilaian sama atau lebih besar dari nilai yang ditentukan (atur nilai \'0\' untuk menonaktifkan output).';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        'Tampilkan bintang untuk artikel dengan penilaian sama atau lebih besar dari nilai yang ditentukan jika diaktifkan.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} =
        'Tampilkan 10 item teratas pada antarmuka yang di tentukan.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} =
        'Tampilkan pemilihan pada antarmuka yang di tentukan.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Tampilkan tautan di menu yang mengizinkan hubungan FAQ dengan objek lain di tampilan zoom seperti FAQ pada antarmuka agen.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Tampilkan tautan pada menu yang mengizinkan penghapusan FAQ pada tampilan zoom pada antarmuka agen.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Tampilkan tautan pada menu untuk mengakses sejarah FAQ pada tampilan zoomnya di antarmuka agen.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Tampilkan tautan pada menu untuk mengubah FAQ pada tampilan zoomnya di antarmuka agen.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Tampilkan tautan pada menu untuk kembali pada FAQ pada tampilan zoom di antarmuka agen.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Tampilkan tautan pada menu untuk mencetak FAQ pada tampilan zoomnya di antarmuka agen.';
    $Self->{Translation}->{'Solution'} = 'Solusi';
    $Self->{Translation}->{'Symptom'} = 'Gejala';
    $Self->{Translation}->{'Text Only'} = 'Hanya Teks';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} =
        'Bahasa default untuk artikel FAQ terkait.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Pengidentifikasi untuk FAQ, Misalnya FAQ#, KB#, MyFAQ#. Standarnya adalah FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Pengaturan ini mendefiniskan bahwa objek \'FAQ\' dapat di hubungkan dengan objek \'FAQ\' lain dengan menggunakan type tautan \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Pengaturan ini mendefiniskan bahwa objek \'FAQ\' dapat di hubungkan dengan objek \'FAQ\' lain dengan menggunakan type tautan \'ParentChild\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Pengaturan ini mendefiniskan bahwa objek \'FAQ\' dapat di hubungkan dengan objek \'Tiket\' lain dengan menggunakan type tautan \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Pengaturan ini mendefiniskan bahwa objek \'FAQ\' dapat di hubungkan dengan objek \'Ticket\' lain dengan menggunakan type tautan \'ParentChild\'.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} =
        'Isi tiket untuk persetujuan artikel FAQ.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} =
        'Subjek tiket untuk persetujuan artikel FAQ.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Item toolbar untuk jalan pintas';
    $Self->{Translation}->{'external (customer)'} = 'eksternal (pelanggan)';
    $Self->{Translation}->{'internal (agent)'} = 'internal (agen)';
    $Self->{Translation}->{'public (all)'} = 'umum';
    $Self->{Translation}->{'public (public)'} = 'publik (publik)';


    $Self->{Translation}->{'Last update'} = 'Perbaruan terakhir';
    $Self->{Translation}->{'Loader module registration for the public interface.'} =
        'Registrasi modul loader untuk antarmuka publik.';
    $Self->{Translation}->{'Limitation'} = 'Batasan';

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
