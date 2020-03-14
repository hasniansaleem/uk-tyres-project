-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2019 at 02:35 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tyres_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `customre_info`
--

CREATE TABLE `customre_info` (
  `id` int(30) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `service` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customre_info`
--

INSERT INTO `customre_info` (`id`, `name`, `phonenumber`, `email`, `date`, `service`) VALUES
(1, 'fdsafsda', '435345', 'gs@gmail.com', '2019-12-10', 'tyre_puncture'),
(2, 'sdf', '34234', 'gs@gmail.com', '2019-12-04', 'garage_service'),
(3, 'sdafdsf', '324234', 'gs@gmail.com', '2019-12-27', 'tyre_replace'),
(4, 'sdf', '34234', 'gs@gmail.com', '2019-12-04', 'garage_service'),
(5, 'sdf', '34234', 'gs@gmail.com', '2019-12-04', 'garage_service'),
(6, 'sdffgfdsfgffdsfdsg', '3423445435', 'gs@gmail.com', '2019-12-04', 'garage_service');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customre_info`
--
ALTER TABLE `customre_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customre_info`
--
ALTER TABLE `customre_info`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
