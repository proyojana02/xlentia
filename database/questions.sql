-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 03, 2014 at 06:52 AM
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
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `qid` bigint(10) NOT NULL AUTO_INCREMENT,
  `qcode` varchar(10) NOT NULL,
  `question` varchar(100) NOT NULL,
  `kradesc` text NOT NULL,
  `sectionid` int(11) NOT NULL,
  `data_type` varchar(23) NOT NULL,
  `units` varchar(20) NOT NULL,
  `kras_UOM` varchar(10) NOT NULL,
  `quarterly` varchar(10) NOT NULL,
  `aggregatable` varchar(11) NOT NULL,
  `aggregatable_level` varchar(20) NOT NULL,
  `Is_KSO` varchar(10) NOT NULL,
  `created_on` date NOT NULL,
  `modified_on` date NOT NULL,
  `flag` int(11) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=74 ;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `qcode`, `question`, `kradesc`, `sectionid`, `data_type`, `units`, `kras_UOM`, `quarterly`, `aggregatable`, `aggregatable_level`, `Is_KSO`, `created_on`, `modified_on`, `flag`) VALUES
(1, 'KRA1001', 'Quantity of work', 'Percentage', 1, '', '', '[object HT', 'No', 'No', '', '0', '2011-02-28', '2014-02-28', 0),
(2, 'KRA1002', 'Attendance', 'Percentage', 2, '', '', '[object HT', 'No', 'No', '', '0', '2011-02-28', '2014-02-28', 0),
(3, 'KRA1003', 'Attitude towards fellow employees', '(A) - Initiates and establishes good interpersonal relations with others. Helpful. (B) - Usually accepted by colleagues. Functions effectively as a team member. (C) - Indifferent to others. Bare minimum cooperation. (D) - Often blames others. Does not cooperate with others. (E) - None', 2, '', '', 'Value', 'No', 'No', '', 'true', '2011-02-28', '2014-03-01', 0),
(4, 'KRA1004', 'Attitude towards Superior(s)', '(A) - Executes promptly and owns the implementation (B) - Cheerfully follows orders & instructions (C) - Follows orders/ instructions reluctantly (D) - Neglects instructions given (E) - None', 2, '', '', 'Value', 'No', 'No', '', 'true', '2011-02-28', '2014-03-01', 0),
(5, 'KRA1005', 'Communication', '(A) - Also good in written communication and in choice of expression. (B) - Expresses own thoughts & feelings well. Always closes the loop of communication (C) - Expresses his thoughts well. Has difficulty in expressing feelings and/or does not close the loop. (D) - Poor Communicator ? verbal itself unclear & ambiguous. (E) - None', 2, '', '', '', '', '0', '', '0', '2011-02-28', '0000-00-00', 0),
(6, 'KRA1006', 'Customer Orientation', '(A) - His/her team members consistently resolve customer''s concerns. Has a set of people who regularly communicate with customer & ensure effective relationship. Reviews team on customer issues & leads by example on customer orientation. (B) - Personally ensures customer''s concerns are resolved. Regularly communicates with customer & maintains a good relationship. Takes effort to prevent issues. However not able to deploy customer orientation to team. (C) - Live to customer perspective. Attends promptly to customer''s concerns. However operates only in response to issues. (D) - Not aware of customer''s concerns. When pushed, works to douse fires. (E) - None ', 2, '', '', '', '', '0', '', '0', '2011-02-28', '0000-00-00', 0),
(7, 'KRA1007', 'Escalations score vide Mail Monitor', 'desc', 0, '', '', '', '', '0', '', '0', '2011-02-28', '2013-04-17', 0),
(8, 'KRA1008', 'Flexibility', 'A) - Regularly informs superior of load and checks on need to be redeployed (B) - Willing to be redeployed as required. Cheerfully proceeds on the assigned role. (C) - Grudgingly accepts redeployment. Needs to be persuaded, convinced. (D) - Resistant to redeployment. (E) - None', 0, '', '', '', '', '0', '', '0', '2011-02-28', '2013-04-17', 0),
(9, 'KRA1009', 'Punctuality', '- Always available ahead of time ? a role model for others. (B) - Never late for work, from breaks, for meetings (C) - Rarely late for work, from breaks, for meetings. (D) - Often late for work, from breaks, for meetings. (E) - None ', 0, '', '', '', '', '0', '', '0', '2011-02-28', '2013-04-17', 0),
(11, 'KRA1011', 'Growth Orientation', 'Proactively works with customers and/or marketing to help increase top line. Maintains relationship with lost clients with intent of revival. Takes interest & pride in improving output of own and other teams (B) - Promptly attends to - issues/areas identified as potential revenue generators. Sensitive to top line growth of own team. Constantly ensures that own team is occupied and grows. (C) - Sensitive to Top line of team. Eager to protect top line & aware of issues that swing the top line either way. (D) - Not live to current top line and medium term outlook for own team. Cocooned in own world of activities. (E) - None', 0, '', '', '', '', '0', '', '0', '2011-02-28', '2013-04-17', 0),
(12, 'KRA1012', 'Productivity', 'Extraordinary performer consistently achieves excellent results, maximizing output even under adverse conditions. (B) - Good performer, stretches his potential, often maximizes output for given resources under adverse conditions (C) - Output commensurate with resources, sensitive to signals of low productivity and seeks guidance. (D) - Output low for given resources, not sensitive to signals of low productivity (E) - None', 0, '', '', '', '', '0', '', '0', '2011-02-28', '2013-04-17', 0),
(13, 'KRA1013', 'Quality of work', '(A) - Work rarely or never needs correction/ rework. (B) - Work sometimes needs correction/ rework. (C) - Work often needs correction / rework. (D) - Work always needs correction / rework. (E) - None', 1, '', 'USD', '', '', '0', '', '0', '2011-02-28', '0000-00-00', 1),
(15, 'KRA1015', 'Alignment', '', 3, '', '', 'Percentage', 'No', 'Yes', 'Business Unit', 'true', '2011-02-28', '2014-02-28', 0),
(16, 'KRA1016', 'Compliance to established methods/SOP', '(A) - Conscientious and offers ideas to improve the work method/SOP (B) - Follows conscientiously (C) - Disregards when not watched (D) - Openly disregards (E) - None', 3, '', '', 'Percentage', 'No', 'No', 'Business Unit', 'true', '2011-02-28', '2014-03-01', 0),
(17, 'KRA1017', 'DJA score', '', 3, '', '', 'Percentage', 'No', 'No', '', 'true', '2011-02-28', '2014-03-01', 0),
(18, 'KRA1018', 'Functional Knowledge & Application', ' (A) - Sound knowledge & application, interfaces well with other functions. Needs no guidance. (B) - Sound professional knowledge & application. Up- to-date about developments in own field.   (C) - Adequate knowledge & applies the same to work situations. (D) - Inadequate knowledge and/or unable to apply knowledge to the situation (E) - None', 5, '', '', '', '', '0', '', '0', '2011-02-28', '2011-03-21', 0),
(19, 'KRA1019', 'Ownership', '(A) - Passionate about preparing the organization for the future - keen on developing subordinates, rotating talent, learning new ways of building the organization. Volunteers to shoulder additional responsibility (B) - Takes ownership to ensure organizational continuity. Challenges deviant behavior and demands compliance. Takes effort to restore harmony in the event of conflict. Balanced approach to appraisal across teams. (C) - Views the organization as a shared responsibility seeks clarification when behavior / situation is not normal (D) - Indifferent to any issue that does not directly concern self. (E) - None', 3, '', '', '', '', '0', '', '0', '2011-02-28', '0000-00-00', 0),
(20, 'KRA1020', 'Planning', '(A) - Also, provides inputs to plan the work for the project across the team with reasoning based on logic / experience. (B) - Clearly plans his/her work with regard to sequence, checks to be done and confirm feasibility of meeting the schedule. (C) - Has a rough mental idea of a plan. Does not share his/her plan and tries to deliver ?somehow?. (D) - Has no clue. Does not even plan assigned work. Does not understand the need for planning. (E) - None', 3, '', '', 'Percentage', 'No', 'No', '', 'true', '2011-02-28', '2014-03-01', 0),
(21, 'KRA1021', 'Employee Engagement', '', 5, '', '', '', '', '0', '', '0', '2011-02-28', '0000-00-00', 0),
(22, 'KRA1022', 'Employee Turnover', '', 5, '', '', '', '', '0', '', '0', '2011-02-28', '0000-00-00', 0),
(23, 'KRA1023', 'Interpersonal & Team Relationship', '(A) - Quickly gains acceptance and respect from others. Works harmoniously with others every under pressure. Builds synergy. (B) - Initiates and establishes good interpersonal relations with others. Builds team spirit and achieves collaborative functioning. (C) - Usually accepted by colleagues at all levels. Functions effectively as a team member. (D) - Low interpersonal skills, difficulty in getting along with most people (E) - None ', 5, '', '', '', '', '0', '', '0', '2011-02-28', '0000-00-00', 0),
(24, 'KRA1024', 'Knowledge sharing', '(A) - Facilitates knowledge sharing between others in the team. (B) - Voluntarily shares scripts, tools or other short cuts developed. (C) - Shares scripts, tools or other short cuts only when explicitly told to do so. (D) - Does not share scripts, tools or other short cuts, even when told to do so. (E) - None', 5, '', '', '', '', '0', '', '0', '2011-02-28', '0000-00-00', 0),
(25, 'KRA1025', 'Organizing & Utilization of Resources.', '(A) - Achieves goals even under adverse conditions by effective use of resources. (B) - Allocates work and authority. Under difficult situations, organizes reasonably. (C) - Allocates work under normal conditions, needs help in complex situations. (D) - Does not utilize available resources. Tries to do everything by one self. (E) - None', 4, '', '', 'Percentage', 'No', 'No', '', 'true', '2011-02-28', '2014-03-01', 0),
(26, 'KRA1026', 'Proactive Solution Mindset', '(A) - Always works with contingency plans, consistently anticipates concerns & problems, develops solutions for own and other areas of the organization (B) - Anticipates problems, develops solutions proactively and implements them. (C) - Anticipates problems, proactively seeks help and implements solutions when provided. (D) - Does not anticipate problems, but implements solutions when provided. (E) - None', 4, '', '', 'Percentage', 'No', 'No', '', 'true', '2011-02-28', '2014-03-01', 0),
(27, 'KRA1027', 'Skill Acquisition', '(A) - Skills acquired to become multi-skilled (B) - Skills acquired to improve performance on quality, quantity or productivity. (C) - Skills acquired only to the extent required to restore performance (D) - None during this period (E) - None', 4, '', '', 'Percentage', 'No', 'No', '', 'true', '2011-02-28', '2014-03-01', 0),
(28, 'KRA1028', 'Temperament', '(A) - Manages own dysfunctional emotions and handles fairly well any emotionally disruptive behavior of others. (B) - Aware of own emotions and can handle normal emotional reactions of others. (C) - Able to manage own emotions but not sensitive to others emotions. (D) - Unable to manage own emotions (E) - None', 4, '', '', 'Percentage', 'No', 'No', '', 'true', '2011-02-28', '2014-03-01', 0),
(29, 'KRA1030', 'Organizing & Utilization of Resources', 'A) Achieves goals even under adverse conditions by effective use of resources. \r\nB) Allocates work and authority.  Under difficult situations, organizes reasonably.\r\nC) Allocates work under normal conditions, needs help in complex situations.\r\nD) Does not utilize available resources. Tries to do everything by one self.\r\nE) None', 3, '', '', '', '', '0', '', '0', '2011-03-25', '2011-03-28', 0),
(30, 'KRA1034', 'Functional Knowledge & Application', 'A) Sound knowledge & application, interfaces well with other functions. Needs no guidance.\r\nB) Sound professional knowledge & application. Up- to-date about developments in own field.\r\nC) Adequate knowledge & applies the same to work situations.\r\nD) Inadequate knowledge and/or unable to apply knowledge to the situation.\r\nE) None\r\n', 4, '', '', '', '', '0', '', '0', '2011-03-25', '0000-00-00', 0),
(31, 'KRA1035', 'Proactive Solution Mindset', 'A) Always works with contingency plans, consistently anticipates concerns & problems, develops solutions for own and other areas of the organization.\r\nB) Anticipates problems, develops solutions proactively and implements them.\r\nC) Anticipates problems, proactively seeks help and implements solutions when provided.\r\nD) Does not anticipate problems, but implements solutions when provided.\r\nE) None', 4, '', '', '', '', '0', '', '0', '2011-03-25', '0000-00-00', 0),
(32, 'KRA1036', 'Interpersonal & Team Relationship', 'A) Quickly gains acceptance and respect from others. Works harmoniously with others every under pressure. Builds synergy.\r\nB) Initiates and establishes good interpersonal relations with others. Builds team spirit and achieves collaborative functioning.\r\nC) Usually accepted by colleagues at all levels. Functions effectively as a team member.\r\nD) Low interpersonal skills, difficulty in getting along with most people.\r\nE) None', 4, '', '', '', '', '0', '', '0', '2011-03-25', '0000-00-00', 0),
(33, 'KRA1037', 'Temperament', 'A) Demonstrates high emotional balance, maturity. Proficient in managing others emotional reactions. Suspends judgment & thinks before acting.\r\nB) Manages own dysfunctionalities and handles fairly well any emotionally disruptive behavior of others. \r\nC) Aware of own emotions and can handle normal emotional reactions of others.\r\nD) Unable to manage own emotions, and/or insensitive to others emotional reactions.\r\nE) None', 4, '', '', '', '', '0', '', '0', '2011-03-25', '0000-00-00', 0),
(34, 'KRA1039', 'Communication', 'A) Clear in thoughts and highly articulate. Exceptional two way communica- tor. Maintains multiple channels Can be entrusted with highly confidential matters.\nB) Expresses own thoughts & feelings well. Always closes the loop of communication.  Shares information appropriately & yet discreet.\nC) Expresses own thoughts & feelings well. Usually closes the loop of communication. \nD) Expresses his thoughts well. Has difficulty in expressing feelings and/or does not close the loop.\nE) None.', 2, '', '', 'Value', 'No', 'No', '', 'true', '2011-03-25', '2014-03-01', 0),
(35, 'KRA1041', 'Ownership', 'A) Passionate about preparing the organization for the future - keen on developing subordinates, rotating talent, learning new ways of building the organization. Volunteers to shoulder additional responsibility.\r\nB) Takes ownership to ensure organizational continuity. Challenges deviant behavior and demands compliance. Takes effort to restore harmony in the event of conflict. Balanced approach to appraisal across teams.\r\nC) Views the organization as a shared responsibility   seeks clarification when behavior / situation is not normal.\r\nD) Indifferent to any issue that does not directly concern self.\r\nE) None.', 3, '', '', '', '', '0', '', '0', '2011-03-25', '0000-00-00', 0),
(36, 'KRA1042', 'Planning', 'A) Meticulous planner focuses on goals, never caught unawares by the unexpected, draws up short & long term plans which rarely need changes.\r\nB) Often works to well thought out time bound plans in the short run, usually prepared for the unseen and draws up good long term plans.\r\nC) Plans satisfactorily for the short term and prepares for eventualities. Needs guidance for long term planning.\r\nD) Rarely plans his work. Does not prepare for eventualities.\r\nE) None.', 3, '', '', '', '', '0', '', '0', '2011-03-25', '0000-00-00', 0),
(37, 'KRA1043', 'Topline Target', 'A) > 90 - 110%.\r\nB) 70 - 89%.\r\nC) 60 - 69%.\r\nD) < 60%.\r\nE) None.', 1, '', 'USD', '', '', '0', '', '0', '2011-03-28', '2011-03-28', 0),
(38, 'KRA1044', 'Contribution Margin Target', 'A) > 90 - 110%.\r\nB) 70 - 89%.\r\nC) 60 - 69%.\r\nD) < 60%.\r\nE) None.', 1, '', 'USD', '', '', '0', '', '0', '2011-03-28', '2011-03-28', 0),
(39, 'KRA1045', 'Employee Engagement', 'A) > 3.5.\nB) 2.5 - 3.5.\nC) 2 - 2.5.\nD) < 2.\nE) None.', 2, '', '', 'Percentage', 'No', 'No', '', 'true', '2011-03-28', '2014-03-01', 0),
(40, 'KRA1047', 'Communication', 'A) Clear in thoughts and highly articulate. Exceptional two way communica- tor. Maintains multiple channels Can be entrusted with highly confidential matters.\r\nB) Expresses own thoughts & feelings well. Always closes the loop of communication. Shares information appropriately & yet discreet.\r\nC) Expresses own thoughts & feelings well. Usually closes the loop of communication. \r\nD) Expresses his thoughts well. Has difficulty in expressing feelings and/or does not close the loop.\r\nE) None.', 2, '', '', '', '', '0', '', '0', '2011-03-28', '2011-03-28', 0),
(41, 'KRA1048', 'Growth Orientation', 'A) Proactively works with customers and/or marketing to help increase top line. \r\n\r\nMaintains relationship with lost clients with intent of revival.\r\n\r\nTakes interest & pride in improving output of own and other teams.\r\nB) Promptly attends to - issues/areas identified as potential revenue generators.\r\n\r\nSensitive to top line growth of own team. Constantly ensures that own team is occupied and grows.\r\nC) Sensitive to Top line of team. \r\n\r\nEager to protect top line & aware of issues that swing the top line either way.\r\nD) Not live to current top line and medium term outlook for own team.\r\n\r\nCocooned in own world of activities. \r\nE) None.', 4, '', '', '', '', '0', '', '0', '2011-03-28', '0000-00-00', 0),
(51, 'KRA2050', 'Q', 'Q', 4, '', '', '', '', '0', '', '0', '2013-04-17', '2013-04-17', 0),
(50, 'KRA2000', 'Growth', 'Growing', 4, '', '', '', '', '0', '', '0', '2013-04-17', '0000-00-00', 0),
(49, 'KRA2003', 'Communicate', 'Communicate', 2, '', '', '', '', '0', '', '0', '2013-04-17', '0000-00-00', 0),
(52, 'KRA10171', 'Quality of work1', '', 1, '', '', 'Percentage', 'No', 'No', '', 'true', '2013-04-24', '2014-03-01', 0),
(53, 'KRA2051', 'Q23', '', 1, '', 'USD', '', '', '0', '', '0', '2013-04-24', '0000-00-00', 0),
(54, 'KRA0098', 'szd', 'dcd', 2, 'Number of currency', '', '', '', 'Team', 'true', '0', '2013-08-09', '0000-00-00', 0),
(66, 'KRA2314', 'Projects', '', 0, 'Percentage', 'USD', '', '', 'Yes', 'BU/Employee', '0', '2013-08-14', '0000-00-00', 0),
(65, 'KRA2345', 'Services', '', 0, 'Percentage', 'USD', '', '', 'Yes', 'Employee', '0', '2013-08-14', '0000-00-00', 0),
(68, 'KRA2303', 'Finance  Growth', '', 1, '', '', 'Percentage', 'No', 'Yes', 'BU', 'true', '2013-08-14', '2014-03-01', 0),
(69, '', '', '', 0, '', '', '', '', '', '', '0', '2013-08-26', '0000-00-00', 0),
(70, 'KRA3345', 'Quantity of work', '', 1, '', '', 'Percentage', 'No', 'No', '', 'true', '2014-02-27', '2014-03-01', 0),
(71, 'KRA3300', 'Efficiency in Work', '', 3, '', '', 'Percentage', 'No', 'No', '', 'true', '2014-02-28', '2014-03-01', 0),
(72, 'KRA3302', 'Efficiency in Work', '', 3, '', '', 'Percentage', '', '', '', 'false', '2014-02-28', '0000-00-00', 0),
(73, 'KRA3303', 'Efficiency in Work', '', 3, '', '', 'Percentage', 'No', 'No', '', 'true', '2014-02-28', '0000-00-00', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
