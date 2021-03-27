-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Mar 11, 2021 at 01:51 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webservice`
--

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
CREATE TABLE IF NOT EXISTS `person` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SURNAME` varchar(30) NOT NULL,
  `FIRSTNAME` varchar(30) NOT NULL,
  `DOB` varchar(15) NOT NULL,
  `EMAIL` varchar(30) NOT NULL,
  `MOBILE_NO` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `PERSON` (`EMAIL`,`MOBILE_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`ID`, `SURNAME`, `FIRSTNAME`, `DOB`, `EMAIL`, `MOBILE_NO`) VALUES
(1, 'BILL', 'GATES', '1955-10-28 00:0', 'billgates@outlook.com', '2067093400'),
(2, 'ISAAC', 'NEWTON', '23/4/1888', 'isaac@newton.com', '245874185'),
(5, 'STEVE', 'JOBS', '24/3/1995', 'jobs@steve.com', '256741852'),
(6, 'JAMES', 'JONES', '1990/12/12', 'yenusu@kiir.com', '214578525');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
