-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2022 at 12:44 PM
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
-- Table structure for table `interlist`
--

CREATE TABLE `interlist` (
  `Number` int(6) DEFAULT NULL,
  `st1` varchar(10) DEFAULT NULL,
  `st1arri` varchar(10) DEFAULT NULL,
  `st2` varchar(10) DEFAULT NULL,
  `st2arri` varchar(10) DEFAULT NULL,
  `st3` varchar(10) DEFAULT NULL,
  `st3arri` varchar(10) DEFAULT NULL,
  `st4` varchar(10) DEFAULT NULL,
  `st4arri` varchar(10) DEFAULT NULL,
  `st5` varchar(10) DEFAULT NULL,
  `st5arri` varchar(10) DEFAULT NULL,
  `Ori` varchar(20) NOT NULL,
  `Oriarri` varchar(10) NOT NULL,
  `Dest` varchar(20) NOT NULL,
  `Desarri` varchar(10) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Mon` varchar(2) NOT NULL,
  `Tue` varchar(2) NOT NULL,
  `Wed` varchar(2) NOT NULL,
  `Thu` varchar(2) NOT NULL,
  `Fri` varchar(2) NOT NULL,
  `Sat` varchar(2) NOT NULL,
  `Sun` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `interlist`
--

INSERT INTO `interlist` (`Number`, `st1`, `st1arri`, `st2`, `st2arri`, `st3`, `st3arri`, `st4`, `st4arri`, `st5`, `st5arri`, `Ori`, `Oriarri`, `Dest`, `Desarri`, `Name`, `Mon`, `Tue`, `Wed`, `Thu`, `Fri`, `Sat`, `Sun`) VALUES
(12715, 'VAPI', '00:15', 'VALSAD', '01:45', 'SURAT', '02:30', 'BARODA', '09:00', 'ANAND', '09:09', 'BCT', '22:15', 'ADI', '10:25', 'SACHKHAND EXP', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'X'),
(17057, 'VAPI', '11:15', 'VALSAD', '08:45', 'SURAT', '09:30', 'BARODA', '11:30', 'ANAND', '12:45', 'BCT', '10:00', 'ADI', '14:20', 'DEVAGIRI EXP', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y'),
(11401, 'VAPI', '19:15', 'VALSAD', '18:45', 'SURAT', '11:30', 'BARODA', '15:30', 'ANAND', '14:09', 'ADI', '13:00', 'BCT', '22:10', 'NANDIGRAM EXP', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y'),
(17063, 'VAPI', '10:26', 'VALSAD', '01:50', 'SURAT', '23:45', 'BARODA', '20:20', 'ANAND', '18:10', 'ADI', '16:25', 'BCT', '10:25', 'AJANTA EXP', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y'),
(7618, 'VAPI', '00:10', 'VALSAD', '23:50', 'SURAT', '22:25', 'BARODA', '20:09', 'ANAND', '18:20', 'NDLS', '16:15', 'BCT', '01:35', 'TAPOVAN SPL', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
