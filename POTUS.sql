-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: internal-db.s118256.gridserver.com
-- Generation Time: Feb 03, 2017 at 11:50 AM
-- Server version: 5.1.72-rel14.10
-- PHP Version: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db118256_Sandbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `POTUS`
--

CREATE TABLE IF NOT EXISTS `POTUS` (
  `Portrait` varchar(255) NOT NULL,
  `FName` varchar(255) NOT NULL,
  `LName` varchar(255) NOT NULL,
  `DOI` int(255) NOT NULL,
  `MOI` varchar(255) NOT NULL,
  `YOI` int(255) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `Presidential Portrait` (`Portrait`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `POTUS`
--

INSERT INTO `POTUS` (`Portrait`, `FName`, `LName`, `DOI`, `MOI`, `YOI`, `id`) VALUES
('http://www.inspired-evolution.com/Sandbox/JSON/img/Trump.png', 'Donald', 'Trump', 20, 'January', 2017, 1),
('http://www.inspired-evolution.com/Sandbox/JSON/img/Barack.png', 'Barack', 'Obama', 20, 'January', 2009, 2),
('http://www.inspired-evolution.com/Sandbox/JSON/img/GeorgeW.png', 'George W.', 'Bush', 20, 'January', 2001, 3),
('http://www.inspired-evolution.com/Sandbox/JSON/img/Clinton.png', 'Bill', 'Clinton', 20, 'January', 1993, 4),
('http://www.inspired-evolution.com/Sandbox/JSON/img/George_H_W_Bush.png', 'George H.W', 'Bush', 20, 'January', 1989, 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
