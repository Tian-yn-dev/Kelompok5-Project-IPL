-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2024 at 08:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasakhir`
--

-- --------------------------------------------------------

--
-- Table structure for table `ta1`
--

CREATE TABLE `ta1` (
  `nama` varchar(30) NOT NULL,
  `nim` int(12) NOT NULL,
  `prodi` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `no_hp` varchar(12) NOT NULL,
  `ipk` int(4) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `pembimbing` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ta1`
--

INSERT INTO `ta1` (`nama`, `nim`, `prodi`, `email`, `no_hp`, `ipk`, `judul`, `pembimbing`) VALUES
('', 0, '', '', '0', 0, '', ''),
('bebe', 3212121, 'Informatika', 'bebe123@gmail.com', '622222222222', 4, 'perancangan guide', ''),
('FIRMAN NUR BUDIMAN', 2147483647, 'Informatika', 'ali@gmail.com', '622222222222', 3, 'game developer', 'Prof.Siska');

-- --------------------------------------------------------

--
-- Table structure for table `ta2`
--

CREATE TABLE `ta2` (
  `nama` varchar(30) NOT NULL,
  `nim` int(12) NOT NULL,
  `prodi` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `no_hp` varchar(12) NOT NULL,
  `ipk` int(4) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `pembimbing` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ta2`
--

INSERT INTO `ta2` (`nama`, `nim`, `prodi`, `email`, `no_hp`, `ipk`, `judul`, `pembimbing`) VALUES
('FIRMAN NUR BUDIMAN', 2147483647, 'Informatika', 'ceman1425@gmail.com', '087804823222', 3, 'game developer', 'Prof.Firza'),
('lota', 3423456, 'Informatika', 'lota11@gmail.com', '628153421', 4, 'game anak anak', 'Prof.Siska'),
('reza', 3411211, 'Informatika', 'cemannii25@gmail.com', '6287804432', 3, 'perancangan guide', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_register`
--

CREATE TABLE `tb_register` (
  `id` int(11) NOT NULL,
  `nim` int(12) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_register`
--

INSERT INTO `tb_register` (`id`, `nim`, `nama`, `password`) VALUES
(1, 2147483647, 'FIRMAN NUR BUDIMAN', 'firman123'),
(2, 0, '', ''),
(3, 3411211, 'reza', 'reza123'),
(4, 3411212, 'bebe', 'bebe123'),
(5, 0, '', ''),
(6, 0, '', ''),
(7, 0, '', ''),
(8, 0, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ta1`
--
ALTER TABLE `ta1`
  ADD PRIMARY KEY (`nama`);

--
-- Indexes for table `ta2`
--
ALTER TABLE `ta2`
  ADD PRIMARY KEY (`nama`);

--
-- Indexes for table `tb_register`
--
ALTER TABLE `tb_register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_register`
--
ALTER TABLE `tb_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
