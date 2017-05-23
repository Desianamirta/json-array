-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2017 at 08:10 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hijab`
--
CREATE DATABASE IF NOT EXISTS `hijab` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hijab`;

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
  `id_pelanggan` varchar(5) NOT NULL,
  `nm_pelanggan` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `no_tlp` varchar(15) NOT NULL,
  `orderan` varchar(50) NOT NULL,
  `jml_orderan` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `nm_pelanggan`, `alamat`, `no_tlp`, `orderan`, `jml_orderan`) VALUES
('P01', 'Desiana Mirta Sari', 'Jl. Anggrek, Kudus', '082136073090', 'Segiempat tassel etnik', 5),
('P02', 'Adelia Maura Sari', 'Jl. Pandanaran, Semarang', '085878565343', 'Segiempat kupu-kupu', 3),
('P03', 'Mellida Andriyani', 'Jl. Manggis, Jepara', '089678123654', 'Segiempat pom-pom', 7),
('P04', 'Syahdina Najwa', 'Jl. Ahmad Yani, Surabaya', '087098345234', 'Segiempat shabby', 5),
('P05', 'Bannafsha Iyyaka', 'Jl. Pemuda, Pati', '083456789103', 'Segiempat indiana', 3),
('P06', 'Rayya Maulida', 'Jl. Pahlawan, Demak', '085225456756', 'Segiempat minni tassel', 4),
('P07', 'Nahla Qonita', 'Jl. Mangga, Solo', '087456098789', 'Segiempat etnik pelangi', 10);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
