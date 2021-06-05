-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jun 05, 2021 at 01:23 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siswa_baru`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `Nama` varchar(40) NOT NULL,
  `NISN` varchar(10) NOT NULL,
  `Jenis Kelamin` varchar(20) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Fasilitas Diinginkan` varchar(100) NOT NULL,
  `Nama Orang Tua` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`Nama`, `NISN`, `Jenis Kelamin`, `Agama`, `Fasilitas Diinginkan`, `Nama Orang Tua`) VALUES
('Briel Alamako', '77889944', 'Laki-laki', 'Kristen Protestan', ' Pembinaan Atletik, ', 'Swingli'),
('Suleha', '77889945', 'Perempuan', 'Islam', ' Pembinaan Atletik,  Kelas Reguler', 'Garokss'),
('Maman', '77889946', 'Laki-laki', 'Islam', ' Kelas Reguler, ', 'Mamin'),
('Armin', '77889947', 'Laki-laki', 'Buddha', ' Kelas Reguler,  Kelas Pengayaan, ', 'Arman');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`NISN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
