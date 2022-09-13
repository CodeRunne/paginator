-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2022 at 12:25 PM
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
-- Database: `random`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `title`, `text`) VALUES
(1, 'Header 1', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(2, 'Some Header', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(3, 'Some Header 2', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(4, 'Header 2', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(5, 'Some Header 3', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(6, 'Header 3', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(7, 'Some Header 4', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(8, 'Header 4', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(9, 'Some Header 5', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(10, 'Header 5', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(11, 'Some Header 6', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(12, 'Header 6', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(13, 'Some Header 7', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(14, 'Header 7', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(15, 'Some Header 8', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(16, 'Header 8', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(17, 'Header 9', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(18, 'Some Header 8', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(19, 'Some Header 9', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(20, 'Some Header 10', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(21, 'Header 10', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(22, 'Some Header 11', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(23, 'Some Header 12', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(24, 'Some Header 13', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(25, 'Some Header 14', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(26, 'Some Header 15', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(27, 'Some Header 16', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(28, 'Some Header 17', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(29, 'Some Header 18', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(30, 'Some Header 19', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(31, 'Some Header 20', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(32, 'Header 11', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(33, 'Header 12', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(34, 'Header 13', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(35, 'Header 14', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(36, 'Header 15', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(37, 'Header 16', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(38, 'Header 17', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(39, 'Header 18', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(40, 'Header 19', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(41, 'Header 20', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(42, 'Header 21', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(43, 'Header 22', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(44, 'Header 23', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(45, 'Some Header 21', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(46, 'Some Header 22', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(47, 'Some Header 23', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(48, 'Header 24', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!'),
(49, 'Some Header 24', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt debitis, autem! Iure, modi. Et cum id, fugit blanditiis rem, iure ad, enim quae ab, aperiam odio. Ipsa vel qui quidem!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
