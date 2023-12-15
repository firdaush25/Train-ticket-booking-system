-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2022 at 12:42 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `railres`
--

-- --------------------------------------------------------

--
-- Table structure for table `train_list`
--

CREATE TABLE `train_list` (
  `Number` int(6) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Origin` varchar(20) NOT NULL,
  `Destination` varchar(20) NOT NULL,
  `Arrival` varchar(10) NOT NULL,
  `Departure` varchar(10) NOT NULL,
  `Mon` varchar(2) NOT NULL,
  `Tue` varchar(2) NOT NULL,
  `Wed` varchar(2) NOT NULL,
  `Thu` varchar(2) NOT NULL,
  `Fri` varchar(2) NOT NULL,
  `Sat` varchar(2) NOT NULL,
  `Sun` varchar(2) NOT NULL,
  `1A` int(11) NOT NULL,
  `2A` int(11) NOT NULL,
  `3A` int(11) NOT NULL,
  `SL` int(11) NOT NULL,
  `General` int(11) NOT NULL,
  `Ladies` int(11) NOT NULL,
  `Tatkal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `train_list`
--

INSERT INTO `train_list` (`Number`, `Name`, `Origin`, `Destination`, `Arrival`, `Departure`, `Mon`, `Tue`, `Wed`, `Thu`, `Fri`, `Sat`, `Sun`, `1A`, `2A`, `3A`, `SL`, `General`, `Ladies`, `Tatkal`) VALUES
(2714, 'NARSAPUR EXP', 'NSL', 'NS', '08:09', '21:10', 'Y', 'Y', 'Y', 'N', 'Y', 'N', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(7618, 'TAPOVAN SPL', 'NED', 'CSMT', '16:15', 'Last st', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(11401, 'NANDIGRAM EXP', 'CSMT', 'NGP', '13:00', 'Last st', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N', 2500, 1000, 500, 250, 2, 1, 3),
(12678, 'MARATHWADA EXP', 'MMR', 'DAB', '08:25', 'last st', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(12715, 'SACHKHAND EXP', 'NED', 'ASR', '22:15', '10:25', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N', 2500, 1000, 500, 250, 2, 1, 3),
(17057, 'DEVAGIRI EXP', 'SC', 'CSMT', 'First st', '14:20', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N', 2500, 1000, 500, 250, 2, 1, 3),
(17063, 'AJANTA EXP', 'SC', 'MMR', '16:25', '10:35', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(22220, 'TAPOVAN SPL', 'NED', 'CSMT', '16:15', 'Last st', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(22222, 'TAPOVAN SPL', 'NED', 'CSMT', '16:15', 'Last st', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(25222, 'TAPOVAN SPL', 'NED', 'CSMT', '16:15', 'Last st', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(59442, 'AHMEDABAD PASS', 'ADI', 'BCT', '09:35', '1:35', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 2500, 1000, 500, 250, 2, 1, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `train_list`
--
ALTER TABLE `train_list`
  ADD PRIMARY KEY (`Number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
