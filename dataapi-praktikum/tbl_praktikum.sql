-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 06, 2018 at 08:43 AM
-- Server version: 5.7.23-0ubuntu0.16.04.1
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_dataapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_praktikum`
--

CREATE TABLE `tbl_praktikum` (
  `npm` int(10) NOT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `kelas` varchar(20) DEFAULT NULL,
  `sesi` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_praktikum`
--

INSERT INTO `tbl_praktikum` (`npm`, `nama`, `kelas`, `sesi`) VALUES
(311310200, 'Indah Dian Purnama', 'Siang', 'Siang (13:00-15:00 WIB)'),
(311310300, 'Asep Septiadi', 'Pagi', 'Pagi (09:00-11:00 WIB)'),
(311310500, 'Firda Sari Putri', 'Siang', 'Siang (13.00-15.00 WIB)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_praktikum`
--
ALTER TABLE `tbl_praktikum`
  ADD PRIMARY KEY (`npm`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
