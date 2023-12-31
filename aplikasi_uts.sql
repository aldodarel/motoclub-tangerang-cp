-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2023 at 08:31 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aplikasi_uts`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `username_admin` varchar(100) NOT NULL,
  `password_admin` varchar(100) NOT NULL,
  `nama_admin` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `username_admin`, `password_admin`, `nama_admin`) VALUES
(1, 'admin1', 'admin1', 'Firman Galih');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `nama_berita` varchar(255) NOT NULL,
  `keterangan_berita` text NOT NULL,
  `foto_berita` varchar(255) NOT NULL,
  `tanggal_update` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `nama_berita`, `keterangan_berita`, `foto_berita`, `tanggal_update`) VALUES
(1, 'DOKUMENTASI MUJAHADAH\nDZIKRUL GHOFILIN', 'Konsep do\'a menurut Abah @gusmiftah\n\"Allah ingin menyampaikan kepada kita bahwa Allah itu dekat. Bahkan lebih dekat daripada urat nadi kita. Allah janjikan, yang mau minta dikasih.\"\n\nMenurut mbah maimun zubair, minta sama Allah 4 hal:\n1. Minta nikmatnya hidup\nMenjadi hamba yang bersyukur atas nikmat\n2. Minta rezeki yang terus menerus\n3. Keluarga yang tenteram\n4. Beruntung dunia akhirat.\n\nSemoga kita senantiasa Istiqomah mendo\'akan orangtua, Guru², dan semua yang ada dihidup kita. Aamiin.', 'Kirab.jpeg', '2022-11-03'),
(2, 'Konser Milad Ponpes Ora Aji Dipenuhi Ratusan Warga, Mahasiswa Asal Padang Ini Senang Bisa Nonton Denny Caknan', ' Lapangan Temanggal, Kalurahan Sambisari, Kapanewon Kalasan, Kabupaten Sleman, menjadi lautan manusia, Jumat (16/9/2022) malam. Mereka datang untuk menikmati konser gratis dangdut koplo yang digelar dalam rangka perayaan milad 1 Dekade Pondok Pesantren Ora Aji, Sleman.\r\n\r\nBukan cuma anak muda maupun orang dewasa, tak sedikit anak-anak kecil bahkan lansia yang turut menikmati penampilan Biangindas, Yeni Inka, hingga Denny Caknan malam itu. Selain itu, dari beragamnya penonton, rupanya dangdut koplo tak hanya digemari oleh masyarakat Jawa, yang bahasanya mendominasi lirik lagu aliran musik ini.\r\n\r\nJustin (22), seorang mahasiswa asal Padang, Sumatra Barat yang tengah menempuh pendidikan kuiah di Sleman, mengaku sebagai penikmat dangdut koplo. Ia pun senang bisa menonton aksi Denny Caknan di panggung, penyanyi yang ia nanti-nantikan penampilannya.', '2023011405144149925-konser-ulang-tahun-pondok-pesantren-ora-aji-di-lapangan-temanggal-jumat-1692022-malam.webp', '2022-12-09'),
(5, 'Kena Getah Deddy Corbuzier, Gus Miftah Blak-blakan Bakal Lawan Pertama Kali Jika Tujuannya Kampanye LGBT', '\"Kan gue pernah bilang ilmu tanpa guru, gurunnya setan. Tapi salah mirih guru, gurunya mbahnya setan. Persoalannya berarti kalau netizen salah milih guru berarti gua setan,\" jawabnya dengan santai.\r\n\r\nGus Miftah pun dengan tegas menanyakan kepada Deddy Corbuzier mengangkat tema hingga mengundang pasangan LGBT?', '2023011405172125210-siapa-gus-miftah.webp', '2022-11-05'),
(6, 'Ke Ponpes Ora Aji, Menteri Basuki Ketawa Diledek Gus Miftah', 'Suasana hangat terlihat dalam pertemuan antara Menteri PUPR Basuki Hadimuljono dan pimpinan Pondok Pesantren Ora Aji Sleman Miftah Maulana Habiburrahman alias Gus Miftah.\r\n\r\nGus Miftah memperlihatkan secara singkat video dirinya berinteraksi dengan Basuki. Ketika itu keduanya duduk santai di sofa.\r\n\r\nSang pendakwah mengucap kebahagian karena pondok pesantrennya dikunjungi Basuki. Ia mengatakan, \"Keberkahan pondok kita Ora Aji kerawuhan Pak Menteri PUPR.\"', '2023011405194418134-gus-miftah-suaracomalfian-winanto.webp', '2022-12-11'),
(7, 'Ponpes Ora Aji Ulang Tahun Ke-8, Gus Miftah Bagikan 2.700 Paket Sembako', ' Gus Miftah memperingati ulang tahun Pondok Pesantren Ora Aji di Sleman miliknya dengan membagikan sembako. Ada 1.700 paket sembako dan 1.000 kardus mi instan yang dibagikan untuk masyarakat sekitar.\r\n\r\nMelalui akun Instagram pribadinya, Gus Miftah Habiburrohman memperlihatkan suasana saat dirinya dan sang istri membagikan bingkisan sembako kepada masyarakat sekitar. Menggunakan mobil bak, ia berkeliling membawa ribuan paket.\r\n\r\nTidak memiliki maksud dan tujuan tertentu, Gus Miftah menjelaskan bahwa bingkisan itu merupakan tanda cinta yang ia berikan dari Pondok Pesantren Ora Aji kepada masyarakat sekitar lingkungan pesantren.\r\n\r\nBersama dengan beberapa orang lainnya, Gus Miftah dan istri berkeliling ke kediaman masyarakat di sekitar pondok pesantren untuk membagikan paket bingkisan berisi sembako untuk kebutuhan sehari-hari.', '2023011405204253228-gis-miftah-bagikan-paket-sembako-dalam-milad-ponpes-ora-aji.jpg', '2020-12-09');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(11) NOT NULL,
  `foto_galeri` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `foto_galeri`) VALUES
(1, '2023011405210953228-gis-miftah-bagikan-paket-sembako-dalam-milad-ponpes-ora-aji.jpg'),
(2, '2023011405211618134-gus-miftah-suaracomalfian-winanto.webp'),
(5, '2023011405212349925-konser-ulang-tahun-pondok-pesantren-ora-aji-di-lapangan-temanggal-jumat-1692022-malam.webp'),
(6, '20230114052133IMG-20180228-WA0027.jpg'),
(7, '20230114052139download.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan`
--

CREATE TABLE `kegiatan` (
  `id_kegiatan` int(11) NOT NULL,
  `nama_kegiatan` varchar(100) NOT NULL,
  `keterangan_kegiatan` text NOT NULL,
  `foto_kegiatan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`id_kegiatan`, `nama_kegiatan`, `keterangan_kegiatan`, `foto_kegiatan`) VALUES
(3, 'Kegiatan 3', 'Kegiatan pesantren 3', '20230114050306IMG-20180228-WA0027.jpg'),
(4, 'Melakukan kerja bakti bersama membersihkan area pondok', 'Melakukan kerja bakti bersama untuk membersihkan area pondok agar terciptanya suasana belajar yang bersih dan nyaman', '20230114050522download.jpeg'),
(5, 'Belajar mengajar', 'Melakukan kegiatan proses belajar mengajar ', '20230114050705download (1).jpeg'),
(6, 'Kegiatan pengembangan diri', 'Melakukan kegiatan pengembangan diri sesuai minat santri', '20230114050807Kegiatan-Belajar-Mengajar-Santri-Pondok-Pesantren-Tsurayya-Darunnajah-4-2-500x375.jpg.crdownload');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`id_kegiatan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `id_kegiatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
