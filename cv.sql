-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2023 at 02:32 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cv`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodataa`
--

CREATE TABLE `biodataa` (
  `Nama` varchar(35) NOT NULL,
  `TTL` varchar(30) NOT NULL,
  `Domisili` varchar(35) NOT NULL,
  `Agama` varchar(15) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `biodataa`
--

INSERT INTO `biodataa` (`Nama`, `TTL`, `Domisili`, `Agama`, `Status`, `Email`) VALUES
('Andi Salssa Sabila', 'Tolada, 11 September 2002', 'Tolada', 'Islam', 'Mahasiswi', 'andisalsasabila@gmail.com'),
('Husnani', 'Pamombong, 07 Januari 2003', 'Takkalala', 'Islam', 'Mahasiswi', 'husnaninani3@gmail.com'),
('Irmawati Mansyur', 'Poso, 10 Maret 2001', 'Palopo', 'Islam', 'Mahasiswi', 'irmawatimansyur2@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan`
--

CREATE TABLE `pendidikan` (
  `Nama` varchar(30) NOT NULL,
  `SD` varchar(30) NOT NULL,
  `SMP` varchar(30) NOT NULL,
  `SMA` varchar(30) NOT NULL,
  `S1` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pendidikan`
--

INSERT INTO `pendidikan` (`Nama`, `SD`, `SMP`, `SMA`, `S1`) VALUES
('Irmawati Mansyur', 'SDN 1 Tambarana', 'SMPN 2 Poso Pesisir Utara', 'SMKN 4 Palopo', 'Universitas Cokroaminoto Palopo'),
('Husnani', 'SDN 136 Takkalala', 'MTs Nurul Hikmah Tolada', 'SMAN 11 Luwu Utara', 'Universitas Cokroaminoto Palopo'),
('Andi Salssa Sabila', 'SDN 139 Tolada', 'MTs Nurul Hikmah Tolada', 'SMAN 11 Luwu Utara', 'Universitas Cokroaminoto Palopo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodataa`
--
ALTER TABLE `biodataa`
  ADD PRIMARY KEY (`Nama`);

--
-- Indexes for table `pendidikan`
--
ALTER TABLE `pendidikan`
  ADD PRIMARY KEY (`SD`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
