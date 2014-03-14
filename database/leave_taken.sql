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
-- Table structure for table `leave_taken`
--

CREATE TABLE IF NOT EXISTS `leave_taken` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `userid` int(10) NOT NULL,
  `application_code` varchar(15) NOT NULL,
  `leave_from` varchar(10) NOT NULL,
  `period_from` varchar(10) NOT NULL,
  `leave_to` varchar(10) NOT NULL,
  `period_to` varchar(10) NOT NULL,
  `no_days` float NOT NULL,
  `leave_reason` varchar(50) NOT NULL,
  `comp_off` varchar(10) NOT NULL,
  `comp_date` varchar(20) NOT NULL,
  `leave_type` int(11) NOT NULL,
  `mobile_no` varchar(25) NOT NULL,
  `Landline_no` varchar(25) NOT NULL,
  `mail_id` varchar(20) NOT NULL,
  `leave_status` varchar(40) NOT NULL,
  `rejection_reason` varchar(50) NOT NULL DEFAULT 'NA',
  `mobile_avail` varchar(15) NOT NULL,
  `landline_avail` varchar(15) NOT NULL,
  `mail_avail` varchar(15) NOT NULL,
  `applied_on` varchar(10) NOT NULL,
  `created_by` int(20) NOT NULL DEFAULT '1',
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_by` int(20) NOT NULL DEFAULT '0',
  `modified_on` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `flag` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=70 ;

--
-- Dumping data for table `leave_taken`
--

INSERT INTO `leave_taken` (`id`, `userid`, `application_code`, `leave_from`, `period_from`, `leave_to`, `period_to`, `no_days`, `leave_reason`, `comp_off`, `comp_date`, `leave_type`, `mobile_no`, `Landline_no`, `mail_id`, `leave_status`, `rejection_reason`, `mobile_avail`, `landline_avail`, `mail_avail`, `applied_on`, `created_by`, `created_on`, `modified_by`, `modified_on`, `flag`) VALUES
(1, 30, '', '2013-02-09', '', '2013-02-11', '', 2, 'fever', '0', '', 1, '0', '0', '', 'Approved', '', '', '', '', '2013-02-01', 1, '2013-04-02 05:29:09', 0, '0000-00-00 00:00:00', 0),
(2, 30, '', '2013-02-12', '', '2013-02-13', '', 1, 'health check up', '0', '', 1, '0', '0', '', 'Approved', '', '', '', '', '2013-02-07', 1, '2013-04-02 11:42:41', 0, '0000-00-00 00:00:00', 0),
(3, 30, '', '2013-02-06', '', '2013-02-07', '', 1, 'festival', '0', '', 1, '0', '0', '', 'Approved', '', '', '', '', '2013-02-01', 1, '2013-04-02 05:29:09', 0, '0000-00-00 00:00:00', 0),
(4, 2, '', '2013-02-13', '', '2013-02-17', '', 4, 'function', '0', '', 3, '0', '0', '', 'Approved', '', '', '', '', '2013-02-08', 1, '2013-04-02 05:29:09', 0, '0000-00-00 00:00:00', 0),
(6, 30, '', '2013-02-15', '', '2013-02-16', '', 1, 'fever', '0', '', 1, '0', '0', '', 'Approved', '', '', '', '', '2013-02-09', 1, '2013-04-02 05:29:09', 0, '0000-00-00 00:00:00', 0),
(7, 30, '', '2013-02-16', '', '2013-02-17', '', 1, 'Eye Check up', '0', '', 1, '0', '0', '', 'Approved', 'xyz', '', '', '', '2013-02-12', 1, '2013-04-09 13:13:57', 2, '0000-00-00 00:00:00', 0),
(9, 8, '', '2013-02-15', '', '2013-02-17', '', 2, '', '0', '', 1, '0', '0', '', 'Approved', '', '', '', '', '2013-02-10', 1, '2013-04-02 05:29:09', 0, '0000-00-00 00:00:00', 0),
(10, 8, '', '2013-02-19', '', '2013-02-21', '', 2, '', '0', '', 1, '0', '0', '', 'Request for Revoke', '', '', '', '', '2013-02-14', 1, '2013-04-09 11:08:15', 0, '0000-00-00 00:00:00', 0),
(11, 8, '', '2013-02-16', '', '2013-02-18', '', 2, '', '0', '', 1, '0', '0', '', 'Approved', '', '', '', '', '2013-02-10', 1, '2013-04-02 05:29:09', 0, '0000-00-00 00:00:00', 0),
(12, 30, '', '2013-02-19', '', '2013-02-21', '', 2, 'car festival', '0', '', 3, '0', '0', '', '0', '', '', '', '', '2013-02-13', 1, '2013-04-09 13:09:26', 0, '0000-00-00 00:00:00', 0),
(14, 29, '', '2013-02-15', '', '2013-02-19', '', 4, '', '0', '', 3, '0', '0', '', 'Request for Revoke', '', '', '', '', '2013-02-12', 1, '2013-07-30 06:00:31', 0, '0000-00-00 00:00:00', 0),
(15, 1252, '', '2013-02-22', '', '2013-02-25', '', 3, '', '0', '', 3, '0', '0', '', 'Approved', '', '', '', '', '2013-02-18', 1, '2013-04-02 05:29:09', 0, '0000-00-00 00:00:00', 0),
(37, 30, '', '2013-02-21', 'FHD', '2013-02-21', 'FHD', 1, '', 'No', '', 1, '0', '0', '', 'Rejected', '', '', '', '', '2013-02-16', 1, '2013-04-04 04:50:31', 0, '0000-00-00 00:00:00', 1),
(38, 30, '', '2013-02-23', 'SHD', '2013-02-25', 'FHD', 2, 'function', 'No', '', 4, '67687879', '90567867', 'name@gmail.com', 'Rejected', '', '', '', '', '2013-02-17', 1, '2013-04-04 04:52:02', 0, '0000-00-00 00:00:00', 0),
(40, 12, '', '2013-04-04', 'FD', '2013-04-06', 'FHD', 2.5, 'Stomach Pain', 'No', '', 1, '91', '91', 'ac@gmail.com', 'Pending', '', 'All Time', 'Intermittent', 'All Time', '2013-04-04', 0, '2013-04-04 05:00:15', 0, '0000-00-00 00:00:00', 0),
(41, 30, '', '2013-04-06', 'FHD', '2013-04-06', 'FHD', 0.5, 'Food Poison', 'No', '', 3, '61', '91', 'za@gmail.com', 'Pending', '', 'All Time', 'All Time', 'All Time', '2013-04-04', 0, '2013-04-09 09:15:58', 0, '0000-00-00 00:00:00', 1),
(42, 12, '', '2013-04-06', 'FD', '2013-04-07', 'FD', 2, 'Food Poison', 'No', '', 1, '91', '91', 'ae@gmail.com', 'Rejected', 'Due to Product release.', 'All Time', 'All Time', 'All Time', '2013-04-04', 0, '2013-04-11 05:02:07', 8, '0000-00-00 00:00:00', 0),
(43, 30, '', '2013-04-08', 'FD', '2013-04-09', 'FD', 2, 'Fever', 'No', '', 2, '91-99627196', '91-44-632236', 'zc@gmail.com', 'Pending', '', 'All Time', 'All Time', 'All Time', '2013-04-04', 0, '2013-04-09 07:18:00', 0, '0000-00-00 00:00:00', 1),
(44, 30, '9April201330', '2013-04-11', 'FD', '2013-04-12', 'FD', 2, 'Food Poison', 'No', '', 1, '-', '--', '', 'Pending', '', 'All Time', 'All Time', 'All Time', '2013-04-09', 30, '2013-04-09 07:16:17', 0, '0000-00-00 00:00:00', 1),
(45, 30, '94201330', '2013-04-13', 'FHD', '2013-04-14', 'FHD', 1.5, 'Head Ache', 'No', '', 1, '91-9655978454', '91-44-236451', 'vani@gmail.com', 'Rejected', 'Due to insufficient resource.', 'All Time', 'All Time', 'All Time', '2013-04-09', 30, '2013-04-09 07:13:15', 2, '2013-04-09 07:13:15', 0),
(46, 8, '9420138', '2013-04-10', 'FD', '2013-04-10', 'FD', 1, 'Fever', 'No', '', 1, '91-9688774521', '91-44-698541', 'jay@yahoo.com', 'Rejected', 'you didn''t complete your work', 'All Time', 'All Time', 'All Time', '2013-04-09', 8, '2013-04-09 11:41:53', 3, '0000-00-00 00:00:00', 0),
(47, 8, '9420138', '2013-04-11', 'SHD', '2013-04-12', 'FHD', 1, 'Fever', 'No', '', 1, '-', '--', '', 'Pending', '', '', '', '', '2013-04-09', 8, '2013-04-09 11:08:05', 0, '0000-00-00 00:00:00', 1),
(48, 9, '11420139', '2013-04-12', 'FD', '2013-04-12', 'FD', 1, 'Accident-Head Injury.', 'No', '', 1, '91-9187456254', '91-44-236541', 'juno@gmail.com', 'Pending', '', 'All Time', 'Intermittent', 'All Time', '2013-04-11', 9, '2013-04-11 04:53:16', 0, '0000-00-00 00:00:00', 1),
(49, 9, '11420139', '2013-04-12', 'FD', '2013-04-14', 'FD', 3, 'Accident-Head Injury', 'No', '', 1, '-', '--', '', 'Approved', '', '', '', '', '2013-04-11', 9, '2013-04-11 05:09:32', 8, '2013-04-11 05:09:32', 0),
(50, 9, '11420139', '2013-04-15', 'FD', '2013-04-18', 'FD', 4, 'Accident-Head Injury.', 'No', '', 1, '-', '--', '', 'Request for Revoke', 'Reason', '', '', '', '2013-04-11', 9, '2013-04-11 05:06:11', 8, '2013-04-11 05:00:53', 0),
(51, 30, '164201330', '2013-04-17', 'FD', '2013-04-18', 'FD', 2, 'Festival', 'No', '', 3, '-', '--', '', 'Request for Revoke', '', 'All Time', 'All Time', 'All Time', '2013-04-16', 30, '2013-04-16 12:09:45', 2, '2013-04-16 12:09:32', 0),
(52, 30, '164201330', '2013-04-19', 'SHD', '2013-04-20', 'FD', 0, 'Fever', 'Yes', '', 1, '-', '--', '', 'Pending', '', '', '', '', '2013-04-16', 30, '2013-04-27 09:00:31', 0, '0000-00-00 00:00:00', 1),
(55, 30, 'App1254', '2013-07-09', 'FD', '2013-07-16', 'FD', 8, 'Fever', 'No', '', 1, '23552', '1234', 'dfg', 'Approved', 'NA', '1124124', '32432', 'sdsg', '2013-07-06', 1, '2013-07-23 06:51:46', 0, '0000-00-00 00:00:00', 0),
(56, 75, 'App1277', '2013-07-02', 'FD', '2013-07-03', 'FD', 2, 'Fever', 'No', '', 1, '23', '235', 'dgrg', 'Approved', 'NA', '245466', '2355235', 'xggfg', '2013-07-01', 1, '2013-07-25 07:42:39', 0, '0000-00-00 00:00:00', 1),
(57, 74, '', '2013-07-26', 'FD', '2013-07-26', 'FHD', 1, 'Fever', 'No', '', 1, '1216516516', '255151561', 'sdfsadf@gmail.in', 'Pending', '', '', '', '', '', 1, '2013-07-29 11:26:53', 30, '2013-07-29 10:44:05', 0),
(58, 928, 'LR912014928-58', '2013-11-13', 'FD', '2013-11-14', 'FD', 2, 'Fever', 'No', '', 1, '-9687543215', '--', 'zahir.hussain@gmail.', 'Approved', '', 'All Time', 'All Time', 'All Time', '2014-01-09', 928, '2014-01-09 09:58:20', 251, '2014-01-09 09:58:20', 0),
(59, 928, 'LR912014928-59', '2013-12-05', 'FD', '2013-12-05', 'FD', 1, 'Stomach Ache', 'No', '', 1, '-369874521', '--', 'zahir@gmail.com', 'Approved', '', 'All Time', 'All Time', 'All Time', '2014-01-09', 928, '2014-01-09 09:58:23', 251, '2014-01-09 09:58:23', 0),
(60, 928, 'LR912014928-60', '2013-12-20', 'FD', '2013-12-24', 'FD', 3, 'Festival', 'No', '', 3, '-7896541230', '--', 'zahir@gmail.com', 'Approved', '', 'All Time', '', 'All Time', '2014-01-09', 928, '2014-01-09 10:02:59', 251, '2014-01-09 09:58:26', 0),
(61, 1004, 'LR9120141004-61', '2013-11-13', 'FD', '2013-11-13', 'FD', 1, 'Head Ache', 'No', '', 1, '-9655913173', '--', 'rekha@gmail.com', 'Approved', '', 'All Time', 'All Time', 'All Time', '2014-01-09', 1004, '2014-01-09 10:58:57', 251, '2014-01-09 10:58:57', 0),
(62, 1004, 'LR9120141004-62', '2013-11-28', 'FD', '2013-11-28', 'FD', 1, 'To attend family function', 'No', '', 3, '-9655913173', '--', 'rekha@gmail.com', 'Approved', '', 'All Time', '', 'All Time', '2014-01-09', 1004, '2014-01-09 10:58:59', 251, '2014-01-09 10:58:59', 0),
(63, 1004, 'LR9120141004-63', '2013-12-18', 'FD', '2013-12-18', 'FD', 1, 'Food Poision', 'No', '', 1, '-9655913173', '--', 'rekha@gmail.com', 'Approved', '', 'All Time', '', 'All Time', '2014-01-09', 1004, '2014-01-09 10:59:01', 251, '2014-01-09 10:59:01', 0),
(64, 1004, 'LR9120141004-64', '2013-12-02', 'FD', '2013-12-02', 'FD', 1, 'Leg Pain', 'No', '', 1, '-965561377', '--', 'rekha@gmail.com', 'Approved', '', 'All Time', '', 'All Time', '2014-01-09', 1004, '2014-01-09 10:59:44', 251, '2014-01-09 10:59:44', 0),
(65, 1004, 'LR9120141004-65', '2013-12-12', 'FD', '2013-12-13', 'FD', 2, 'Family tour', 'No', '', 3, '-9874532156', '--', 'rekha@gmail.com', 'Rejected', 'Client demo pending.', 'Intermittent', '', 'Intermittent', '2014-01-09', 1004, '2014-01-09 10:58:50', 251, '0000-00-00 00:00:00', 0),
(66, 1004, 'LR9120141004-66', '2014-01-13', 'FD', '2014-01-13', 'FD', 1, 'Pongal Festival', 'No', '', 3, '-4598712365', '--', 'rekha@gmail.com', 'Request for Revoke', '', 'All Time', '', 'All Time', '2014-01-09', 1004, '2014-03-05 11:50:18', 251, '2014-03-05 11:41:47', 0),
(67, 251, 'LR1012014251-67', '2013-12-04', 'FD', '2013-12-04', 'FD', 1, 'House Warming function', 'No', '', 3, '-324156780', '--', 'meroshini@gmail.com', 'Approved', '', 'All Time', 'All Time', 'All Time', '2014-01-10', 251, '2014-01-10 05:10:43', 132, '2014-01-10 05:10:43', 0),
(68, 928, 'LR532014928-68', '2014-03-12', 'FD', '2014-03-13', 'FD', 2, 'Attending abc.', 'No', '', 2, '-', '--', '', 'Approved', '', 'All Time', 'All Time', 'All Time', '2014-03-05', 928, '2014-03-06 07:49:08', 251, '2014-03-06 07:49:08', 0),
(69, 928, 'LR632014928-69', '2014-03-19', 'FD', '2014-03-19', 'FD', 1, 'Health checkup', 'No', '', 4, '-', '--', '', 'Pending', '', 'All Time', 'All Time', 'All Time', '2014-03-06', 928, '2014-03-06 07:08:41', 0, '0000-00-00 00:00:00', 0);

--
-- Triggers `leave_taken`
--
DROP TRIGGER IF EXISTS `after_insert_leave`;
DELIMITER //
CREATE TRIGGER `after_insert_leave` AFTER INSERT ON `leave_taken`
 FOR EACH ROW insert into requests 
set
user_id=NEW.userid,
type='Leave',
transaction_id=New.id
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_update_leave`;
DELIMITER //
CREATE TRIGGER `after_update_leave` AFTER UPDATE ON `leave_taken`
 FOR EACH ROW if New.leave_status = 'Approved'
then
update requests set flag =1
 where
transaction_id = New.id;
elseif New.leave_status = 'Request for Revoke'
then
update requests set flag = 0
where
transaction_id = New.id;
end if
//
DELIMITER ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
