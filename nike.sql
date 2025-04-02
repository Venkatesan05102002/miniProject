-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 09, 2024 at 05:10 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nike`
--

-- --------------------------------------------------------

--
-- Table structure for table `root`
--

CREATE TABLE IF NOT EXISTS `root` (
  `n` text NOT NULL,
  `pn` int(55) NOT NULL,
  `a` text NOT NULL,
  `pw` varchar(55) NOT NULL,
  `m` date NOT NULL,
  `y` date NOT NULL,
  `c` int(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `root`
--

INSERT INTO `root` (`n`, `pn`, `a`, `pw`, `m`, `y`, `c`) VALUES
('Venkatesan A', 2147483647, '2/551,maharajapuram,thirumakkottai', '5465667', '0000-00-00', '0000-00-00', 777),
('Venkatesan A', 2147483647, '2/551,maharajapuram,thirumakkottai', '56645444', '0000-00-00', '0000-00-00', 555),
('Venkatesan A', 2147483647, '2/551,maharajapuram,thirumakkottai', '454654544', '0000-00-00', '0000-00-00', 5555),
('Venkatesan A', 2147483647, '2/551,maharajapuram,thirumakkottai', '56645444', '0000-00-00', '0000-00-00', 555),
('Venkatesan A', 2147483647, '2/551,maharajapuram,thirumakkottai', '454654544', '0000-00-00', '0000-00-00', 5555),
('Venkatesan A', 2147483647, '2/551,maharajapuram,thirumakkottai', '56645444', '0000-00-00', '0000-00-00', 555),
('Venkatesan A', 2147483647, '2/551,maharajapuram,thirumakkottai', '545454554565', '0000-00-00', '0000-00-00', 444);
