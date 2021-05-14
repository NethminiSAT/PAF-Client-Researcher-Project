-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 14, 2021 at 04:45 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsolution-reserchproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `researchproject`
--

CREATE TABLE `researchproject` (
  `project_ID` int(11) NOT NULL,
  `project_Name` varchar(50) NOT NULL,
  `cost` double NOT NULL,
  `project_Category` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `researchproject`
--

INSERT INTO `researchproject` (`project_ID`, `project_Name`, `cost`, `project_Category`, `description`) VALUES
(23, 'Project 001', 56000, 'Category A', 'POS for Udara'),
(24, 'Project 002', 73000, 'Category B', 'ERP for SLIIT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `researchproject`
--
ALTER TABLE `researchproject`
  ADD PRIMARY KEY (`project_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `researchproject`
--
ALTER TABLE `researchproject`
  MODIFY `project_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
