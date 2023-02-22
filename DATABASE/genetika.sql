-- phpMyAdmin SQL Dump
-- version 4.9.10
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 22 Feb 2023 pada 15.52
-- Versi server: 8.0.30
-- Versi PHP: 5.6.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `genetika`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `kode` int NOT NULL,
  `nidn` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `telp` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`kode`, `nidn`, `nama`, `alamat`, `telp`) VALUES
(40, '101', 'Abd. Rahman, S.IP, M.AP', 'Jl. abdesir', '08983291874'),
(89, '102', 'Abdullah Basalamah, ST, MT', 'Jl. abdesir', '08983291874'),
(90, '103', 'Adi Sadli, ST, M.Kom', 'Jl. abdesir', '08983291874'),
(91, '104', 'Agus Rahmat, S.Pd, M.Pd', 'Jl. abdesir', '08983291874'),
(92, '105', 'Alman, S.Si, M.Si', 'Jl. abdesir', '08983291874'),
(93, '106', 'Andi Ahmad malikul Afdal, S.Sos, M.AP', 'Jl. abdesir', '08983291874'),
(94, '107', 'Andi Armayudi Syam, S.IP, M.AP', 'Jl. abdesir', '08983291874'),
(95, '108', 'Andi Ashadi Amrullah, S.H, M.H', 'Jl. abdesir', '08983291874'),
(96, '109', 'Andi Nasri, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(97, '200', 'Andi Tenri Angki Nazaruddin, S.H, M.H', 'Jl. abdesir', '08983291874'),
(98, '201', 'Andy Lukman Affandy, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(99, '202', 'Annisa Rahmana, S.H, M.H', 'Jl. abdesir', '08983291874'),
(100, '203', 'Arnida Idrus, SE, M.Si', 'Jl. abdesir', '08983291874'),
(101, '204', 'Asriyani Ismal, S.Pd, M.Pd', 'Jl. abdesir', '08983291874'),
(102, '205', 'Ayu Tri Wardani, S.Pd, M.Pd', 'Jl. abdesir', '08983291874'),
(103, '206', 'Dian Ayu Purnama Sari, S. H, M. H', 'Jl. abdesir', '08983291874'),
(104, '207', 'Dr. Abdul Mahsyar, M.Si', 'Jl. abdesir', '08983291874'),
(105, '208', 'Dr. Imran Taufik, ST, MM', 'Jl. abdesir', '08983291874'),
(106, '209', 'Dr. Ir. Abdul Latief Arda, S.Kom, M.Si, M.Kom', 'Jl. abdesir', '08983291874'),
(107, '300', 'Dr. IT. Supriadi Sahibu, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(108, '301', 'Dr. Mashur Razak, SE, MM', 'Jl. abdesir', '08983291874'),
(109, '302', 'Dr. Moh. Alifuddin, MM, M.Kom', 'Jl. abdesir', '08983291874'),
(110, '303', 'Dr. Nasrullah, M.Si', 'Jl. abdesir', '08983291874'),
(111, '304', 'Dr. Eng. Hazriani, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(112, '305', 'Dra. Najirah Umar, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(113, '306', 'Drs. Abd. Rokhman, M.Ag, M.Kom', 'Jl. abdesir', '08983291874'),
(114, '307', 'Hendy William Sino, S.Kom, M.T', 'Jl. abdesir', '08983291874'),
(115, '308', 'Herlinah, S. Kom, M. Si', 'Jl. abdesir', '08983291874'),
(116, '309', 'Herman, S.H, M.H', 'Jl. abdesir', '08983291874'),
(117, '400', 'Hermawati Mappiwali, S.Sos, M.AP', 'Jl. abdesir', '08983291874'),
(118, '401', 'Hj. Yuliah, SS, M.Hum', 'Jl. abdesir', '08983291874'),
(119, '402', 'I Wayan Suparno, S.Kom, M.Si, M.Kom', 'Jl. abdesir', '08983291874'),
(120, '403', 'Ir. A. Edeth Fuari Anatasya, S.Kom, M.Kom', 'Jl. abdesir', '08983291874'),
(121, '404', 'Ir. Billy Eden William Asrul, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(122, '405', 'Ir. Guntur, S.Kom, M.Kom', 'Jl. abdesir', '08983291874'),
(123, '406', 'Ir. Mirfan, S.Kom, MT, M.Kom, IPM, Asean, Eng', 'Jl. abdesir', '08983291874'),
(124, '407', 'Ir. Nur Mustika S.Kom, M.Kom', 'Jl. abdesir', '08983291874'),
(125, '408', 'Ir. Nurrahmad, ST, SH, MT', 'Jl. abdesir', '08983291874'),
(126, '409', 'Ir. Rahmaniar, S.Kom, M.Kom', 'Jl. abdesir', '08983291874'),
(127, '500', 'Ir. Respaty Namruddin, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(128, '501', 'Jusman, S.Sos, M.Ap', 'Jl. abdesir', '08983291874'),
(129, '502', 'Kamaruddin, S.Kom, M.Kom', 'Jl. abdesir', '08983291874'),
(130, '503', 'Karman Jaya, S.H, M.H', 'Jl. abdesir', '08983291874'),
(131, '504', 'M. Adnan Nur, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(132, '505', 'Matalangi, S.Kom, M.Kom', 'Jl. abdesir', '08983291874'),
(133, '506', 'Mikha Tandililing, S.Th, MT', 'Jl. abdesir', '08983291874'),
(134, '507', 'Muh. Fachrur Razy Mahka, S.H.I, M.H', 'Jl. abdesir', '08983291874'),
(135, '508', 'Muhammad Akbar, S.Kom, M.Kom', 'Jl. abdesir', '08983291874'),
(136, '509', 'Muhammad Fauzi Razak, SS, M.Hum', 'Jl. abdesir', '08983291874'),
(137, '600', 'Muhammad Halim, S.H, M.H', 'Jl. abdesir', '08983291874'),
(138, '601', 'Muhammad Risal, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(139, '602', 'Musdalifa Jamaluddin, S.Pd, M.Pd', 'Jl. abdesir', '08983291874'),
(140, '603', 'Muslim, S.Pd, M.Pd', 'Jl. abdesir', '08983291874'),
(141, '604', 'Novita Maharani, S.Si, M.Pd', 'Jl. abdesir', '08983291874'),
(142, '605', 'Nur Madinah, SS, M.Hum', 'Jl. abdesir', '08983291874'),
(143, '606', 'Nur Sapta, SS, M.Hum', 'Jl. abdesir', '08983291874'),
(144, '607', 'Nurfaedah, S.Pd, M.Hum', 'Jl. abdesir', '08983291874'),
(145, '608', 'Nurilmiyanti Wardani, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(146, '609', 'Prof. Dr. Budi Nurwahyu, M.Si', 'Jl. abdesir', '08983291874'),
(147, '700', 'Prof. Dr. Ir. Andani Achmad, MT', 'Jl. abdesir', '08983291874'),
(148, '701', 'Pujianty Wahyuningsih, S.Kom, M.Kom', 'Jl. abdesir', '08983291874'),
(149, '702', 'Ririn Indraswari, S.Pd, M.I.Kom', 'Jl. abdesir', '08983291874'),
(150, '703', 'Sabrida, SE, M.Si', 'Jl. abdesir', '08983291874'),
(151, '704', 'Saftani Muh. Ridwan, ST, M.Ag', 'Jl. abdesir', '08983291874'),
(152, '705', 'Seni Asria, ST, M.Kom', 'Jl. abdesir', '08983291874'),
(153, '706', 'Sitti Sahara Syamel, S.Sos. M.AP', 'Jl. abdesir', '08983291874'),
(154, '707', 'Soraya Dwi Spandria, S.H, M.H', 'Jl. abdesir', '08983291874'),
(155, '708', 'ST. Zuhriyah, S.Pd, M.Si', 'Jl. abdesir', '08983291874'),
(156, '709', 'Suardi M. S.Pd.I, M.Pd.I', 'Jl. abdesir', '08983291874'),
(157, '800', 'Supriaman, SH, MH.', 'Jl. abdesir', '08983291874'),
(158, '801', 'Suwatri Jura, S.Kom, M.Kom', 'Jl. abdesir', '08983291874'),
(159, '802', 'Syamsul Alam, S.Kom, MT', 'Jl. abdesir', '08983291874'),
(160, '803', 'Tamrin Meda, SE, MM, Ak', 'Jl. abdesir', '08983291874'),
(161, '804', 'Tino Suhaebri, S.T, M.T', 'Jl. abdesir', '08983291874'),
(162, '805', 'Tirtae Minzhatu, S.Kom, M.Pd', 'Jl. abdesir', '08983291874'),
(163, '806', 'Tri Cahyo Nugroho, S.AP, M.AP', 'Jl. abdesir', '08983291874'),
(164, '807', 'Ulfa Laela Rambega, S.Pd, M.Pd', 'Jl. abdesir', '08983291874'),
(165, '808', 'Uswatun Hasanah, S.H, M.H', 'Jl. abdesir', '08983291874'),
(166, '809', 'Wiwin Heriadi, S.Kom, M.Kom', 'Jl. abdesir', '08983291874');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hari`
--

CREATE TABLE `hari` (
  `kode` int NOT NULL,
  `nama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hari`
--

INSERT INTO `hari` (`kode`, `nama`) VALUES
(1, 'Senin'),
(2, 'Selasa'),
(3, 'Rabu'),
(4, 'Kamis'),
(5, 'Jumat'),
(7, 'Sabtu'),
(8, 'Minggu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwalkuliah`
--

CREATE TABLE `jadwalkuliah` (
  `kode` int NOT NULL,
  `kode_pengampu` int DEFAULT NULL,
  `kode_jam` int DEFAULT NULL,
  `kode_hari` int DEFAULT NULL,
  `kode_ruang` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='hasil proses';

--
-- Dumping data untuk tabel `jadwalkuliah`
--

INSERT INTO `jadwalkuliah` (`kode`, `kode_pengampu`, `kode_jam`, `kode_hari`, `kode_ruang`) VALUES
(1, 1, 5, 1, 13),
(2, 2, 1, 4, 14),
(3, 3, 2, 6, 4),
(4, 4, 7, 4, 15),
(5, 5, 9, 1, 3),
(6, 7, 2, 4, 13),
(7, 8, 6, 4, 16),
(8, 9, 9, 4, 6),
(9, 10, 10, 2, 10),
(10, 11, 2, 5, 8),
(11, 12, 10, 5, 11),
(12, 13, 8, 6, 9),
(13, 14, 6, 4, 10),
(14, 15, 7, 1, 3),
(15, 16, 1, 4, 2),
(16, 17, 10, 5, 10),
(17, 18, 8, 1, 12),
(18, 19, 2, 4, 8),
(19, 20, 2, 2, 1),
(20, 21, 5, 1, 7),
(21, 22, 9, 6, 11),
(22, 23, 1, 3, 10),
(23, 24, 8, 2, 6),
(24, 25, 9, 3, 11),
(25, 26, 4, 3, 13),
(26, 27, 8, 5, 14),
(27, 32, 2, 6, 12),
(28, 33, 5, 6, 6),
(29, 34, 7, 4, 11),
(30, 36, 8, 1, 17),
(31, 37, 3, 2, 21),
(32, 38, 8, 6, 12),
(33, 39, 5, 2, 12),
(34, 40, 2, 5, 13),
(35, 41, 5, 4, 6),
(36, 42, 7, 2, 14),
(37, 43, 9, 1, 6),
(38, 44, 9, 5, 13),
(39, 45, 3, 1, 16),
(40, 47, 8, 2, 4),
(41, 48, 6, 1, 6),
(42, 49, 3, 1, 11),
(43, 50, 5, 3, 2),
(44, 51, 7, 6, 2),
(45, 52, 1, 3, 15),
(46, 53, 6, 2, 13),
(47, 54, 4, 6, 8),
(48, 55, 3, 1, 3),
(49, 56, 2, 2, 15),
(50, 57, 1, 5, 9),
(51, 58, 7, 3, 10),
(52, 59, 8, 2, 5),
(53, 60, 5, 6, 10),
(54, 61, 9, 1, 7),
(55, 62, 4, 3, 14),
(56, 63, 1, 3, 14),
(57, 64, 6, 2, 1),
(58, 65, 8, 3, 15),
(59, 66, 3, 6, 9),
(60, 67, 3, 2, 3),
(61, 68, 8, 5, 10),
(62, 69, 4, 3, 6),
(63, 70, 7, 2, 3),
(64, 71, 1, 1, 2),
(65, 74, 1, 3, 3),
(66, 75, 10, 5, 15),
(67, 76, 6, 2, 6),
(68, 77, 7, 6, 16),
(69, 78, 4, 2, 5),
(70, 79, 7, 4, 13),
(71, 80, 1, 5, 12),
(72, 82, 8, 3, 6),
(73, 83, 4, 4, 1),
(74, 84, 3, 2, 8),
(75, 85, 1, 5, 5),
(76, 86, 3, 2, 23),
(77, 87, 9, 4, 17),
(78, 88, 1, 5, 15),
(79, 89, 3, 3, 11),
(80, 92, 1, 1, 15),
(81, 93, 8, 5, 1),
(82, 94, 6, 6, 11),
(83, 95, 9, 4, 14),
(84, 96, 7, 4, 14),
(85, 97, 10, 2, 9),
(86, 98, 3, 4, 15),
(87, 99, 1, 4, 11),
(88, 100, 1, 5, 4),
(89, 101, 9, 5, 3),
(90, 102, 2, 3, 5),
(91, 103, 8, 2, 1),
(92, 104, 4, 6, 5),
(93, 105, 5, 1, 1),
(94, 106, 9, 4, 2),
(95, 107, 2, 4, 9),
(96, 108, 9, 2, 16),
(97, 109, 8, 2, 15),
(98, 110, 9, 5, 16),
(99, 111, 7, 4, 5),
(100, 112, 7, 4, 9),
(101, 113, 9, 6, 8),
(102, 114, 5, 6, 7),
(103, 115, 1, 6, 5),
(104, 116, 9, 2, 2),
(105, 117, 9, 3, 2),
(106, 118, 3, 3, 16),
(107, 119, 8, 6, 14),
(108, 120, 8, 2, 8),
(109, 121, 5, 1, 12),
(110, 122, 8, 4, 1),
(111, 123, 5, 6, 3),
(112, 124, 5, 6, 2),
(113, 125, 3, 1, 6),
(114, 126, 10, 3, 15),
(115, 127, 4, 6, 11),
(116, 128, 5, 4, 4),
(117, 129, 3, 2, 2),
(118, 130, 2, 3, 8),
(119, 131, 7, 3, 9),
(120, 132, 7, 3, 2),
(121, 133, 2, 4, 3),
(122, 134, 1, 6, 7),
(123, 144, 4, 4, 7),
(124, 145, 8, 5, 9),
(125, 146, 8, 5, 8),
(126, 147, 9, 4, 7),
(127, 148, 8, 1, 4),
(128, 149, 2, 6, 10),
(129, 150, 7, 6, 5),
(130, 151, 5, 3, 15),
(131, 152, 9, 1, 15),
(132, 153, 7, 5, 6),
(133, 154, 4, 4, 11),
(134, 155, 1, 2, 14),
(135, 156, 1, 1, 13),
(136, 157, 2, 1, 1),
(137, 158, 1, 4, 6),
(138, 159, 9, 1, 10),
(139, 160, 1, 1, 14),
(140, 161, 6, 4, 3),
(141, 162, 3, 6, 16),
(142, 163, 8, 1, 14),
(143, 164, 9, 1, 11),
(144, 165, 8, 6, 1),
(145, 166, 7, 5, 5),
(146, 167, 10, 4, 15);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jam`
--

CREATE TABLE `jam` (
  `kode` int NOT NULL,
  `range_jam` varchar(50) DEFAULT NULL,
  `aktif` enum('Y','N') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jam`
--

INSERT INTO `jam` (`kode`, `range_jam`, `aktif`) VALUES
(1, '08.00-08.40', NULL),
(2, '08.40-09.20', NULL),
(3, '09.20-10.00', NULL),
(4, '10.00-10.40', NULL),
(5, '10.40-11.20', NULL),
(6, '11.20-12.00', NULL),
(7, '13.00-13.40', NULL),
(8, '13.40-14.20', NULL),
(9, '14.20-15.00', NULL),
(10, '15.00-15.40', NULL),
(11, '15.40-16.20', NULL),
(12, '16.20-17.00', NULL),
(13, '17.00-17.40', NULL),
(14, '17.40-18.20', NULL),
(15, '18.20-19.00', NULL),
(16, '19.00-19.40', NULL),
(17, '19.40-20.20', NULL),
(18, '20.20-21.00', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `matakuliah`
--

CREATE TABLE `matakuliah` (
  `kode` int NOT NULL,
  `kode_mk` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `sks` int DEFAULT NULL,
  `semester` int DEFAULT NULL,
  `aktif` enum('True','False') DEFAULT 'True',
  `jenis` enum('TEORI','PRAKTIKUM') DEFAULT 'TEORI'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='example kode_mk = 0765109 ';

--
-- Dumping data untuk tabel `matakuliah`
--

INSERT INTO `matakuliah` (`kode`, `kode_mk`, `nama`, `sks`, `semester`, `aktif`, `jenis`) VALUES
(35, '11', 'Pengantar Administrasi Publik', 3, 1, 'True', 'TEORI'),
(38, '12', 'Teknik Kendali Digital (RB)', 3, 5, 'True', 'TEORI'),
(39, '13', 'Sistem Terdistribusi', 2, 7, 'True', 'TEORI'),
(40, '14', 'Bahasa Inggris I', 2, 1, 'True', 'TEORI'),
(41, '15', 'Matematika Diskrit', 3, 3, 'True', 'TEORI'),
(42, '16', 'Pancasila', 2, 1, 'True', 'TEORI'),
(43, '17', 'Teori Politik', 3, 1, 'True', 'TEORI'),
(44, '18', 'Etika dan Hukum IT', 2, 7, 'True', 'TEORI'),
(45, '19', 'Multimedia dan Animasi *', 3, 5, 'True', 'PRAKTIKUM'),
(46, '20', 'Pemrograman  Web I', 3, 3, 'True', 'PRAKTIKUM'),
(47, '21', 'Filsafat Ilmu', 2, 1, 'True', 'TEORI'),
(48, '22', 'Basis Data', 3, 3, 'True', 'TEORI'),
(49, '23', 'Aktuator Dan Sensor (RB)', 3, 7, 'True', 'TEORI'),
(50, '24', 'Komunikasi data', 3, 3, 'True', 'TEORI'),
(51, '25', 'Pengantar Hukum Indonesia', 2, 1, 'True', 'TEORI'),
(52, '26', 'Sistem Informasi Manajemen', 3, 3, 'True', 'TEORI'),
(53, '26', 'Enterpreneurship', 2, 5, 'True', 'TEORI'),
(54, '27', 'Komunikasi Bisnis', 3, 7, 'True', 'TEORI'),
(55, '28', 'Matematika Bisnis', 3, 1, 'True', 'TEORI'),
(56, '29', 'Pemodelan Berorientasi Objek', 2, 3, 'True', 'TEORI'),
(57, '30', 'Analisa dan Desain Beriorentasi Objek', 3, 5, 'True', 'TEORI'),
(58, '31', 'Pengantar Teknologi Informasi TI', 2, 1, 'True', 'TEORI'),
(59, '32', 'Pemrograman Basis Data (SQL)', 3, 3, 'True', 'PRAKTIKUM'),
(60, '33', 'Pendidikan Agama', 2, 1, 'True', 'TEORI'),
(61, '34', 'Pendidikan Kewarganegaraan', 2, 3, 'True', 'TEORI'),
(62, '35', 'Fisika', 3, 1, 'True', 'TEORI'),
(63, '36', 'Sistem Informasi Manajemen TI', 2, 3, 'True', 'TEORI'),
(64, '37', 'Algoritma dan Pemprograman', 3, 1, 'True', 'PRAKTIKUM'),
(65, '38', 'Sistem Basis Data', 3, 5, 'True', 'TEORI'),
(66, '39', 'Metode Penelitian', 2, 7, 'True', 'TEORI'),
(67, '40', 'Kapita Selekta *', 3, 7, 'True', 'TEORI'),
(68, '41', 'Kecerdasan Buatan', 3, 7, 'True', 'TEORI'),
(69, '42', 'Sistem Berkas', 2, 5, 'True', 'TEORI'),
(70, '43', 'Pemasaran Digital', 3, 3, 'True', 'TEORI'),
(71, '44', 'Manajemen dan Kewirausahaan', 2, 5, 'True', 'TEORI'),
(72, '45', 'Pemp. Visual I (VB)', 3, 3, 'True', 'PRAKTIKUM'),
(73, '46', 'Pemprograman Basis Data (Foxpro)', 3, 5, 'True', 'PRAKTIKUM'),
(74, '47', 'Administrasi Bisnis', 2, 3, 'True', 'TEORI'),
(75, '48', 'Pemrograman Visual Lanjut*', 3, 7, 'True', 'PRAKTIKUM'),
(76, '49', 'Pemrograman Visual III (Foxpro)*R', 3, 5, 'True', 'PRAKTIKUM'),
(77, '50', 'Sistem Terdistribusi (JR)', 3, 5, 'True', 'TEORI'),
(78, '51', 'Riset Operasi', 3, 3, 'True', 'TEORI'),
(79, '52', 'Sistem Pendukung Keputusan', 2, 7, 'True', 'TEORI'),
(80, '53', 'Teknik Riset Operasi', 3, 5, 'True', 'TEORI'),
(81, '53', 'Analisis dan Perancangan Sistem', 3, 5, 'True', 'TEORI'),
(82, '54', 'Testing dan Implementasi Sistem', 2, 5, 'True', 'TEORI'),
(83, '55', 'Interaksi Manusia dan Komputer', 2, 5, 'True', 'TEORI'),
(84, '56', 'Pemrograman Terstruktur', 3, 3, 'True', 'TEORI'),
(85, '57', 'Logika dan Algoritma', 3, 1, 'True', 'PRAKTIKUM'),
(86, '58', 'Etika Profesi (Hukum IT)', 2, 1, 'True', 'TEORI'),
(87, '59', 'Asas-Asas Manajemen', 3, 1, 'True', 'TEORI'),
(88, '60', 'Sistem Operasi Komputer', 2, 3, 'True', 'TEORI'),
(89, '61', 'Multimedia dan Animasi', 3, 7, 'True', 'PRAKTIKUM'),
(90, '62', 'Sistem Operasi Komputer TI', 3, 3, 'True', 'TEORI'),
(91, '63', 'E-Commerce *', 2, 5, 'True', 'TEORI'),
(92, '64', 'Multimedia Lanjut * M', 3, 5, 'True', 'PRAKTIKUM'),
(93, '65', 'Aplikasi Perkantoran TI', 3, 1, 'True', 'PRAKTIKUM'),
(94, '66', 'Metode Penulisan Laporan', 2, 5, 'True', 'TEORI'),
(95, '62', 'Pengantar Teknologi Informasi', 3, 1, 'True', 'TEORI'),
(96, '63', 'Office Profesional', 3, 1, 'True', 'PRAKTIKUM'),
(97, '70', 'Pemrograman Berorientasi Objek (Java) ', 3, 3, 'True', 'PRAKTIKUM'),
(98, '71', 'Pemrograman Aplikasi Mobile* R/M', 3, 7, 'True', 'PRAKTIKUM'),
(99, '72', 'Augmanted Reality dan Virtual (VRML) * M', 3, 7, 'True', 'PRAKTIKUM'),
(100, '73', 'Sistem Mikroprosessor', 3, 3, 'True', 'TEORI'),
(101, '74', 'Arsitektur Komputer', 2, 3, 'True', 'TEORI'),
(102, '75', 'Programmable Logic Control (PLC)', 2, 5, 'True', 'TEORI'),
(103, '76', 'Praktikum Programmable Logic Control (PLC)', 1, 5, 'True', 'TEORI'),
(104, '77', 'Pengujian Sistem Informasi', 2, 5, 'True', 'TEORI'),
(105, '78', 'Aplikasi Perkantoran', 2, 1, 'True', 'PRAKTIKUM'),
(106, '79', 'Interaksi Manusia dan Komputer *', 3, 5, 'True', 'TEORI'),
(107, '80', 'Interaksi Manusia dan Komputer TI MLM EXT', 3, 5, 'True', 'TEORI'),
(108, '81', 'Komputer Grafik*M', 3, 5, 'True', 'PRAKTIKUM'),
(109, '82', 'Filsafat Ilmu Administrasi', 2, 1, 'True', 'TEORI'),
(110, '83', 'Pemrograman Visual IV (Delphi Lanjut) *R', 3, 7, 'True', 'PRAKTIKUM'),
(111, '84', 'Sistem Berorientasi Objek (UML)', 2, 7, 'True', 'PRAKTIKUM'),
(112, '85', 'Cloud Computing*', 2, 7, 'True', 'TEORI'),
(113, '85', 'Mobile Programming*', 3, 7, 'True', 'PRAKTIKUM'),
(114, '86', 'Hukum Keuangan Negara', 2, 1, 'True', 'TEORI'),
(115, '87', 'Pemprograman Web II', 3, 5, 'True', 'PRAKTIKUM'),
(116, '87', 'Rekayasa Web *R', 3, 5, 'True', 'PRAKTIKUM'),
(117, '88', 'Pengantar Sistem Komputer', 2, 1, 'True', 'TEORI'),
(118, '89', 'Pengelolaan Instalasi Komputer*', 2, 5, 'True', 'TEORI'),
(119, '90', 'Pengamanan Sistem Komputer *', 2, 7, 'True', 'TEORI'),
(120, '91', 'Pendidikan Agama (Kristen)', 2, 1, 'True', 'TEORI'),
(121, '92', 'Pendidikan Agama Kristen', 2, 1, 'True', 'TEORI'),
(122, '93', 'Komunikasi Data dan Jaringan', 3, 3, 'True', 'TEORI'),
(123, '94', 'Praktikum Dasar Elektronika', 1, 1, 'True', 'TEORI'),
(124, '95', 'Dasar Elektronik', 2, 1, 'True', 'TEORI'),
(125, '95', 'Workshop', 3, 5, 'True', 'TEORI'),
(126, '96', 'Teknologi Jaringan Nirkabel *', 2, 7, 'True', 'TEORI'),
(127, '97', 'Jaringan Komputer I', 3, 5, 'True', 'TEORI'),
(128, '98', 'Bahasa Inggris I SI', 3, 1, 'True', 'TEORI'),
(129, '99', 'Bahasa & Logika Hukum', 2, 1, 'True', 'TEORI'),
(130, '163', 'Jaringan Komputer', 3, 3, 'True', 'TEORI'),
(131, '111', 'Sistem Operasi Open Source*', 3, 5, 'True', 'TEORI'),
(132, '172', 'Bahasa Pemrograman Phyton', 3, 5, 'True', 'TEORI'),
(133, '991', 'Matematika Dasar', 3, 1, 'True', 'TEORI'),
(134, '192', 'Bahasa Indonesia TI', 2, 7, 'True', 'TEORI'),
(135, '133', 'Bahasa Indonesia', 2, 5, 'True', 'TEORI'),
(136, '743', 'Testing & Implementasi', 2, 7, 'True', 'TEORI'),
(137, '555', 'Teori Bahasa Automata', 2, 5, 'True', 'TEORI'),
(138, '196', 'Komunikasi Serat Optik (JR)', 3, 7, 'True', 'TEORI'),
(139, '166', 'Kecerdasan Bisnis', 2, 5, 'True', 'TEORI'),
(140, '787', 'Sistem Informasi Enterprise*', 2, 7, 'True', 'TEORI'),
(141, '178', 'Kapita Selekta* SI', 2, 7, 'True', 'TEORI'),
(142, '159', 'Etika Profesi', 2, 5, 'True', 'TEORI'),
(143, '240', 'Enterpreneurship MI', 2, 3, 'True', 'TEORI'),
(144, '110', 'Algoritma Pemrograman', 3, 1, 'True', 'TEORI'),
(145, '111', 'Supplay Chain Management (SCM)', 3, 5, 'True', 'TEORI'),
(146, '112', 'Manajemaen perangkat lunak*', 3, 5, 'True', 'TEORI'),
(147, '113', 'Manajemen Proyek Sistem Informasi', 3, 5, 'True', 'TEORI'),
(148, '114', 'Pengantar Ilmu Hukum', 3, 1, 'True', 'TEORI'),
(149, '115', 'Statistika', 3, 3, 'True', 'TEORI'),
(150, '115', 'Kalkulus', 3, 1, 'True', 'TEORI'),
(151, '116', 'Metode Numerik', 3, 3, 'True', 'TEORI'),
(152, '117', 'Statistika dan Probabilitas', 3, 7, 'True', 'TEORI'),
(153, '118', 'Pendidikan Agama (Islam)', 2, 1, 'True', 'TEORI'),
(154, '119', 'Pemprograman Visual II (Delphi)', 3, 5, 'True', 'PRAKTIKUM'),
(155, '120', 'Dasar-Dasar Pemrograman', 3, 1, 'True', 'TEORI'),
(156, '121', 'Pemrograman Berorientasi Objek (C++)', 3, 3, 'True', 'PRAKTIKUM'),
(157, '122', 'Akuntansi Dasar', 2, 1, 'True', 'TEORI'),
(158, '123', 'Kuliah Kerja Nyata (KKN)', 2, 7, 'True', 'TEORI'),
(159, '125', 'Desain Robotika (RB)', 3, 7, 'True', 'TEORI'),
(160, '126', 'Ilmu Negara', 2, 1, 'True', 'TEORI'),
(161, '127', 'Mobile and Wireless Networking (JR)', 3, 7, 'True', 'PRAKTIKUM');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengampu`
--

CREATE TABLE `pengampu` (
  `kode` int NOT NULL,
  `kode_mk` int DEFAULT NULL,
  `kode_dosen` int DEFAULT NULL,
  `kelas` varchar(10) DEFAULT NULL,
  `tahun_akademik` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pengampu`
--

INSERT INTO `pengampu` (`kode`, `kode_mk`, `kode_dosen`, `kelas`, `tahun_akademik`) VALUES
(168, 35, 40, 'AP/I-A', '2022-2023'),
(169, 38, 89, 'SK/V', '2022-2023'),
(170, 39, 90, 'TI/VII-A', '2022-2023'),
(171, 39, 90, 'TI/VII-B', '2022-2023'),
(172, 39, 90, 'TI/VII-EXT', '2022-2023'),
(173, 39, 90, 'TI/VII-MLM', '2022-2023'),
(174, 40, 91, 'TI/I-MLM', '2022-2023'),
(175, 41, 92, 'TI/III-A', '2022-2023'),
(176, 41, 92, 'TI/III-EXT', '2022-2023'),
(177, 41, 92, 'TI/III-MLM', '2022-2023'),
(178, 42, 93, 'AP/I-A', '2022-2023'),
(179, 43, 94, 'AP/I-A', '2022-2023'),
(180, 44, 95, 'SI/VII', '2022-2023'),
(181, 45, 96, 'MI/V', '2022-2023'),
(182, 46, 96, 'SI/III', '2022-2023'),
(183, 47, 97, 'HK/I-A', '2022-2023'),
(184, 47, 97, 'HK/I-B', '2022-2023'),
(185, 48, 98, 'SK/III', '2022-2023'),
(186, 49, 98, 'SK/VII-A', '2022-2023'),
(187, 50, 98, 'TI/III-EXT', '2022-2023'),
(188, 50, 98, 'TI/III-MLM', '2022-2023'),
(189, 51, 99, 'HK/I-A', '2022-2023'),
(190, 51, 99, 'HK/I-B', '2022-2023'),
(191, 52, 100, 'MI/III', '2022-2023'),
(193, 53, 100, 'SI/V', '2022-2023'),
(194, 54, 100, 'SI/VII', '2022-2023'),
(195, 55, 101, 'MI/I', '2022-2023'),
(196, 55, 101, 'SI/I', '2022-2023'),
(197, 41, 101, 'TI/III-C', '2022-2023'),
(198, 41, 101, 'TI/III-D', '2022-2023'),
(199, 56, 102, 'MI/III', '2022-2023'),
(200, 57, 102, 'SI/V', '2022-2023'),
(201, 58, 102, 'TI/I-EXT', '2022-2023'),
(202, 59, 102, 'TI/III-C', '2022-2023'),
(203, 58, 102, 'TI/I-MLM', '2022-2023'),
(204, 60, 103, 'HK/I-A', '2022-2023'),
(205, 60, 103, 'HK/I-B', '2022-2023'),
(206, 61, 104, 'SK/III', '2022-2023'),
(207, 62, 105, 'SK/I', '2022-2023'),
(208, 63, 105, 'TI/III-D', '2022-2023'),
(209, 64, 106, 'MI/I', '2022-2023'),
(210, 65, 106, 'SK/V', '2022-2023'),
(211, 66, 106, 'SK/VII-A', '2022-2023'),
(212, 66, 106, 'SK/VII-M', '2022-2023'),
(213, 67, 106, 'SK/VII-A', '2022-2023'),
(214, 67, 106, 'SK/VII-M', '2022-2023'),
(215, 68, 106, 'TI/VII-EXT', '2022-2023'),
(216, 68, 106, 'TI/VII-MLM', '2022-2023'),
(217, 69, 107, 'TI/V-A', '2022-2023'),
(218, 69, 107, 'TI/V-B', '2022-2023'),
(219, 69, 107, 'TI/V-C', '2022-2023'),
(220, 70, 108, 'MI/III', '2022-2023'),
(221, 71, 108, 'SK/V', '2022-2023'),
(222, 63, 108, 'TI/III-A', '2022-2023'),
(223, 63, 108, 'TI/III-B', '2022-2023'),
(224, 63, 109, 'TI/III-C', '2022-2023'),
(225, 72, 110, 'MI&SI;/III', '2022-2023'),
(226, 73, 110, 'MI/V', '2022-2023'),
(227, 74, 110, 'SI/III', '2022-2023'),
(228, 75, 110, 'SI/VII', '2022-2023'),
(229, 76, 110, 'TI/V-ABC*R', '2022-2023'),
(231, 76, 110, 'TI/V-E&M*R', '2022-2023'),
(232, 77, 111, 'SK/V', '2022-2023'),
(233, 68, 111, 'TI/VII-A', '2022-2023'),
(234, 68, 111, 'TI/VII-B', '2022-2023'),
(235, 78, 112, 'SI/III', '2022-2023'),
(236, 79, 112, 'SI/VII', '2022-2023'),
(237, 80, 112, 'TI/V-A', '2022-2023'),
(238, 80, 112, 'TI/V-B', '2022-2023'),
(239, 80, 112, 'TI/V-C', '2022-2023'),
(240, 66, 112, 'TI/VII-B', '2022-2023'),
(241, 66, 112, 'TI/VII-EXT', '2022-2023'),
(242, 80, 112, 'TI/V-E&M', '2022-2023'),
(243, 58, 112, 'TI/I-E', '2022-2023'),
(244, 66, 112, 'TI/VII-A', '2022-2023'),
(245, 66, 112, 'TI/VII-MLM', '2022-2023'),
(246, 81, 113, 'TI/V-A', '2022-2023'),
(247, 81, 113, 'TI/V-B', '2022-2023'),
(248, 81, 113, 'TI/V-C', '2022-2023'),
(249, 81, 113, 'TI/V-E&M', '2022-2023'),
(250, 82, 114, 'SI/V', '2022-2023'),
(251, 83, 114, 'TI/V-A', '2022-2023'),
(252, 83, 114, 'TI/V-B', '2022-2023'),
(253, 83, 114, 'TI/V-C', '2022-2023'),
(254, 84, 115, 'MI/III', '2022-2023'),
(255, 85, 115, 'TI/I-A', '2022-2023'),
(256, 85, 115, 'TI/I-B', '2022-2023'),
(257, 85, 115, 'TI/I-C', '2022-2023'),
(258, 85, 115, 'TI/I-D', '2022-2023'),
(259, 85, 115, 'TI/I-EXT', '2022-2023'),
(260, 86, 116, 'TI/I-A', '2022-2023'),
(261, 86, 116, 'TI/I-B', '2022-2023'),
(262, 86, 116, 'TI/I-C', '2022-2023'),
(263, 86, 116, 'TI/I-D', '2022-2023'),
(264, 86, 116, 'TI/I-E', '2022-2023'),
(265, 86, 116, 'TI/I-EXT', '2022-2023'),
(266, 86, 116, 'TI/I-MLM', '2022-2023'),
(267, 87, 117, 'AP/I-A', '2022-2023'),
(268, 40, 118, 'TI/I-A', '2022-2023'),
(269, 40, 118, 'TI/I-B', '2022-2023'),
(270, 40, 118, 'TI/I-C', '2022-2023'),
(271, 88, 119, 'SI/III', '2022-2023'),
(272, 89, 119, 'SI/VII', '2022-2023'),
(273, 90, 119, 'TI/III-MLM', '2022-2023'),
(274, 91, 119, 'TI/V-ABC', '2022-2023'),
(275, 92, 119, 'TI/V-ABC*M', '2022-2023'),
(276, 91, 119, 'TI/V-E&M', '2022-2023'),
(277, 93, 120, 'MI/I', '2022-2023'),
(278, 94, 120, 'MI/V', '2022-2023'),
(279, 95, 120, 'SI/I', '2022-2023'),
(280, 96, 120, 'SI/I', '2022-2023'),
(281, 93, 120, 'TI/I-D', '2022-2023'),
(282, 93, 120, 'TI/I-EXT', '2022-2023'),
(283, 93, 120, 'TI/I-MLM', '2022-2023'),
(284, 97, 121, 'TI/III-A', '2022-2023'),
(285, 97, 121, 'TI/III-B', '2022-2023'),
(286, 97, 121, 'TI/III-EXT', '2022-2023'),
(287, 98, 121, 'TI/VII-A', '2022-2023'),
(288, 98, 121, 'TI/VII-B', '2022-2023'),
(289, 99, 121, 'TI/VII-E&M', '2022-2023'),
(290, 99, 121, 'TI/VII-AB', '2022-2023'),
(291, 85, 121, 'TI/I-E', '2022-2023'),
(292, 100, 122, 'SK/III', '2022-2023'),
(293, 101, 122, 'SK/III', '2022-2023'),
(294, 102, 122, 'SK/V', '2022-2023'),
(295, 103, 122, 'SK/V', '2022-2023'),
(296, 85, 122, 'TI/I-MLM', '2022-2023'),
(297, 104, 123, 'SI&MI;/V', '2022-2023'),
(298, 84, 123, 'TI/III-A', '2022-2023'),
(299, 84, 123, 'TI/III-B', '2022-2023'),
(300, 84, 123, 'TI/III-C', '2022-2023'),
(301, 84, 123, 'TI/III-D', '2022-2023'),
(302, 84, 123, 'TI/III-EXT', '2022-2023'),
(303, 84, 123, 'TI/III-MLM', '2022-2023'),
(304, 93, 123, 'TI/I-E', '2022-2023'),
(305, 95, 124, 'HK/I-B', '2022-2023'),
(306, 95, 124, 'MI/I', '2022-2023'),
(307, 105, 124, 'SK/I', '2022-2023'),
(308, 106, 124, 'SK/V', '2022-2023'),
(309, 107, 124, 'TI/V-E&M', '2022-2023'),
(310, 65, 125, 'MI/III', '2022-2023'),
(311, 50, 126, 'TI/III-A', '2022-2023'),
(312, 50, 126, 'TI/III-B', '2022-2023'),
(313, 59, 127, 'TI/III-A', '2022-2023'),
(314, 59, 127, 'TI/III-B', '2022-2023'),
(315, 108, 127, 'TI/V-ABC*M', '2022-2023'),
(316, 92, 127, 'TI/V-E&M*M', '2022-2023'),
(317, 108, 127, 'TI/V-E&M*M', '2022-2023'),
(318, 109, 128, 'AP/I-A', '2022-2023'),
(319, 97, 129, 'TI/III-MLM', '2022-2023'),
(320, 110, 129, 'TI/VII-AB', '2022-2023'),
(321, 110, 129, 'TI/VII-BA', '2022-2023'),
(322, 111, 129, 'TI/VII-EXT', '2022-2023'),
(323, 112, 129, 'SI/VII', '2022-2023'),
(324, 113, 129, 'SI/VII', '2022-2023'),
(325, 98, 129, 'TI/VII-E&M', '2022-2023'),
(326, 114, 130, 'HK/I-A', '2022-2023'),
(327, 114, 130, 'HK/I-B', '2022-2023'),
(328, 115, 131, 'MI/V', '2022-2023'),
(329, 97, 131, 'TI/III-C', '2022-2023'),
(330, 97, 131, 'TI/III-D', '2022-2023'),
(331, 116, 131, 'TI/V-MLM*R', '2022-2023'),
(332, 116, 131, 'TI/V-ABC*R', '2022-2023'),
(333, 116, 131, 'TI/V-BCA*R', '2022-2023'),
(334, 117, 132, 'SK/I', '2022-2023'),
(335, 90, 132, 'SK/III', '2022-2023'),
(336, 118, 132, 'TI/V-ABC', '2022-2023'),
(337, 118, 132, 'TI/V-BCA', '2022-2023'),
(338, 119, 132, 'TI/VII-AB', '2022-2023'),
(339, 119, 132, 'TI/VII-E&M', '2022-2023'),
(340, 120, 133, 'SK/I', '2022-2023'),
(341, 121, 133, 'TI/I', '2022-2023'),
(342, 42, 134, 'HK/I-A', '2022-2023'),
(343, 42, 134, 'HK/I-B', '2022-2023'),
(344, 60, 134, 'TI/I-E', '2022-2023'),
(345, 42, 134, 'TI/I-EXT', '2022-2023'),
(346, 42, 134, 'TI/I-MLM', '2022-2023'),
(347, 122, 135, 'MI/III', '2022-2023'),
(348, 123, 135, 'SK/I', '2022-2023'),
(349, 124, 135, 'SK/I', '2022-2023'),
(350, 125, 135, 'SK/V', '2022-2023'),
(351, 50, 135, 'TI/III-C', '2022-2023'),
(352, 50, 135, 'TI/III-D', '2022-2023'),
(353, 126, 135, 'TI/7-ABEM', '2022-2023'),
(354, 127, 135, 'TI/V-E&M', '2022-2023'),
(355, 40, 136, 'AP/I-A', '2022-2023'),
(356, 128, 136, 'SI/I', '2022-2023'),
(357, 129, 137, 'HK/I-A', '2022-2023'),
(358, 129, 137, 'HK/I-B', '2022-2023'),
(359, 122, 138, 'SI/III', '2022-2023'),
(360, 130, 138, 'SK/III', '2022-2023'),
(361, 131, 138, 'SK/V', '2022-2023'),
(362, 132, 138, 'SK/V', '2022-2023'),
(363, 127, 138, 'TI/V-A', '2022-2023'),
(364, 127, 138, 'TI/V-B', '2022-2023'),
(365, 127, 138, 'TI/V-C', '2022-2023'),
(366, 93, 139, 'TI/I-A', '2022-2023'),
(367, 93, 139, 'TI/I-B', '2022-2023'),
(368, 93, 139, 'TI/I-C', '2022-2023'),
(369, 90, 140, 'TI/III-A', '2022-2023'),
(370, 90, 140, 'TI/III-B', '2022-2023'),
(371, 90, 140, 'TI/III-C', '2022-2023'),
(372, 90, 140, 'TI/III-D', '2022-2023'),
(373, 90, 140, 'TI/III-EXT', '2022-2023'),
(374, 133, 141, 'TI/I-A', '2022-2023'),
(375, 133, 141, 'TI/I-B', '2022-2023'),
(376, 133, 141, 'TI/I-C', '2022-2023'),
(377, 128, 142, 'MI/I', '2022-2023'),
(378, 40, 142, 'SK/I', '2022-2023'),
(379, 40, 142, 'TI/I-E', '2022-2023'),
(380, 40, 143, 'TI/I-D', '2022-2023'),
(381, 40, 143, 'TI/I-EXT', '2022-2023'),
(382, 135, 144, 'MI/V', '2022-2023'),
(383, 134, 144, 'SK/VII', '2022-2023'),
(384, 134, 144, 'SK/VII-M', '2022-2023'),
(385, 134, 144, 'TI/VII-MLM', '2022-2023'),
(386, 136, 145, 'TI/VII-A', '2022-2023'),
(387, 136, 145, 'TI/VII-B', '2022-2023'),
(388, 136, 145, 'TI/VII-EXT', '2022-2023'),
(389, 136, 145, 'TI/VII-MLM', '2022-2023'),
(390, 111, 145, 'TI/VII-A', '2022-2023'),
(391, 111, 145, 'TI/VII-B', '2022-2023'),
(392, 111, 145, 'TI/VII-MLM', '2022-2023'),
(393, 137, 146, 'TI/V-A', '2022-2023'),
(394, 137, 146, 'TI/V-B', '2022-2023'),
(395, 137, 146, 'TI/V-C', '2022-2023'),
(396, 138, 147, 'SK/VII-A', '2022-2023'),
(397, 138, 147, 'SK/VII-M', '2022-2023'),
(398, 95, 148, 'HK/I-A', '2022-2023'),
(399, 54, 148, 'SI/V', '2022-2023'),
(400, 83, 148, 'SI/V', '2022-2023'),
(401, 140, 148, 'SI/VII', '2022-2023'),
(402, 66, 148, 'SI/VII', '2022-2023'),
(403, 141, 148, 'SI/VII', '2022-2023'),
(404, 69, 148, 'TI/V-MLM', '2022-2023'),
(405, 134, 149, 'TI/VII-EXT', '2022-2023'),
(406, 134, 149, 'TI/VII-A', '2022-2023'),
(407, 134, 149, 'TI/VII-B', '2022-2023'),
(408, 142, 149, 'SI/V', '2022-2023'),
(409, 143, 150, 'MI/III', '2022-2023'),
(410, 63, 150, 'TI/III-EXT', '2022-2023'),
(411, 60, 151, 'TI/I-A', '2022-2023'),
(412, 60, 151, 'TI/I-B', '2022-2023'),
(413, 60, 151, 'TI/I-C', '2022-2023'),
(414, 60, 151, 'TI/I-D', '2022-2023'),
(415, 144, 152, 'SI/I', '2022-2023'),
(416, 145, 152, 'SI/V', '2022-2023'),
(417, 146, 152, 'SI/V', '2022-2023'),
(418, 147, 152, 'MI/V', '2022-2023'),
(419, 96, 153, 'AP/I-A', '2022-2023'),
(420, 148, 154, 'HK/I-A', '2022-2023'),
(421, 148, 154, 'HK/I-B', '2022-2023'),
(422, 149, 155, 'SI/III', '2022-2023'),
(423, 150, 155, 'SK/I', '2022-2023'),
(424, 151, 155, 'SK/III', '2022-2023'),
(425, 152, 155, 'SK/VII', '2022-2023'),
(426, 152, 155, 'SK/VII-M', '2022-2023'),
(427, 133, 155, 'TI/I-EXT', '2022-2023'),
(428, 133, 155, 'TI/I-E', '2022-2023'),
(429, 137, 155, 'TI/V-E&M', '2022-2023'),
(430, 42, 156, 'MI/I', '2022-2023'),
(431, 42, 156, 'SI/I', '2022-2023'),
(432, 42, 156, 'TI/I-A', '2022-2023'),
(433, 42, 156, 'TI/I-B', '2022-2023'),
(434, 42, 156, 'TI/I-C', '2022-2023'),
(435, 42, 156, 'TI/I-D', '2022-2023'),
(436, 42, 156, 'TI/I-E', '2022-2023'),
(437, 153, 156, 'SK/I', '2022-2023'),
(438, 60, 156, 'TI/I-EXT', '2022-2023'),
(439, 60, 156, 'TI/I-MLM', '2022-2023'),
(440, 142, 157, 'MI/V', '2022-2023'),
(441, 58, 158, 'TI/I-A', '2022-2023'),
(442, 58, 158, 'TI/I-B', '2022-2023'),
(443, 58, 158, 'TI/I-C', '2022-2023'),
(444, 58, 158, 'TI/I-D', '2022-2023'),
(445, 154, 159, 'MI/V', '2022-2023'),
(446, 155, 159, 'SK/I', '2022-2023'),
(447, 156, 159, 'SK/III', '2022-2023'),
(448, 59, 159, 'TI/III-D', '2022-2023'),
(449, 59, 159, 'TI/III-EXT', '2022-2023'),
(450, 59, 159, 'TI/III-MLM', '2022-2023'),
(451, 110, 159, 'TI/VII-E&M', '2022-2023'),
(452, 157, 160, 'MI/I', '2022-2023'),
(453, 157, 160, 'SI/I', '2022-2023'),
(454, 63, 160, 'TI/III-MLM', '2022-2023'),
(455, 159, 161, 'SK/VII', '2022-2023'),
(456, 118, 162, 'TI/V-E&M', '2022-2023'),
(457, 60, 163, 'AP/I-A', '2022-2023'),
(458, 133, 164, 'TI/I-D', '2022-2023'),
(459, 133, 164, 'TI/I-MLM', '2022-2023'),
(460, 41, 164, 'TI/III-B', '2022-2023'),
(461, 160, 165, 'HK/I-A', '2022-2023'),
(462, 160, 165, 'HK/I-B', '2022-2023'),
(463, 161, 166, 'SK/VII-A', '2022-2023'),
(464, 161, 166, 'SK/VII-M', '2022-2023'),
(465, 76, 110, 'TI/V-BCA*R', '2022-2023');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruang`
--

CREATE TABLE `ruang` (
  `kode` int NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `kapasitas` int DEFAULT NULL,
  `jenis` enum('TEORI','LABORATORIUM') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ruang`
--

INSERT INTO `ruang` (`kode`, `nama`, `kapasitas`, `jenis`) VALUES
(1, 'RUANGAN 205', 30, 'TEORI'),
(2, 'RUANGAN 101', 30, 'TEORI'),
(3, 'RUANGAN 305', 30, 'TEORI'),
(4, 'RUANGAN 306', 30, 'TEORI'),
(5, 'RUANGAN 402', 30, 'TEORI'),
(6, 'RUANGAN 403', 30, 'TEORI'),
(7, 'RUANGAN 404', 30, 'TEORI'),
(8, 'RUANGAN FHIS 01', 30, 'TEORI'),
(9, 'Pasca Lt 1', 30, 'TEORI'),
(10, 'LAB I', 30, 'LABORATORIUM'),
(11, 'LAB II', 30, 'LABORATORIUM'),
(24, 'LAB III', 30, 'LABORATORIUM');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `level` enum('Y','N') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `pass`, `level`) VALUES
(1, 'admin', 'admin', 'Y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `waktu_tidak_bersedia`
--

CREATE TABLE `waktu_tidak_bersedia` (
  `kode` int NOT NULL,
  `kode_dosen` int DEFAULT NULL,
  `kode_hari` int DEFAULT NULL,
  `kode_jam` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `hari`
--
ALTER TABLE `hari`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `jadwalkuliah`
--
ALTER TABLE `jadwalkuliah`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `jam`
--
ALTER TABLE `jam`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `pengampu`
--
ALTER TABLE `pengampu`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `ruang`
--
ALTER TABLE `ruang`
  ADD PRIMARY KEY (`kode`);

--
-- Indeks untuk tabel `waktu_tidak_bersedia`
--
ALTER TABLE `waktu_tidak_bersedia`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dosen`
--
ALTER TABLE `dosen`
  MODIFY `kode` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT untuk tabel `hari`
--
ALTER TABLE `hari`
  MODIFY `kode` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `jadwalkuliah`
--
ALTER TABLE `jadwalkuliah`
  MODIFY `kode` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT untuk tabel `jam`
--
ALTER TABLE `jam`
  MODIFY `kode` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `matakuliah`
--
ALTER TABLE `matakuliah`
  MODIFY `kode` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT untuk tabel `pengampu`
--
ALTER TABLE `pengampu`
  MODIFY `kode` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=466;

--
-- AUTO_INCREMENT untuk tabel `ruang`
--
ALTER TABLE `ruang`
  MODIFY `kode` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `waktu_tidak_bersedia`
--
ALTER TABLE `waktu_tidak_bersedia`
  MODIFY `kode` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
