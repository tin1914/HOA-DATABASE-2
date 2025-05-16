-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2024 at 11:23 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `practice`
--

-- --------------------------------------------------------

--
-- Table structure for table `status_tbl`
--

CREATE TABLE `status_tbl` (
  `reference_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date_request` date NOT NULL DEFAULT current_timestamp(),
  `date_complete` date NOT NULL DEFAULT current_timestamp(),
  `location_address` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `status_tbl`
--

INSERT INTO `status_tbl` (`reference_id`, `status`, `date_request`, `date_complete`, `location_address`, `remarks`) VALUES
(1, 'Completed', '2024-05-15', '2024-05-15', 'Switzerland St. BLS', NULL),
(2, 'On Hold', '2024-05-15', '2024-05-15', 'Annex 42 Subd.', NULL),
(3, 'Completed', '2024-05-15', '0000-00-00', 'Mary Help of Christians Parish', ''),
(4, 'Pending', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(5, 'Postponed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(6, 'In Progress', '2024-05-15', '0000-00-00', 'Sitio Payatas, El Dorado Dulo', ''),
(7, 'Completed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(8, 'Pending', '2024-05-15', '0000-00-00', '37 Doña Soledad Ave.', ''),
(9, 'Postponed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(10, 'In Progress', '2024-05-15', '0000-00-00', 'El Dorado St. cor. Levitown Phase 7', ''),
(11, 'Completed', '2024-05-15', '0000-00-00', 'El Dorado Bungad', ''),
(12, 'Pending', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(13, 'Postponed', '2024-05-15', '0000-00-00', 'El Dorado Dulo', ''),
(14, 'In Progress', '2024-05-15', '0000-00-00', 'Malacañang Dulo', ''),
(15, 'Completed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(16, 'Pending', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(17, 'Postponed', '2024-05-15', '0000-00-00', 'SITIO STO. ROSARIO', ''),
(18, 'In Progress', '2024-05-15', '0000-00-00', 'Blk. 1 Lot 34 Scotland St.', ''),
(19, 'Completed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(20, 'Pending', '2024-05-15', '0000-00-00', 'ALSEA, New Guinea St.', ''),
(21, 'Postponed', '2024-05-15', '0000-00-00', 'Conchita Ave., Annex 40', ''),
(22, 'In Progress', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(23, 'Completed', '2024-05-15', '0000-00-00', 'Southern Yemen St., Better Living Subd.', ''),
(24, 'Pending', '2024-05-15', '0000-00-00', '29 Nigeria St.', ''),
(25, 'Postponed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(26, 'In Progress', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(27, 'Completed', '2024-05-15', '0000-00-00', 'United States St.', ''),
(28, 'Pending', '2024-05-15', '0000-00-00', '# 11 Sarmiento Ave.', ''),
(29, 'Postponed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(30, 'In Progress', '2024-05-15', '0000-00-00', 'ot 3 Blk.3 Shanghai St.', ''),
(31, 'Completed', '2024-05-15', '0000-00-00', '97B Levitown Ave., Brgy.', ''),
(32, 'Pending', '2024-05-15', '0000-00-00', 'Switzerland Dulo', ''),
(33, 'Postponed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(34, 'In Progress', '2024-05-15', '0000-00-00', 'Mary Help of Christians Parish', ''),
(35, 'Completed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(36, 'Pending', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(37, 'Postponed', '2024-05-15', '0000-00-00', 'Sitio Payatas, El Dorado Dulo', ''),
(38, 'In Progress', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(39, 'Completed', '2024-05-15', '0000-00-00', '37 Doña Soledad Ave.', ''),
(40, 'Pending', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(41, 'Postponed', '2024-05-15', '0000-00-00', 'El Dorado St. cor. Levitown Phase 7', ''),
(42, 'In Progress', '2024-05-15', '0000-00-00', 'El Dorado Bungad', ''),
(43, 'Completed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(44, 'Pending', '2024-05-15', '0000-00-00', 'El Dorado Dulo', ''),
(45, 'Postponed', '2024-05-15', '0000-00-00', 'Malacañang Dulo', ''),
(46, 'In Progress', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(47, 'Completed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(48, 'Pending', '2024-05-15', '0000-00-00', 'SITIO STO. ROSARIO', ''),
(49, 'Postponed', '2024-05-15', '0000-00-00', 'Blk. 1 Lot 34 Scotland St.', ''),
(50, 'In Progress', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(51, 'Completed', '2024-05-15', '0000-00-00', 'ALSEA, New Guinea St.', ''),
(52, 'Pending', '2024-05-15', '0000-00-00', 'Conchita Ave., Annex 40', ''),
(53, 'Postponed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(54, 'In Progress', '2024-05-15', '0000-00-00', 'Southern Yemen St., Better Living Subd.', ''),
(55, 'Completed', '2024-05-15', '0000-00-00', '29 Nigeria St.', ''),
(56, 'Pending', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(57, 'Postponed', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(58, 'In Progress', '2024-05-15', '0000-00-00', 'United States St.', ''),
(59, 'Completed', '2024-05-15', '0000-00-00', '# 11 Sarmiento Ave.', ''),
(60, 'Pending', '2024-05-15', '0000-00-00', 'Don Bosco', ''),
(61, 'Postponed', '2024-05-15', '0000-00-00', 'ot 3 Blk.3 Shanghai St.', ''),
(62, 'In Progress', '2024-04-18', '0000-00-00', '97B Levitown Ave., Brgy.', ''),
(63, 'Completed', '2024-04-18', '0000-00-00', 'Switzerland Dulo', ''),
(64, 'Pending', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(65, 'Postponed', '2024-04-18', '0000-00-00', 'Mary Help of Christians Parish', ''),
(66, 'In Progress', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(67, 'Completed', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(68, 'Pending', '2024-04-18', '0000-00-00', 'Sitio Payatas, El Dorado Dulo', ''),
(69, 'Postponed', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(70, 'In Progress', '2024-04-18', '0000-00-00', '37 Doña Soledad Ave.', ''),
(71, 'Completed', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(72, 'Pending', '2024-04-18', '0000-00-00', 'El Dorado St. cor. Levitown Phase 7', ''),
(73, 'Postponed', '2024-04-18', '0000-00-00', 'El Dorado Bungad', ''),
(74, 'In Progress', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(75, 'Completed', '2024-04-18', '0000-00-00', 'El Dorado Dulo', ''),
(76, 'Pending', '2024-04-18', '0000-00-00', 'Malacañang Dulo', ''),
(77, 'Postponed', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(78, 'In Progress', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(79, 'Completed', '2024-04-18', '0000-00-00', 'SITIO STO. ROSARIO', ''),
(80, 'Pending', '2024-04-18', '0000-00-00', 'Blk. 1 Lot 34 Scotland St.', ''),
(81, 'Postponed', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(82, 'In Progress', '2024-04-18', '0000-00-00', 'ALSEA, New Guinea St.', ''),
(83, 'Completed', '2024-04-18', '0000-00-00', 'Conchita Ave., Annex 40', ''),
(84, 'Pending', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(85, 'Postponed', '2024-04-18', '0000-00-00', 'Southern Yemen St., Better Living Subd.', ''),
(86, 'In Progress', '2024-04-18', '0000-00-00', '29 Nigeria St.', ''),
(87, 'Completed', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(88, 'Pending', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(89, 'Postponed', '2024-04-18', '0000-00-00', 'United States St.', ''),
(90, 'In Progress', '2024-04-18', '0000-00-00', '# 11 Sarmiento Ave.', ''),
(91, 'Completed', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(92, 'Pending', '2024-04-18', '0000-00-00', 'ot 3 Blk.3 Shanghai St.', ''),
(93, 'Postponed', '2024-04-18', '0000-00-00', '97B Levitown Ave., Brgy.', ''),
(94, 'In Progress', '2024-04-18', '0000-00-00', 'Switzerland Dulo', ''),
(95, 'Completed', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(96, 'Pending', '2024-04-18', '0000-00-00', 'Mary Help of Christians Parish', ''),
(97, 'Postponed', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(98, 'In Progress', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(99, 'Completed', '2024-04-18', '0000-00-00', 'Sitio Payatas, El Dorado Dulo', ''),
(100, 'Pending', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(101, 'Postponed', '2024-04-18', '0000-00-00', '37 Doña Soledad Ave.', ''),
(102, 'In Progress', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(103, 'Completed', '2024-04-18', '0000-00-00', 'El Dorado St. cor. Levitown Phase 7', ''),
(104, 'Pending', '2024-04-18', '0000-00-00', 'El Dorado Bungad', ''),
(105, 'Postponed', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(106, 'In Progress', '2024-04-18', '0000-00-00', 'El Dorado Dulo', ''),
(107, 'Completed', '2024-04-18', '0000-00-00', 'Malacañang Dulo', ''),
(108, 'Pending', '2024-04-18', '0000-00-00', 'Don Bosco', ''),
(109, 'Postponed', '2024-04-18', '0000-00-00', 'Don Bosco', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `status_tbl`
--
ALTER TABLE `status_tbl`
  ADD PRIMARY KEY (`reference_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `status_tbl`
--
ALTER TABLE `status_tbl`
  MODIFY `reference_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
