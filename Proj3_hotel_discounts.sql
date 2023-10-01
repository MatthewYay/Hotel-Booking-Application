-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2021 at 11:53 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `various_evals`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotel_discounts`
--

CREATE TABLE `hotel_discounts` (
  `DiscountCode` varchar(10) NOT NULL,
  `Description` varchar(20) NOT NULL,
  `DiscountType` varchar(10) NOT NULL,
  `Rate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel_discounts`
--

INSERT INTO `hotel_discounts` (`DiscountCode`, `Description`, `DiscountType`, `Rate`) VALUES
('SR4501', '$25 Discount', 'Fixed', '25'),
('SR4113', '10% Discount', 'Percentage', '10'),
('SR4005', '20% Discount', 'Percentage', '20'),
('SR4783', '$35 Discount', 'Fixed', '35'),
('SR4982', '15% Discount', 'Percentage', '15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotel_discounts`
--
ALTER TABLE `hotel_discounts`
  ADD PRIMARY KEY (`DiscountCode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
