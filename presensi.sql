-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2022 at 05:30 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmachining_line1`
--

-- --------------------------------------------------------

--
-- Table structure for table `presensi`
--

CREATE TABLE `presensi` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `nik` text NOT NULL,
  `grup` text NOT NULL,
  `kolom` int(11) NOT NULL,
  `joindate` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `dandori` varchar(100) NOT NULL,
  `ganti_tool` varchar(100) NOT NULL,
  `adjust` varchar(100) NOT NULL,
  `pengukuran` varchar(100) NOT NULL,
  `chokotei` varchar(100) NOT NULL,
  `mp_1` varchar(100) NOT NULL,
  `mp_2` varchar(100) NOT NULL,
  `mp_3` varchar(100) NOT NULL,
  `mp_4` varchar(100) NOT NULL,
  `mp_5` varchar(100) NOT NULL,
  `mp_6` varchar(100) NOT NULL,
  `hyari` int(11) NOT NULL,
  `kaizen` int(11) NOT NULL,
  `h_ak` int(11) NOT NULL,
  `k_ak` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `presensi`
--

INSERT INTO `presensi` (`id`, `nama`, `nik`, `grup`, `kolom`, `joindate`, `status`, `dandori`, `ganti_tool`, `adjust`, `pengukuran`, `chokotei`, `mp_1`, `mp_2`, `mp_3`, `mp_4`, `mp_5`, `mp_6`, `hyari`, `kaizen`, `h_ak`, `k_ak`) VALUES
(1, 'Andi Setiawan ', 'VU07D81', 'a', 1, '29-Nov-2007', 'Kartap', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 5, 6, 5, 6),
(2, 'Abdul Rahman', 'VU20G90', 'a', 2, '06-Nov-2020', 'Kontrak', 'Bisa', 'Bisa', 'Posisi', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Posisi', 'Bisa', 'Bisa', 'Tidak', 3, 3, 3, 3),
(3, 'Abdul Haris F', 'VU21i04', 'a', 3, '07-Okt-2021', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 1, 0, 3, 3),
(4, 'Agip hosid', 'VU21i26', 'a', 4, '01-des-2021', 'Kontrak', 'Bisa', 'Tidak', 'Tidak', 'Tidak', 'Posisi', 'Bisa', 'Tidak', 'Tidak', 'Tidak', 'Posisi', 'Tidak', 1, 0, 3, 3),
(5, 'Abdul Holil', 'VU20A72', 'a', 5, '01-okt-2020', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Posisi', 3, 3, 3, 3),
(6, 'M Gilang Ramadan', 'VU20H02', 'a', 6, '6-Nov-2020', 'Kontrak', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Posisi', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Posisi', 'Tidak', 1, 2, 3, 3),
(7, 'RANA KOSIM', 'VU21B60', 'a', 7, '01-JULY-2021', 'kontrak', 'Bisa', 'Bisa', 'Tidak', 'Posisi', 'Bisa', 'Bisa', 'Bisa', 'Tidak', 'Posisi', 'Bisa', 'Tidak', 0, 0, 3, 3),
(8, 'Ade Sulaeman', 'VU08082', 'b', 8, '07-Jan-2008', 'Kartap', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 0, 0, 5, 6),
(9, 'HERU HERIYANSYAH', 'VU21H29', 'b', 9, '13-SEP-2021', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Posisi', 0, 0, 3, 3),
(10, 'RIKI MAULANA', 'VU20382', 'b', 10, '6-Jan-2020', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Posisi', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 6, 3, 3),
(11, 'M. ISMAIL', 'VU21D65', 'b', 11, '08 - JULI - 2021', 'Kontrak', 'Tidak', 'Tidak', 'Bisa', 'Bisa', 'Bisa', 'Tidak', 'Tidak', 'Posisi', 'Bisa', 'Bisa', 'Tidak', 0, 2, 3, 3),
(12, 'LUTFI DWI SANTOSO', 'VU20G98', 'b', 12, '5-Nov-2020', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Bisa', 'Posisi', 'Tidak', 'Tidak', 'Tidak', 0, 4, 3, 3),
(13, 'TEDI TIA', 'VU21M74', 'b', 13, '8-Jan-2021', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Tidak', 'Tidak', 'Posisi', 'Tidak', 1, 0, 3, 3),
(14, 'FIFQI NUR CHOELANI', 'VU21I57', 'b', 14, '15 okt- 2021', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 0, 3, 3),
(15, 'Setiawan Prabowo', 'VU08074', 'c', 15, '2-Jan-2008', 'Kartap', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 'Bisa', 1, 7, 5, 6),
(16, 'ALAN WILAFA.M', 'VU21B48', 'c', 16, '1 - 07 2021', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 0, 0, 3, 3),
(17, 'DONNI RAMADHAN', 'VU20A93', 'c', 17, '08-jan-2021', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 0, 0, 3, 3),
(18, 'ANDREW', 'VU21489', 'c', 18, '13-Nov-2020', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Bisa', 'Bisa', 'Posisi', 0, 0, 3, 3),
(19, 'Williansyah Nur .A', 'VU21865', 'c', 19, '1-maret-2021', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Posisi', 'Tidak', 'Bisa', 'Tidak', 0, 0, 3, 3),
(20, 'AGUNG FIKRI', 'VU21J59', 'c', 20, '08-JAN-2021', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Posisi', 'Bisa', 'Tidak', 0, 0, 3, 3),
(21, 'Hanapi', 'VU21j64', 'c', 21, '15-08-2021', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Bisa', 'Bisa', 'Bisa', 'Tidak', 0, 0, 3, 3),
(22, '', '', 'ns', 22, '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 7, 5, 6),
(23, '', '', 'ns', 23, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 0, 0, 3, 3),
(24, '', '', 'ns', 24, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 0, 0, 3, 3),
(25, '', '', 'ns', 25, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Bisa', 'Bisa', 'Posisi', 0, 0, 3, 3),
(26, '', '', 'ns', 26, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Posisi', 'Tidak', 'Bisa', 'Tidak', 0, 0, 3, 3),
(27, '', '', 'ns', 27, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Posisi', 'Bisa', 'Tidak', 0, 0, 3, 3),
(28, '', '', 'ns', 28, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Bisa', 'Bisa', 'Bisa', 'Tidak', 0, 0, 3, 3),
(29, '', '', 'x', 29, '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 7, 5, 6),
(30, '', '', 'x', 30, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 0, 0, 3, 3),
(31, '', '', 'x', 31, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 0, 0, 3, 3),
(32, '', '', 'x', 32, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Bisa', 'Bisa', 'Posisi', 0, 0, 3, 3),
(33, '', '', 'x', 33, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Posisi', 'Tidak', 'Bisa', 'Tidak', 0, 0, 3, 3),
(34, '', '', 'x', 34, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Posisi', 'Bisa', 'Tidak', 0, 0, 3, 3),
(35, '', '', 'x', 35, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Bisa', 'Bisa', 'Bisa', 'Tidak', 0, 0, 3, 3),
(36, '', '', 'y', 36, '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 7, 5, 6),
(37, '', '', 'y', 37, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 0, 0, 3, 3),
(38, '', '', 'y', 38, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 0, 0, 3, 3),
(39, '', '', 'y', 39, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Bisa', 'Bisa', 'Posisi', 0, 0, 3, 3),
(40, '', '', 'y', 40, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Posisi', 'Tidak', 'Bisa', 'Tidak', 0, 0, 3, 3),
(41, '', '', 'y', 41, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Posisi', 'Bisa', 'Tidak', 0, 0, 3, 3),
(42, '', '', 'y', 42, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Bisa', 'Bisa', 'Bisa', 'Tidak', 0, 0, 3, 3),
(43, '', '', 'pg', 43, '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 7, 5, 6),
(44, '', '', 'pg', 44, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 0, 0, 3, 3),
(45, '', '', 'pg', 45, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Tidak', 0, 0, 3, 3),
(46, '', '', 'pg', 46, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Bisa', 'Bisa', 'Posisi', 0, 0, 3, 3),
(47, '', '', 'pg', 47, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Posisi', 'Tidak', 'Bisa', 'Tidak', 0, 0, 3, 3),
(48, '', '', 'pg', 48, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Tidak', 'Bisa', 'Posisi', 'Bisa', 'Tidak', 0, 0, 3, 3),
(49, '', '', 'pg', 49, '', 'Kontrak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Bisa', 'Posisi', 'Bisa', 'Bisa', 'Bisa', 'Tidak', 0, 0, 3, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `presensi`
--
ALTER TABLE `presensi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `presensi`
--
ALTER TABLE `presensi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
