-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 04, 2018 at 05:09 AM
-- Server version: 5.7.22
-- PHP Version: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `long_job_application`
--

-- --------------------------------------------------------

--
-- Table structure for table `job_application`
--

CREATE TABLE `job_application` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `middlename` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `address` varchar(750) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `email` varchar(250) NOT NULL,
  `work_preference` varchar(750) NOT NULL,
  `age_18` varchar(50) NOT NULL,
  `legal_work` varchar(50) NOT NULL,
  `referred_name` varchar(200) NOT NULL,
  `work_before` varchar(50) NOT NULL,
  `work_when` varchar(100) NOT NULL,
  `related_w` varchar(50) NOT NULL,
  `related_name` varchar(200) NOT NULL,
  `driver_L` varchar(50) NOT NULL,
  `driver_L_number` varchar(200) NOT NULL,
  `vehicle` varchar(50) NOT NULL,
  `alt_name` varchar(50) NOT NULL,
  `another_name` varchar(200) NOT NULL,
  `first_employer` varchar(250) NOT NULL,
  `one_emp_phone` varchar(200) NOT NULL,
  `one_emp_contact` varchar(50) NOT NULL,
  `one_emp_email` varchar(250) NOT NULL,
  `one_emp_reason` varchar(300) NOT NULL,
  `one_emp_brief` varchar(800) NOT NULL,
  `second_employer` varchar(250) NOT NULL,
  `two_emp_phone` varchar(200) NOT NULL,
  `two_emp_contact` varchar(50) NOT NULL,
  `two_emp_email` varchar(250) NOT NULL,
  `two_emp_reason` varchar(300) NOT NULL,
  `two_emp_brief` varchar(800) NOT NULL,
  `third_employer` varchar(250) NOT NULL,
  `trd_emp_phone` varchar(200) NOT NULL,
  `trd_emp_contact` varchar(50) NOT NULL,
  `trd_emp_email` varchar(250) NOT NULL,
  `trd_emp_reason` varchar(300) NOT NULL,
  `trd_emp_brief` varchar(800) NOT NULL,
  `fired` varchar(50) NOT NULL,
  `fired_exp` varchar(800) NOT NULL,
  `one_ref_name` varchar(300) NOT NULL,
  `one_ref_phone` varchar(250) NOT NULL,
  `one_ref_email` varchar(250) NOT NULL,
  `one_ref_relation` varchar(200) NOT NULL,
  `one_ref_known` varchar(100) NOT NULL,
  `snd_ref_name` varchar(300) NOT NULL,
  `snd_ref_phone` varchar(250) NOT NULL,
  `snd_ref_email` varchar(250) NOT NULL,
  `snd_ref_relation` varchar(200) NOT NULL,
  `snd_ref_known` varchar(100) NOT NULL,
  `trd_ref_name` varchar(300) NOT NULL,
  `trd_ref_phone` varchar(250) NOT NULL,
  `trd_ref_email` varchar(250) NOT NULL,
  `trd_ref_relation` varchar(200) NOT NULL,
  `trd_ref_known` varchar(100) NOT NULL,
  `hs_diploma` varchar(50) NOT NULL,
  `one_ed_name` varchar(200) NOT NULL,
  `one_ed_location` varchar(200) NOT NULL,
  `one_ed_grad` varchar(50) NOT NULL,
  `one_ed_dates` varchar(250) NOT NULL,
  `one_ed_degree` varchar(200) NOT NULL,
  `one_ed_major` varchar(250) NOT NULL,
  `one_ed_year` varchar(100) NOT NULL,
  `snd_ed_name` varchar(200) NOT NULL,
  `snd_ed_location` varchar(200) NOT NULL,
  `snd_ed_grad` varchar(50) NOT NULL,
  `snd_ed_dates` varchar(250) NOT NULL,
  `snd_ed_degree` varchar(200) NOT NULL,
  `snd_ed_major` varchar(250) NOT NULL,
  `snd_ed_year` varchar(100) NOT NULL,
  `trd_ed_name` varchar(200) NOT NULL,
  `trd_ed_location` varchar(200) NOT NULL,
  `trd_ed_grad` varchar(50) NOT NULL,
  `trd_ed_dates` varchar(250) NOT NULL,
  `trd_ed_degree` varchar(200) NOT NULL,
  `trd_ed_major` varchar(250) NOT NULL,
  `trd_ed_year` varchar(100) NOT NULL,
  `one_certif_name` varchar(250) NOT NULL,
  `one_certif_no` varchar(250) NOT NULL,
  `one_certif_status` varchar(250) NOT NULL,
  `snd_certif_name` varchar(250) NOT NULL,
  `snd_certif_no` varchar(250) NOT NULL,
  `snd_certif_status` varchar(250) NOT NULL,
  `trd_certif_name` int(250) NOT NULL,
  `trd_certif_no` int(250) NOT NULL,
  `trd_certif_status` int(250) NOT NULL,
  `brief_desc` varchar(800) NOT NULL,
  `accept` varchar(50) NOT NULL,
  `signature` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `one_emp_doe` varchar(50) NOT NULL,
  `one_emp_contact1` varchar(50) NOT NULL,
  `snd_emp_doe` varchar(50) NOT NULL,
  `snd_emp_contact1` varchar(50) NOT NULL,
  `trd_emp_doe` varchar(50) NOT NULL,
  `trd_emp_contact1` varchar(50) NOT NULL,
  `date_submitted` date NOT NULL,
  `exported` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_application`
--

INSERT INTO `job_application` (`id`, `firstname`, `middlename`, `lastname`, `address`, `city`, `state`, `zip`, `phone`, `email`, `work_preference`, `age_18`, `legal_work`, `referred_name`, `work_before`, `work_when`, `related_w`, `related_name`, `driver_L`, `driver_L_number`, `vehicle`, `alt_name`, `another_name`, `first_employer`, `one_emp_phone`, `one_emp_contact`, `one_emp_email`, `one_emp_reason`, `one_emp_brief`, `second_employer`, `two_emp_phone`, `two_emp_contact`, `two_emp_email`, `two_emp_reason`, `two_emp_brief`, `third_employer`, `trd_emp_phone`, `trd_emp_contact`, `trd_emp_email`, `trd_emp_reason`, `trd_emp_brief`, `fired`, `fired_exp`, `one_ref_name`, `one_ref_phone`, `one_ref_email`, `one_ref_relation`, `one_ref_known`, `snd_ref_name`, `snd_ref_phone`, `snd_ref_email`, `snd_ref_relation`, `snd_ref_known`, `trd_ref_name`, `trd_ref_phone`, `trd_ref_email`, `trd_ref_relation`, `trd_ref_known`, `hs_diploma`, `one_ed_name`, `one_ed_location`, `one_ed_grad`, `one_ed_dates`, `one_ed_degree`, `one_ed_major`, `one_ed_year`, `snd_ed_name`, `snd_ed_location`, `snd_ed_grad`, `snd_ed_dates`, `snd_ed_degree`, `snd_ed_major`, `snd_ed_year`, `trd_ed_name`, `trd_ed_location`, `trd_ed_grad`, `trd_ed_dates`, `trd_ed_degree`, `trd_ed_major`, `trd_ed_year`, `one_certif_name`, `one_certif_no`, `one_certif_status`, `snd_certif_name`, `snd_certif_no`, `snd_certif_status`, `trd_certif_name`, `trd_certif_no`, `trd_certif_status`, `brief_desc`, `accept`, `signature`, `date`, `one_emp_doe`, `one_emp_contact1`, `snd_emp_doe`, `snd_emp_contact1`, `trd_emp_doe`, `trd_emp_contact1`, `date_submitted`, `exported`) VALUES
(1, '', '', 'malkoc', '17285 W River Birch Dr Apt#108', 'Brookfield', 'WI', '53045', '6143641454', 'malkocesra@gmail.com', 'Full Time, Part Time', 'on', 'on', 'Mike Turner', 'No', 'i did not', 'No', 'i dunno', 'Yes', '47824872934923849', 'Yes', 'No', 'who knows', 'Mike T', '2434344343', 'Yes', 'mike.turner@cclsinc.com', 'i did not', 'web , turkish coffee, hosting etc', 'james bond', '6586582525', 'Yes', 'jamy@example.com', 'so funny', 'walking around', 'mr robot', '3523256565', 'Yes', 'robot@example', 'so much silence', 'coding writing etc', 'No', 'of course not ', 'micheal jackson', '6548794565', 'mic@example.com', 'singer', '6', 'hans zimmer', '6549872536', 'hans@example.com', 'music', '63', 'pink panter', '6598542635', 'brown@example.com', 'walker', '658', 'Yes', 'capital university', 'ohio', 'Yes', '2014-2017', 'bachloerrer', 'cs', '2017', 'life college', 'somewhere', 'No', '2000-2004', 'who knows', 'cs', '2004', 'pink pink', 'pink', 'Yes', '2005-2568', 'brown', 'purple', '2001', 'wrioting', 'f659898532', 'Not Applicable', 'trtgfgfgdfg', '262448489', 'Expired', 0, 564515343, 0, 'adsadasdasdasdasdasdczxczxc   wjp lkmnpwamzlxcmlkfoaOvoisnroirbiaopsitoptbnaspoksofkskwoeriw0350wiw0ormv peskf;sdlfsot0e0-bspf', '', 'Esra Malkoc', '09/04/2017', '', '', '', '', '', '', '2017-09-04', 1),
(2, '', '', 'Turner', '19 Park View Lane', 'Watertown ', 'WI', '53094', '920-248-9506', 'ccls@miketurnerllc.com', 'Full Time', 'Yes', 'Yes', 'a', 'No', 'a', 'No', 'a', 'No', 'a', 'Yes', 'No', 'a', 'a', 'a', 'No', 'a', 'a', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', 'Yes', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Not Applicable', '', '', 'Active', 0, 0, 0, '', '', 'Michael W Turner', '09/13/2017', '', '', '', '', '', '', '2018-09-02', 1),
(3, 'esra', '', 'malkoc', '17285 W River Birch Dr Apt#108', 'Brookfield', 'WI', '53045', '6143641454', 'malkocesra@gmail.com', 'Full Time', 'Yes', 'Yes', '', 'No', '', 'No', '', 'No', '', 'No', 'Yes', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', 'Yes', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Active', '', '', 'Active', 0, 0, 0, '', '', 'Esra Malkoc', '09/04/2017', '', '', '', '', '', '', '2018-09-02', 1),
(4, 'esra', '', 'malkoc', '17285 W River Birch Dr Apt#108', 'Brookfield', 'WI', '53045', '6143641454', 'malkocesra@gmail.com', 'Full Time', 'Yes', 'Yes', '', 'No', '', 'No', '', 'No', '', 'No', 'Yes', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', 'Yes', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Active', '', '', 'Active', 0, 0, 0, '', '', 'Esra Malkoc', '09/04/2017', '', '', '', '', '', '', '2018-09-02', 1),
(5, 'Somename', '', 'Somelastname', '17285 W River Birch Dr Apt#108', 'Brookfield', 'WI', '53045', '6143641454', 'malkocesra@gmail.com', 'Full Time', 'Yes', 'Yes', '', 'No', '', 'Yes', '', 'No', '', 'No', 'No', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', 'Yes', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Active', '', '', 'Active', 0, 0, 0, '', '', 'Esra Malkoc', '09/04/2017', '', '', '', '', '', '', '2018-09-02', 1),
(6, 'm', 'w', 't', '19', 'W', 'W', '5', '9', 'MIKEY@cclsinc.com', 'Full Time', 'Yes', 'Yes', '', 'No', '', 'Yes', 'asdf', 'No', '', 'No', 'No', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', 'Yes', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Active', '', '', 'Active', 0, 0, 0, '', '', 'mt', '09/22/2017', '', '', '', '', '', '', '2018-09-02', 1),
(7, 'Susan', 'K', 'Williams', '1', 'Lake Mills', 'WI', '53551', '920...', 'sue.williams@cclswi.com', 'Full Time', 'Yes', 'Yes', 'smith', 'No', '', 'No', '', 'Yes', '', 'Yes', 'No', '', 'fdsafdasw', '920-261-1345', 'Yes', 'test@yahoo.com', 'New job', 'rewrewrewrewsdfddddddd ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd dddddddddddddddddddddddddddddddddddddddddddddddddddd dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd', 'fdsafdsafdsa', 'fdsafdasfdas', 'No', 'fdsafdas', 'fdsafdas', 'fdsafdsafdsa', 'fdsafdasfdsa', 'fdsafdsafdsa', 'No', 'fdsafdas', 'fdsafdasfdas', 'fdsafdasfdsa', 'No', 'fdsafdsafdas', 'fdsafdas', 'fdsafdsa', 'fdsafdasasd', 'fdsafdasfdas', 'fdsafdas', '', '', '', '', '', '', '', '', '', '', 'Yes', 'fdsafdsa', 'fdsafdasfdas', 'No', 'fdsafdas', 'dsafdsasda', 'dfsafads', 'dfsafdas', 'fdsafdsa', 'fdsafdasfdsa', 'No', 'fdsafdsa', 'dfsafdas', 'fdsafdas', 'fdsafdas', '', '', 'Yes', '', '', '', '', 'fdsafdsa', 'fdsafdas', 'Expired', 'fdsafdsafdas', 'fdsafdsafdsa', 'Expired', 0, 0, 0, 'dsafdsafdsa', '', 'Susan Williams', '09/25/2017', '', '', '', '', '', '', '2018-09-02', 1),
(8, 'Mike', 'w', 'Turner', '23', '3', 'e', '242', '68', 'MIKE.TURNER@cclsinc.com', 'Full Time', 'Yes', 'Yes', '', 'No', '', 'No', '', 'No', '', 'Yes', 'No', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', '', '', 'Yes', '', '', '', 'Yes', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Yes', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Yes', '', '', '', '', '', '', 'Active', '', '', 'Active', 0, 0, 0, '', '', 'masdf', '09/26/2017', '', '', '', '', '', '', '2018-09-02', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `job_application`
--
ALTER TABLE `job_application`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `job_application`
--
ALTER TABLE `job_application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
