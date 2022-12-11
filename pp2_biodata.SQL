-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2022 at 12:19 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pp2_biodata`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE `biodata` (
  `id` varchar(255) NOT NULL,
  `pekerjaan_id` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `no_telp` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `jenis_kelamin` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`id`, `pekerjaan_id`, `nama`, `no_telp`, `alamat`, `jenis_kelamin`) VALUES
('8ab6613d-3079-4c0d-97bf-070d3f9bf460', 'f0da5707-6913-43ee-9496-cd8944c81a69', 'Rachman', '0987545936743', 'Jalan Setia Budhi', 'Perempuan'),
('963777e2-a7aa-4fe4-bce3-5548f7285ab2', 'f3cadf6b-8a70-4751-877f-c19e83c66658', 'Fauzan', '038535992423', 'sdadasdsjfbjdss', 'Laki-Laki'),
('fc30142f-95bc-4351-8a63-8b7b40e77aa3', '6dc5f8fd-117e-4755-9f5a-d419036cf579', 'Febrian', '0834435342', 'Talaga manggung', 'Laki-Laki');

-- --------------------------------------------------------

--
-- Table structure for table `pekerjaan`
--

CREATE TABLE `pekerjaan` (
  `id` varchar(255) NOT NULL,
  `nama_pekerjaan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pekerjaan`
--

INSERT INTO `pekerjaan` (`id`, `nama_pekerjaan`) VALUES
('6dc5f8fd-117e-4755-9f5a-d419036cf579', 'Mahasiswa'),
('f0da5707-6913-43ee-9496-cd8944c81a69', 'Dagang'),
('f3cadf6b-8a70-4751-877f-c19e83c66658', 'Dosen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata`
--
ALTER TABLE `biodata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
