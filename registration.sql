-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2024 at 10:22 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techx`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `name` text NOT NULL,
  `email` varchar(40) NOT NULL,
  `college` varchar(80) NOT NULL,
  `department` varchar(40) NOT NULL,
  `degree` varchar(40) NOT NULL,
  `contact` bigint(12) NOT NULL,
  `first event` text NOT NULL,
  `second event` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `email`, `college`, `department`, `degree`, `contact`, `first event`, `second event`) VALUES
('wdcs', 'sdcscs@gmail.com', 'edfdsdfsd', 'sfsfgdsfg', 'dgbdgdg', 2323534534, 'Event2', 'Event3'),
('vbfghfg', 'john@gmail.com', 'fvdgdfdf', 'fgdfgdg', 'fgdgdg', 2323232323, 'Web Wizard', 'poster making'),
('manoj', 'manj@gmail.com', 'st.joseph', 'cs', 'ug', 2345678901, 'Glitch Hunt', 'Glitch Hunt');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
