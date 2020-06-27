-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jun 2020 pada 08.57
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_berita`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_admin`
--

CREATE TABLE `tb_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_nama` varchar(100) NOT NULL,
  `admin_username` varchar(100) NOT NULL,
  `admin_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_admin`
--

INSERT INTO `tb_admin` (`admin_id`, `admin_nama`, `admin_username`, `admin_password`) VALUES
(1, 'admin', 'admin', 'admin'),
(2, 'op', 'op', 'op'),
(3, 'b', 'b', 'b'),
(4, 't', 't', 't');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_berita`
--

CREATE TABLE `tb_berita` (
  `berita_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `berita_judul` varchar(225) NOT NULL,
  `berita_tanggal` date NOT NULL,
  `berita_gambar` varchar(225) NOT NULL,
  `berita_isi` text NOT NULL,
  `berita_lihat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_berita`
--

INSERT INTO `tb_berita` (`berita_id`, `kategori_id`, `berita_judul`, `berita_tanggal`, `berita_gambar`, `berita_isi`, `berita_lihat`) VALUES
(23, 0, 'seno', '2020-06-05', 'LOGO UBHARA.png', '<p>senogg</p>\r\n', 0),
(25, 1, 'senogg menjadi youtuber ', '2020-06-27', 'download.jpg', '<p>AKARTA, KOMPAS.com - Media sosial kini jamak menjadi ladang mencari keuntungan. Salah satu platform media sosial yang menjadi sasaran adalah Youtube. Banyak konten kreator Indonesia yang namanya melejit dengan memiliki jutaan subscribers. Bukan hanya banjir subscribers, para Youtuber ini juga ketiban rezeki lantaran mendapatkan penghasilan ekstra dari konten yang mereka unggah di akun Youtube. Mengacu data Social Blade, Baim Wong dan istrinya Paula Verhoeven lewat akun Baim Paula menjadi Youtuber Indonesia dengan jumlah penghasilan tertinggi, yakni di kisaran 59.300 dollar AS hingga 949.100 dollar AS per bulan. Baca juga: Generazi Z Lebih Ingin Menjadi Youtuber? Penghasilan bulanan Baim mengalahkan sejumlah &quot;artis&quot; Youtube lainnya seperti Atta Halilintar dan Ria Ricis. Berikut ini daftar 10 Youtuber Indonesia dengan penghasilan tertinggi. 1. Baim Wong dan Paula Verhoeven (Baim Paula) Jumlah subscribers: 14,4 juta Jumlah video yang diupload (akumulatif): 733 Jumlah penonton (akumulatif): 1,88 miliar Proyeksi pendapatan per bulan: 59.300 dollar AS - 949.100 dollar AS setara Rp 830,20 juta - Rp 13,29 miliar (kurs Rp 14.000 per dollar AS). 2. Raffi Ahmad dan Nagita Slavina (Rans Entertainment) Jumlah subscribers: 16,3 juta Jumlah video yang diupload (akumulatif): 1.403 Jumlah penonton (akumulatif): 2,73 miliar Proyeksi pendapatan per bulan: 48.500 dollar AS - 776.200 dollar AS setara Rp 679 juta - Rp 10,87 miliar. Baca juga: Youtuber, Saatnya Kelola Keuangan di Tahun 2020 3. Deddy Corbuzier Jumlah subscribers: 10,1 juta Jumlah video yang diupload (akumulatif): 613 Jumlah penonton (akumulatif): 1,34 miliar Proyeksi pendapatan per bulan: 34.600 dollar AS-553.500 dollar AS setara Rp 484,40 juta - Rp 7,75 miliar. 4. Andre Taulany (Taulany TV) Jumlah subscribers: 3,58 juta Jumlah video yang diupload (akumulatif): 271 Jumlah penonton (akumulatif): 398,45 juta Proyeksi pendapatan per bulan: 30.600 dollar AS-489.500 dollar AS setara Rp 428,40 juta - Rp 6,85 miliar. 5. Atta Halilintar Jumlah subscribers: 23,8 juta Jumlah video yang diupload (akumulatif): 894 Jumlah penonton (akumulatif): 2,50 miliar Proyeksi pendapatan per bulan: 27.500 dollar AS-439.800 dollar AS setara Rp 385 juta - Rp 6,16 miliar. Baca juga: Berkat PUBG, Bos Tencent Depak Jack Ma dari Orang Terkaya China 6. Ria Ricis (Ricis Official) Jumlah subscribers: 21,1 juta Jumlah video yang diupload (akumulatif): 962 Jumlah penonton (akumulatif): 2,86 miliar Proyeksi pendapatan per bulan:&nbsp; 24.800 dollar AS-396.500 dollar AS setara Rp 347,20 juta - Rp 5,55 miliar. 7. Gen Halilintar Jumlah subscribers: 16,4 miliar Jumlah video yang diupload (akumulatif): 783 Jumlah penonton (akumulatif): 2,85 miliar Proyeksi pendapatan per bulan: 22.100 dollar AS-354.000 dollar AS setara Rp 309,40 juta - Rp 4,96 miliar. 8. Arif Muhammad Jumlah subscribers: 9,95 juta Jumlah video yang diupload (akumulatif): 192 Jumlah penonton (akumulatif): 1,66 miliar Proyeksi pendapatan per bulan: 21.500 dollar AS- 344.500 dollar AS setara Rp 301 juta - Rp 4,82 miliar. Baca juga: Harta 10 Orang Terkaya di Dunia Raib Rp 391,6 Triliun dalam Sehari 9. Entis Sutisna/Sule (Sule Channel) Jumlah subscribers: 4,81 juta Jumlah video yang diupload (akumulatif): 1.497 Jumlah penonton (akumulatif): 529,58 juta Proyeksi pendapatan per bulan: 16.000 dollar AS-255.600 dollar AS setara Rp 224 juta - Rp 3,58 miliar. 10. Anang dan Ashanty (The Hermansyah A6) Jumlah subscribers: 3,44 juta Jumlah video yang diupload (akumulatif): 717 Jumlah penonton (akumulatif): 466 juta Proyeksi pendapatan per bulan: 14.900 dollar AS-238.900 dollar AS setara Rp 208,60 juta - Rp 3,34 miliar. (Barly Haliem) Artikel ini telah tayang di Kontan.co.id dengan judul 10 Youtuber Indonesia</p>\r\n\r\n<p>&nbsp;</p>\r\n', 10),
(27, 0, 'persebya surabaya', '2020-06-26', 'download (1).jpg', '<p>Pasalnya sejak pertengahan Maret lalu, kompetisi dihentikan akibat pandemi covid-19.</p>\r\n\r\n<p>Sehingga suara gemuruh Bonek dan Bonita ketika mendukung klub kebanggannya tak akan bisa terdengar lagi sampai kompetisi kembali dimulai.</p>\r\n', 0),
(28, 1, 'PERSEBAYA SURABAYA', '2020-06-26', 'download (2).jpg', '<p>Pasalnya sejak pertengahan Maret lalu, kompetisi dihentikan akibat pandemi covid-19.</p>\r\n\r\n<p>Sehingga suara gemuruh Bonek dan Bonita ketika mendukung klub kebanggannya tak akan bisa terdengar lagi sampai kompetisi kembali dimulai.</p>\r\n', 0),
(29, 2, 'UNIVERSITAS BHAYANGKARA SURABAYA', '2020-06-26', 'LOGO UBHARA.png', '<p>Badan Eksekutif mahasiswa fakultas ekonomi dan bisnis (BEM FEB) ubhara Surabaya menyelenggarakan webinar dengan tema &ldquo;Menjawab tantangan dunia kerja ditengah era new normal bagi pelaku fresh graduate&rdquo; pada tanggal 20 Juni 2020 yang dimoderatori oleh Fitroh Nadyah selaku Gubernur BEM FEB dan berkerjasama dengan alumni BEM FEB Ubhara Surabaya dalam hal ini disampaikan oleh Hani Muntoha dan Juniadi Amral yang bergelut di dunia penilai (Appraisal), acara ini juga merupakan salah satu bentuk pengabdian alumni pada almamater Ubhara Surabaya.<br />\r\nMenurut laporan BPS terpantau sekitar 6,82 juta pengangguran di Indonesia pada februari 2020, naik dari periode sebelumnya yang sebesar 6,88 juta ditambah lagi dengan datangnya badai Covid di Indonesia (Merdeka.com, 05 Mei 2020).&nbsp; Hal itulah yang disampa</p>\r\n\r\n<p><strong>Fakultas Hukum (FH)&nbsp;</strong>Ubhara memiliki jenjang Pasca Sarjana (S2), Sarjana (S1), yang memiliki Gedung Perkuliahan terpusat di kampus Ubhara Surabaya, merupakan program studi favorit. Menempati Gedung Berlantai 3 yang terintegrasi dengan Fasilitas Kampus, Laboratorium Peradilan Semu, Lembaga Konsultasi dan Bantuan Hukum, Fasilitas Hotspot Kampus 24 Jam non-stop.</p>\r\n\r\n<p>Fakultas Hukum Ubhara telah menandatangani Kerjasama Internasional dalam program joint degree ataupun yang berorientasi double degree dengan Perguruan Tinggi Negeri di Negeri Gajah Putih Thailand,&nbsp; diantaranya Rajamangala University of Technology Thanyaburi Thailand, Burapa University Thailand dan Dhurakij University Thailand.</p>\r\n\r\n<p><strong>Fakultas Ekonomi (FE)&nbsp;</strong>Ubhara memiliki jenjang Pasca Sarjana (S2), Sarjana (S1), yang memiliki Gedung Perkuliahan terbanyak di kampus Ubhara Surabaya, dengan jumlah mahasiswa terbanyak. Menempati 3 Gedung Berlantai 3 yang terintegrasi dengan Fasilitas Kampus, Laboratorium Komputer Ekonomi, Laboratorium Perbankan, Fasilitas Hotspot Kampus 24 Jam non-stop.</p>\r\n\r\n<p>Fakultas Ekonomi Ubhara telah menandatangani Kerjasama Internasional dalam program joint degree ataupun yang berorientasi double degree dengan Perguruan Tinggi Negeri di Negeri Gajah Putih Thailand,&nbsp; diantaranya Rajamangala University of Technology Thanyaburi Thailand, Burapa University Thailand dan Dhurakij University Thailand.</p>\r\n\r\n<ul>\r\n	<li><strong>eknik Elektro (Akreditasi B)</strong></li>\r\n</ul>\r\n\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Konsentrasi :</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Elektronika ( Arus Lemah )</strong></li>\r\n	<li><strong>Sistem Tenaga ( Arus Kuat/Teknik Listrik )</strong></li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li><strong>Teknik Sipil (Akreditasi B)</strong></li>\r\n</ul>\r\n\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Kosentrasi :</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Konstruksi Bangunan</strong></li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li><strong>Teknik Informatika (Akreditasi B)</strong></li>\r\n</ul>\r\n\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Konsentrasi :</strong></p>\r\n\r\n<ol>\r\n	<li><strong>ERP (Enterprise Resource Programming )</strong></li>\r\n	<li><strong>Komputer Forensik</strong></li>\r\n	<li><strong>DKV ( Desain Komunikasi Visual )</strong></li>\r\n	<li><strong>Ubiguitus Computing</strong></li>\r\n</ol>\r\n\r\n<p><strong>Staf Pengajar :</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Ir. Tri Wardoyo, MT</strong></li>\r\n	<li><strong>Ir. Kuspijani, M.MT</strong></li>\r\n	<li><strong>Dr. Ir. Saidah, MT</strong></li>\r\n	<li><strong>Dr. Bambang Purwahyudi, ST, MT</strong></li>\r\n	<li><strong>Dr. Mohammad Ghozi, ST, MT</strong></li>\r\n	<li><strong>Ir. A. Yulianto, MT</strong></li>\r\n	<li><strong>Agus Kiswantono, ST, MT</strong></li>\r\n	<li><strong>Richa Watiasih, ST, MT</strong></li>\r\n	<li><strong>Dr. Amirullah, ST, MT</strong></li>\r\n	<li><strong>Adiananda, ST, M.Cs</strong></li>\r\n	<li><strong>Hasti Afianti, ST, MT</strong></li>\r\n	<li><strong>Agus Mahmudi, ST, MT</strong></li>\r\n	<li><strong>Anik Budiati, ST, MT</strong></li>\r\n	<li><strong>Anis Suryaningrum, ST, MT</strong></li>\r\n	<li><strong>Arif Arizal, S.Kom, M.Cs.</strong></li>\r\n	<li><strong>Bagus Dimas Ardilestian, S.Kom., M.Kom</strong></li>\r\n	<li><strong>M. Mahaputra Hidayat, M.Kom</strong></li>\r\n	<li><strong>Deddy Satrio Winarsono, S.Kom, M.Kom</strong></li>\r\n	<li><strong>Hendra Cahya Yuswanto, ST, M.MT</strong></li>\r\n	<li><strong>Irin Muhajirin, ST, MT</strong></li>\r\n	<li><strong>Rifki Fahrial Zaenal, ST, M.Kom</strong></li>\r\n	<li><strong>Dr. Rr. Ani Dijah Rahajoe, ST, M.Cs</strong></li>\r\n	<li><strong>Rudy Cahyadi, S,ST, M.T</strong></li>\r\n	<li><strong>Syariful Alim, S.Kom, M.Cs.</strong></li>\r\n	<li><strong>Ir. Wiwit Herulambang, M.Cs</strong></li>\r\n	<li><strong>Eko Prasetyo, S.Kom, M.Kom</strong></li>\r\n	<li><strong>Rani Purbaningtyas, S.Kom, M.T</strong></li>\r\n	<li><strong>Son Haji, M.T</strong></li>\r\n	<li><strong>Achmadi, M.T</strong></li>\r\n	<li><strong>Joko Purnomo, M.Kom</strong></li>\r\n	<li><strong>R. Dimas Adityo, M.Kom</strong></li>\r\n	<li><strong>Fardanto Setyatama, M.MT</strong></li>\r\n	<li><strong>Budi M. Mulyo, M.Kom</strong></li>\r\n	<li><strong>Rachmawati Febriningtyas T. M.Kom</strong></li>\r\n	<li><strong>Mas Nurul Hamidah, M.Kom</strong></li>\r\n	<li><strong>Iwan Kurniawan A, M.T</strong></li>\r\n	<li><strong>Achmad Faza Asmi, M.T</strong></li>\r\n	<li><strong>Herti Miawarni, M.T</strong></li>\r\n</ol>\r\n', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kategori`
--

CREATE TABLE `tb_kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_kategori`
--

INSERT INTO `tb_kategori` (`kategori_id`, `kategori_nama`) VALUES
(1, 'Sport'),
(2, 'Tech'),
(3, 'Travel'),
(4, 'Food');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_komentar`
--

CREATE TABLE `tb_komentar` (
  `komentar_id` int(11) NOT NULL,
  `berita_id` int(11) NOT NULL,
  `komentar_nama` varchar(225) NOT NULL,
  `komentar_ig` varchar(225) NOT NULL,
  `komentar_isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_komentar`
--

INSERT INTO `tb_komentar` (`komentar_id`, `berita_id`, `komentar_nama`, `komentar_ig`, `komentar_isi`) VALUES
(1, 1, 'Bujang', '@bujang', 'Hadiah Giveaway yang Bermanfaat Kek, Masak Saldo OVO Terus Hadiah Giveaway yang Bermanfaat Kek, Masak Saldo OVO Terus Hadiah Giveaway yang Bermanfaat Kek, Masak Saldo OVO Terus'),
(2, 1, 'Tutu', 'tutu_a', 'Nice Artikel'),
(3, 6, 'Similique consequunt', 'Sunt repellendus Iu', 'Doloribus ut obcaeca'),
(4, 6, 'Similique consequunt', 'Sunt repellendus Iu', 'Doloribus ut obcaeca'),
(5, 9, 'Perspiciatis sed ea', 'Reiciendis esse enim', 'Distinctio Sit aliq'),
(6, 9, 'Perspiciatis sed ea', 'Reiciendis esse enim', 'Distinctio Sit aliq'),
(7, 9, 'Qui sint vitae autem', 'Totam odit debitis n', 'Cupiditate incidunt'),
(8, 9, 'Asperiores adipisci ', 'Doloribus cum fugit', 'Iusto pariatur Mini'),
(9, 5, 'gog', 'hog', 'Good, Nice artikel'),
(10, 10, 'true', 'true', 'True Story'),
(11, 6, 'Aut eveniet tempori', 'Ut aspernatur rerum ', 'Et doloribus ut omni'),
(12, 6, 'Et aliquid ex pariat', 'Enim laborum veniam', 'Ea nulla sunt paria'),
(13, 4, 'Nesciunt eum evenie', 'Dignissimos qui et r', 'Earum proident mole'),
(14, 4, 'j', 'j', 'jjjjjjjjjjjjjjjj'),
(15, 21, 'hai', 'hai', 'good artikel'),
(16, 15, 'Amin', 'Amin', 'Amin'),
(17, 22, 'Accusamus modi offic', 'Cumque ea aut evenie', 'Eos corporis pariat'),
(18, 22, 'Ratione aut aliqua ', 'Excepturi fugiat ex', 'Illo commodi cupidat'),
(19, 22, 'Laudantium minima m', 'Similique laborum U', 'Id consequuntur nisi'),
(20, 22, 'Ut harum consectetur', 'Fugiat fugiat magnam', 'Dignissimos aliquam ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_statistik`
--

CREATE TABLE `tb_statistik` (
  `statistik_ip` varchar(100) NOT NULL,
  `statistik_tanggal` date NOT NULL,
  `statistik_hits` int(11) NOT NULL,
  `statistik_online` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_statistik`
--

INSERT INTO `tb_statistik` (`statistik_ip`, `statistik_tanggal`, `statistik_hits`, `statistik_online`) VALUES
('::1', '2020-01-28', 132, '1580205023'),
('3', '2020-01-27', 10, '1580179298'),
('4', '2020-01-26', 7, '1580179277'),
('5', '2020-02-01', 6, '1580179265'),
('6', '2019-12-17', 56, '1580179285'),
('7', '2019-11-20', 70, '1580179298'),
('::1', '2020-01-29', 63, '1580304911'),
('::1', '2020-02-01', 15, '1580526690'),
('::1', '2020-02-05', 1, '1580867818'),
('::1', '2020-02-06', 2, '1580984325'),
('127.0.0.1', '2020-02-06', 1, '1580978134'),
('127.0.0.1', '2020-02-08', 2, '1581150161'),
('::1', '2020-02-14', 1, '1581687270'),
('::1', '2020-02-15', 1, '1581755217'),
('::1', '2020-02-18', 1, '1581997687'),
('::1', '2020-02-19', 12, '1582098322'),
('::1', '2020-02-20', 1, '1582165312'),
('::1', '2020-02-21', 1, '1582253310'),
('::1', '2020-02-22', 20, '1582359914'),
('::1', '2020-02-25', 1, '1582607401'),
('::1', '2020-06-25', 5, '1593111190'),
('::1', '2020-06-26', 118, '1593185938'),
('::1', '2020-06-27', 7, '1593240924');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indeks untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`berita_id`);

--
-- Indeks untuk tabel `tb_kategori`
--
ALTER TABLE `tb_kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indeks untuk tabel `tb_komentar`
--
ALTER TABLE `tb_komentar`
  ADD PRIMARY KEY (`komentar_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `berita_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `tb_kategori`
--
ALTER TABLE `tb_kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tb_komentar`
--
ALTER TABLE `tb_komentar`
  MODIFY `komentar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
