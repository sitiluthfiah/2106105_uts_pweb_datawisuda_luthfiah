-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 08:20 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106091_nisa`
--

-- --------------------------------------------------------

--
-- Table structure for table `nisa_pengeluaran`
--

MariaDB [(none)]> CREATE TABLE 'data_wisuda'(
    -> 'id' varchar(12) NOT NULL,
    -> 'nama' varchar(50) NOT NULL,
    -> 'NPM' datetime NOT NULL,
    -> 'JURUSAN' varchar(50) DEFAULT NULL,
    -> 'IPK' varchar(50) DEFAULT NULL,
    -> )ENGINE = InnoDB DEFAULT CHARSET=utf8mb4 COLATE=utf8mb4_general_ci;
--
-- Dumping data for table `nisa_pengeluaran`
--

INSERT INTO `luthfiah_wisuda` (`id`, `nama`, `NPM`, `JURUSAN`, `IPK`, ) VALUES
('002', 'luthfiah', '2023-11-21 12:32:00', '19000', '6000', '33000'),
('003', 'luthfiah', '2023-11-21 00:00:00', '19000', '6000', '33000'),
('004', 'percobaan', '2000-02-07 00:00:00', '9000', '8000', '6000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `luthfiah_wisuda`
--
ALTER TABLE `luthfiah_wisuda`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;