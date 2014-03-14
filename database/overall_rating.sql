-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 03, 2014 at 08:17 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `xlentia1`
--

-- --------------------------------------------------------

--
-- Table structure for table `overall_rating`
--

CREATE TABLE IF NOT EXISTS `overall_rating` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `self_rating` varchar(20) NOT NULL,
  `superior_rating` varchar(20) NOT NULL,
  `reviewer_rating` varchar(20) NOT NULL,
  `previous_mgr_rating` varchar(20) NOT NULL,
  `self_remarks` varchar(50) NOT NULL,
  `superior_remarks` varchar(50) NOT NULL,
  `reviewer_remarks` varchar(50) NOT NULL,
  `previous_mgr_remarks` varchar(50) NOT NULL,
  `sup_rec_promotion` varchar(20) NOT NULL,
  `rev_rec_promotion` varchar(20) NOT NULL,
  `hrd_rec_promotion` varchar(20) NOT NULL,
  `self_dos` varchar(10) NOT NULL,
  `superior_dos` varchar(10) NOT NULL,
  `reviewer_dos` varchar(10) NOT NULL,
  `previous_mgr_dos` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `overall_rating`
--

INSERT INTO `overall_rating` (`id`, `userid`, `self_rating`, `superior_rating`, `reviewer_rating`, `previous_mgr_rating`, `self_remarks`, `superior_remarks`, `reviewer_remarks`, `previous_mgr_remarks`, `sup_rec_promotion`, `rev_rec_promotion`, `hrd_rec_promotion`, `self_dos`, `superior_dos`, `reviewer_dos`, `previous_mgr_dos`) VALUES
(1, 30, 'E', 'E', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 29, 'E', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
