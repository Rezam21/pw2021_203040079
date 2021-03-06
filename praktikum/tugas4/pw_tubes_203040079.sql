-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2021 at 10:45 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pw_tubes_203040079`
--

-- --------------------------------------------------------

--
-- Table structure for table `sepakbola`
--

CREATE TABLE `sepakbola` (
  `id` int(11) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `deskripsi` varchar(100) NOT NULL,
  `harga` varchar(100) NOT NULL,
  `kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sepakbola`
--

INSERT INTO `sepakbola` (`id`, `gambar`, `nama`, `deskripsi`, `harga`, `kategori`) VALUES
(1, 'mu.jpg', 'Jersey Manchester united', 'Jersey Manchester united home musim 2020/2021', 'Rp. 400.000', 'Jersey Sepakbola'),
(2, 'liverpool.jpg', 'Jersey Liverpool', 'Jersey Liverpool home musim 2020/2021', 'Rp. 370.000', 'Jersey Sepakbola'),
(3, 'juve.jpg', 'Jersey Juventus', 'Jersey Juventus home musim 2020/2021', 'Rp. 350.000', 'Jersey Sepakbola'),
(4, 'inter.jpg', 'Jersey Inter Milan', 'Jersey Inter Milan home musim 2020/2021', 'Rp. 350.000', 'Jersey Sepakbola'),
(5, 'Barcelona.jpeg', 'Jersey Barcelona', 'Jersey Barcelona home musim 2020/2021', 'Rp. 400.000', 'Jersey Sepakbola'),
(6, 'jaket-mu.jpg', 'Jacket Manchester United', 'Jacket Manchester United musim 2020/2021', 'Rp. 350.000', 'Jacket Sepakbola'),
(7, 'jaket-juve.jpg', 'Jacket Juventus', 'Jacket Juventus musim 2020/2021', 'Rp. 350.000', 'Jacket Sepakbola'),
(8, 'acmilan.jpg', 'Jersey Ac Milan', 'Jersey Ac Milan away musim 2020/2021', 'Rp. 370.000', 'Jersey Sepakbola'),
(9, 'jaket-bayern.jpg', 'Jacket Bayern Munchen', 'Jacket Bayern Munchen musim 2020/2021', 'Rp. 400.000', 'Jacket Sepakbola'),
(10, 'chelsea.jpg', 'Jersey Chelsea', 'Jersey Chelsea home musim 2020/2021', 'Rp. 370.000', 'Jersey Sepakbola');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sepakbola`
--
ALTER TABLE `sepakbola`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sepakbola`
--
ALTER TABLE `sepakbola`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
