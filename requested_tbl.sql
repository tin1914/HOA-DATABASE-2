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
-- Table structure for table `requested_tbl`
--

CREATE TABLE `requested_tbl` (
  `reference_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `requested_tbl`
--

INSERT INTO `requested_tbl` (`reference_id`, `service_id`) VALUES
(1, 5),
(2, 6),
(3, 7),
(4, 1),
(5, 2),
(6, 3),
(7, 4),
(8, 5),
(9, 6),
(10, 7),
(11, 1),
(12, 2),
(13, 3),
(14, 4),
(15, 5),
(16, 6),
(17, 7),
(18, 1),
(19, 2),
(20, 3),
(21, 4),
(22, 5),
(23, 6),
(24, 7),
(25, 1),
(26, 2),
(27, 3),
(28, 4),
(29, 5),
(30, 6),
(31, 7),
(32, 1),
(33, 2),
(34, 3),
(35, 4),
(36, 5),
(37, 6),
(38, 7),
(39, 1),
(40, 2),
(41, 3),
(42, 4),
(43, 5),
(44, 6),
(45, 7),
(46, 1),
(47, 2),
(48, 3),
(49, 4),
(50, 5),
(51, 6),
(52, 7),
(53, 1),
(54, 2),
(55, 3),
(56, 4),
(57, 5),
(58, 6),
(59, 7),
(60, 1),
(61, 2),
(62, 3),
(63, 4),
(64, 5),
(65, 6),
(66, 7),
(67, 1),
(68, 2),
(69, 3),
(70, 4),
(71, 5),
(72, 6),
(73, 7),
(74, 1),
(75, 2),
(76, 3),
(77, 4),
(78, 5),
(79, 6),
(80, 7),
(81, 1),
(82, 2),
(83, 3),
(84, 4),
(85, 5),
(86, 6),
(87, 7),
(88, 1),
(89, 2),
(90, 3),
(91, 4),
(92, 5),
(93, 6),
(94, 7),
(95, 1),
(96, 2),
(97, 3),
(98, 4),
(99, 5),
(100, 6),
(101, 7),
(102, 1),
(103, 2),
(104, 3),
(105, 4),
(106, 5),
(107, 6),
(108, 7),
(109, 1),
(108, 2),
(109, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `requested_tbl`
--
ALTER TABLE `requested_tbl`
  ADD KEY `service_id` (`service_id`),
  ADD KEY `reference_id` (`reference_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `requested_tbl`
--
ALTER TABLE `requested_tbl`
  ADD CONSTRAINT `requested_tbl_ibfk_1` FOREIGN KEY (`reference_id`) REFERENCES `status_tbl` (`reference_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `requested_tbl_ibfk_2` FOREIGN KEY (`service_id`) REFERENCES `services_tbl` (`service_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
