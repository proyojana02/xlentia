-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 06, 2014 at 10:10 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `xlentia`
--

-- --------------------------------------------------------

--
-- Table structure for table `initiate_appraisal`
--

CREATE TABLE IF NOT EXISTS `initiate_appraisal` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `userid` int(10) NOT NULL,
  `temp_kraid` varchar(50) NOT NULL,
  `target` int(50) DEFAULT NULL,
  `actual` varchar(50) DEFAULT NULL,
  `self` varchar(50) DEFAULT NULL,
  `superior` varchar(50) DEFAULT NULL,
  `reviewer` varchar(50) DEFAULT NULL,
  `ab_id` int(10) NOT NULL,
  `emp_remarks_target` varchar(50) NOT NULL,
  `emp_remarks_app` varchar(50) NOT NULL,
  `superior_remarks_target` varchar(50) NOT NULL,
  `superior_remarks_app` varchar(50) NOT NULL,
  `status` int(20) NOT NULL,
  `flag` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=173 ;

--
-- Dumping data for table `initiate_appraisal`
--

INSERT INTO `initiate_appraisal` (`id`, `userid`, `temp_kraid`, `target`, `actual`, `self`, `superior`, `reviewer`, `ab_id`, `emp_remarks_target`, `emp_remarks_app`, `superior_remarks_target`, `superior_remarks_app`, `status`, `flag`) VALUES
(112, 30, '85', 40, '40', 'A', '', '', 58, '', '', '', '', 6, 0),
(113, 30, '86', 30, '30', 'B', '', '', 58, '', '', '', '', 6, 0),
(114, 30, '87', 30, '30', 'A', '', '', 58, '', '', '', '', 6, 0),
(115, 30, '88', 50, '', '', '', '', 58, '', '', '', '', 4, 0),
(116, 30, '89', 40, '', '', '', '', 58, '', '', '', '', 4, 0),
(117, 30, '90', 35, '', '', '', '', 58, '', '', '', '', 4, 0),
(118, 30, '106', 55, '', '', '', '', 58, '', '', '', '', 4, 0),
(119, 30, '107', 45, '', '', '', '', 58, '', '', '', '', 4, 0),
(120, 30, '108', 35, '', '', '', '', 58, '', '', '', '', 4, 0),
(121, 30, '109', 40, '', '', '', '', 58, '', '', '', '', 5, 0),
(122, 30, '110', 50, '', '', '', '', 58, '', '', '', '', 5, 0),
(123, 30, '111', 60, '', '', '', '', 58, '', '', '', '', 5, 0),
(124, 30, '112', 40, '', '', '', '', 58, '', '', '', '', 5, 0),
(125, 30, '113', 60, '', '', '', '', 58, '', '', '', '', 4, 0),
(126, 30, '114', 72, '', '', '', '', 58, '', '', '', '', 4, 0),
(127, 30, '115', 85, '', '', '', '', 58, '', '', '', '', 4, 0),
(128, 29, '85', 20, '', '', '', '', 59, '', '', '', '', 4, 0),
(129, 29, '86', 40, '', '', '', '', 59, '', '', '', '', 4, 0),
(130, 29, '87', 50, '', '', '', '', 59, '', '', '', '', 4, 0),
(131, 29, '88', 50, '', '', '', '', 59, '', '', '', '', 4, 0),
(132, 29, '89', 40, '', '', '', '', 59, '', '', '', '', 4, 0),
(133, 29, '90', 20, '', '', '', '', 59, '', '', '', '', 4, 0),
(134, 29, '106', 40, '30', 'B', '', '', 59, '', '', '', '', 5, 0),
(135, 29, '107', 50, '40', 'A', '', '', 59, '', '', '', '', 5, 0),
(136, 29, '108', 70, '50', 'B', '', '', 59, '', '', '', '', 5, 0),
(137, 29, '109', 50, '', '', '', '', 59, '', '', '', '', 4, 0),
(138, 29, '110', 5, '', '', '', '', 59, '', '', '', '', 4, 0),
(139, 29, '111', 6, '', '', '', '', 59, '', '', '', '', 4, 0),
(140, 29, '112', 30, '', '', '', '', 59, '', '', '', '', 4, 0),
(141, 29, '113', 0, '', '', '', '', 59, '', '', '', '', 4, 0),
(142, 29, '114', 0, '', '', '', '', 59, '', '', '', '', 1, 0),
(143, 29, '115', 0, '', '', '', '', 59, '', '', '', '', 1, 0),
(144, 28, '85', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(145, 28, '86', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(146, 28, '87', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(147, 28, '88', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(148, 28, '89', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(149, 28, '90', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(150, 28, '106', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(151, 28, '107', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(152, 28, '108', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(153, 28, '109', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(154, 28, '110', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(155, 28, '111', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(156, 28, '112', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(157, 28, '113', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(158, 28, '114', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(159, 28, '115', 0, '', '', '', '', 60, '', '', '', '', 1, 0),
(160, 132, '122', 40, '', '', '', '', 58, '', '', '', '', 2, 0),
(161, 132, '123', 20, '', '', '', '', 58, '', '', '', '', 2, 0),
(162, 1004, '124', 0, '', '', '', '', 59, '', '', '', '', 1, 0),
(163, 1004, '125', 0, '', '', '', '', 59, '', '', '', '', 1, 0),
(164, 1004, '126', 0, '', '', '', '', 59, '', '', '', '', 1, 0),
(165, 1004, '127', 0, '', '', '', '', 59, '', '', '', '', 1, 0),
(166, 1004, '128', 0, '', '', '', '', 59, '', '', '', '', 1, 0),
(167, 1004, '129', 0, '', '', '', '', 59, '', '', '', '', 1, 0),
(168, 1004, '130', 0, '', '', '', '', 59, '', '', '', '', 1, 0),
(169, 1004, '131', 50, '', '', '', '', 59, '', '', '', '', 2, 0),
(170, 1004, '132', 50, '', '', '', '', 59, '', '', '', '', 2, 0),
(171, 928, '122', 50, '40', 'A', '', '', 60, '', '', '', '', 5, 0),
(172, 928, '123', 50, '40', 'B', '', '', 60, '', '', '', '', 5, 0);

--
-- Triggers `initiate_appraisal`
--
DROP TRIGGER IF EXISTS `after_update_appraisal`;
DELIMITER //
CREATE TRIGGER `after_update_appraisal` AFTER UPDATE ON `initiate_appraisal`
 FOR EACH ROW BEGIN

if NEW.status=2
then
 if  not exists((select transaction_id,user_id,type from requests where transaction_id =NEW.ab_id and user_id=NEW.userid and type='Appraisal')  ) then
 insert into requests values ('',NEW.userid,'Appraisal',NEW.ab_id,'');
  END IF;
elseif New.status=3
then
if  exists((select transaction_id,user_id,type from requests where transaction_id =NEW.ab_id and user_id=NEW.userid and type='Appraisal')  ) then
 update requests set flag=1 where  transaction_id =NEW.ab_id and user_id=NEW.userid and type='Appraisal';
  END IF;
elseif New.status=5
then
if exists((select transaction_id,user_id,type from requests where transaction_id =NEW.ab_id and user_id=NEW.userid and type='Appraisal')) 
then
 update requests set flag=0 where  transaction_id =NEW.ab_id and user_id=NEW.userid and type='Appraisal';
END IF;
elseif New.status=6
then
if exists((select transaction_id,user_id,type from requests where transaction_id =NEW.ab_id and user_id=NEW.userid and type='Appraisal')) 
then
 update requests set flag=1 where  transaction_id =NEW.ab_id and user_id=NEW.userid and type='Appraisal';
END IF;
END IF;
END
//
DELIMITER ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
