-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2016 at 07:41 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `votingsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `partydetails`
--

CREATE TABLE `partydetails` (
  `id` int(11) NOT NULL,
  `partyName` varchar(30) NOT NULL,
  `candidateName` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `ward` varchar(30) NOT NULL,
  `counter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `partydetails`
--

INSERT INTO `partydetails` (`id`, `partyName`, `candidateName`, `state`, `city`, `ward`, `counter`) VALUES
(1, 'BJP', 'Keval', 'Maharashtra', 'Mumbai', 'Borivali', 3),
(2, 'CONGRESS', 'Rishabh', 'Maharashtra', 'Mumbai', 'Borivali', 28),
(3, 'MNS', 'TEJAS', 'MAHARASHTRA', 'MUMBAI', '', 2),
(4, 'SHIVSENA', 'MUKUL', 'MAHARASHTRA', 'MUMBAI', '', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `partydetails`
--
ALTER TABLE `partydetails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `partydetails`
--
ALTER TABLE `partydetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
