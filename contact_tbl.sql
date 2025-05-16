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
-- Table structure for table `contact_tbl`
--

CREATE TABLE `contact_tbl` (
  `contact_id` int(11) NOT NULL,
  `contact_name` varchar(255) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `phone_number` bigint(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_tbl`
--

INSERT INTO `contact_tbl` (`contact_id`, `contact_name`, `email_address`, `phone_number`) VALUES
(1, 'Shintaro Ono', 'shintaroono@gmail.com', 9959429909),
(2, 'Nikolai Vergara', 'nikolaivergara@gmail.com', 9086266725),
(3, 'Joselito Angeles', 'joselitoangeles@gmail.com', 601130),
(4, 'Magtanggol Asuncion', 'magtanggolasuncion@gmail.com', 783265113),
(5, 'Rizalino Padua', 'rizalinopadua@gmail.com', 6328179118),
(6, 'Jejomar Galvez', 'jejomargalvez@gmail.com', 9281486),
(7, 'Narding Andres', 'nardingandres@gmail.com', 743048024),
(8, 'Jay Pascua', 'jaypascua@gmail.com', 6328454207),
(9, 'Gener Ferrer', 'generferrer@gmail.com', 5649819),
(10, 'Dakila Vargas', 'dakilavargas@gmail.com', 5323193),
(11, 'Arvin Trinidad', 'arvintrinidad@gmail.com', 26600061),
(12, 'Sherwin Bailey', 'sherwinbailey@gmail.com', 322314347),
(13, 'Maricel Gonzalez', 'maricelgonzalez@gmail.com', 6392110911),
(14, 'Sinagtala Robinson', 'sinagtalarobinson@gmail.com', 623282154),
(15, 'Lilibeth Young', 'lilibethyoung@gmail.com', 28990015),
(16, 'Lerma Pascual', 'lermapascual@gmail.com', 6325273169),
(17, 'Luntian Carlos', 'luntiancarlos@gmail.com', 629917271),
(18, 'Girlie Evangelista', 'girlieevangelista@gmail.com', 6328452638),
(19, 'Irish Alexander', 'irishalexander@gmail.com', 6323751988),
(20, 'Riza Villanueva', 'rizavillanueva@gmail.com', 8179137),
(21, 'Amihan Ward', 'amihanward@gmail.com', 9295803),
(22, 'Ligaya Bennett', 'ligayabennett@gmail.com', 629918125),
(23, 'Ramil Ballesteros', 'ramilballesteros@gmail.com', 9212266),
(24, 'Rizaldo Chavez', 'rizaldochavez@gmail.com', 6354527),
(25, 'Makisig Alcantara', 'makisigalcantara@gmail.com', 6354482),
(26, 'Igme Williams', 'igmewilliams@gmail.com', 6354680),
(27, 'Sherwin CastroIgme', 'sherwincastroigme@gmail.com', 6323610243),
(28, 'Carino Virgilio', 'carinovirgilio@gmail.com', 36408958134),
(29, 'Ortiz Gani', 'ortizgani@gmail.com', 8167777),
(30, 'Robinson Kidlat', 'robinsonkidlat@gmail.com', 6327334526),
(31, 'MooreIgme Williams', 'mooreigmewilliams@gmail.com', 632527447),
(32, 'Joselito Angeles', 'joselitoangeles@gmail.com', 601130),
(33, 'Magtanggol Asuncion', 'magtanggolasuncion@gmail.com', 783265113),
(34, 'Rizalino Padua', 'rizalinopadua@gmail.com', 6328179118),
(35, 'Jejomar Galvez', 'jejomargalvez@gmail.com', 9281486),
(36, 'Narding Andres', 'nardingandres@gmail.com', 743048024),
(37, 'Jay Pascua', 'jaypascua@gmail.com', 6328454207),
(38, 'Gener Ferrer', 'generferrer@gmail.com', 5649819),
(39, 'Dakila Vargas', 'dakilavargas@gmail.com', 5323193),
(40, 'Arvin Trinidad', 'arvintrinidad@gmail.com', 26600061),
(41, 'Sherwin Bailey', 'sherwinbailey@gmail.com', 322314347),
(42, 'Maricel Gonzalez', 'maricelgonzalez@gmail.com', 6392110911),
(43, 'Sinagtala Robinson', 'sinagtalarobinson@gmail.com', 623282154),
(44, 'Lilibeth Young', 'lilibethyoung@gmail.com', 28990015),
(45, 'Lerma Pascual', 'lermapascual@gmail.com', 6325273169),
(46, 'Luntian Carlos', 'luntiancarlos@gmail.com', 629917271),
(47, 'Girlie Evangelista', 'girlieevangelista@gmail.com', 6328452638),
(48, 'Irish Alexander', 'irishalexander@gmail.com', 6323751988),
(49, 'Riza Villanueva', 'rizavillanueva@gmail.com', 8179137),
(50, 'Amihan Ward', 'amihanward@gmail.com', 9295803),
(51, 'Ligaya Bennett', 'ligayabennett@gmail.com', 629918125),
(52, 'Ramil Ballesteros', 'ramilballesteros@gmail.com', 9212266),
(53, 'Rizaldo Chavez', 'rizaldochavez@gmail.com', 6354527),
(54, 'Makisig Alcantara', 'makisigalcantara@gmail.com', 6354482),
(55, 'Igme Williams', 'igmewilliams@gmail.com', 6354680),
(56, 'Sherwin CastroIgme', 'sherwincastroigme@gmail.com', 6323610243),
(57, 'Carino Virgilio', 'carinovirgilio@gmail.com', 36408958134),
(58, 'Ortiz Gani', 'ortizgani@gmail.com', 8167777),
(59, 'Robinson Kidlat', 'robinsonkidlat@gmail.com', 6327334526),
(60, 'MooreIgme Williams', 'mooreigmewilliams@gmail.com', 632527447),
(61, 'Joselito Angeles', 'joselitoangeles@gmail.com', 601130),
(62, 'Magtanggol Asuncion', 'magtanggolasuncion@gmail.com', 783265113),
(63, 'Rizalino Padua', 'rizalinopadua@gmail.com', 6328179118),
(64, 'Jejomar Galvez', 'jejomargalvez@gmail.com', 9281486),
(65, 'Narding Andres', 'nardingandres@gmail.com', 743048024),
(66, 'Jay Pascua', 'jaypascua@gmail.com', 6328454207),
(67, 'Gener Ferrer', 'generferrer@gmail.com', 5649819),
(68, 'Dakila Vargas', 'dakilavargas@gmail.com', 5323193),
(69, 'Arvin Trinidad', 'arvintrinidad@gmail.com', 26600061),
(70, 'Sherwin Bailey', 'sherwinbailey@gmail.com', 322314347),
(71, 'Maricel Gonzalez', 'maricelgonzalez@gmail.com', 6392110911),
(72, 'Sinagtala Robinson', 'sinagtalarobinson@gmail.com', 623282154),
(73, 'Lilibeth Young', 'lilibethyoung@gmail.com', 28990015),
(74, 'Lerma Pascual', 'lermapascual@gmail.com', 6325273169),
(75, 'Luntian Carlos', 'luntiancarlos@gmail.com', 629917271),
(76, 'Girlie Evangelista', 'girlieevangelista@gmail.com', 6328452638),
(77, 'Irish Alexander', 'irishalexander@gmail.com', 6323751988),
(78, 'Riza Villanueva', 'rizavillanueva@gmail.com', 8179137),
(79, 'Amihan Ward', 'amihanward@gmail.com', 9295803),
(80, 'Ligaya Bennett', 'ligayabennett@gmail.com', 629918125),
(81, 'Ramil Ballesteros', 'ramilballesteros@gmail.com', 9212266),
(82, 'Rizaldo Chavez', 'rizaldochavez@gmail.com', 6354527),
(83, 'Makisig Alcantara', 'makisigalcantara@gmail.com', 6354482),
(84, 'Igme Williams', 'igmewilliams@gmail.com', 6354680),
(85, 'Sherwin CastroIgme', 'sherwincastroigme@gmail.com', 6323610243),
(86, 'Carino Virgilio', 'carinovirgilio@gmail.com', 36408958134),
(87, 'Ortiz Gani', 'ortizgani@gmail.com', 8167777),
(88, 'Robinson Kidlat', 'robinsonkidlat@gmail.com', 6327334526),
(89, 'MooreIgme Williams', 'mooreigmewilliams@gmail.com', 632527447),
(90, 'Joselito Angeles', 'joselitoangeles@gmail.com', 601130),
(91, 'Magtanggol Asuncion', 'magtanggolasuncion@gmail.com', 783265113),
(92, 'Rizalino Padua', 'rizalinopadua@gmail.com', 6328179118),
(93, 'Jejomar Galvez', 'jejomargalvez@gmail.com', 9281486),
(94, 'Narding Andres', 'nardingandres@gmail.com', 743048024),
(95, 'Jay Pascua', 'jaypascua@gmail.com', 6328454207),
(96, 'Gener Ferrer', 'generferrer@gmail.com', 5649819),
(97, 'Dakila Vargas', 'dakilavargas@gmail.com', 5323193),
(98, 'Arvin Trinidad', 'arvintrinidad@gmail.com', 26600061),
(99, 'Sherwin Bailey', 'sherwinbailey@gmail.com', 322314347),
(100, 'Maricel Gonzalez', 'maricelgonzalez@gmail.com', 6392110911),
(101, 'Sinagtala Robinson', 'sinagtalarobinson@gmail.com', 623282154),
(102, 'Lilibeth Young', 'lilibethyoung@gmail.com', 28990015),
(103, 'Lerma Pascual', 'lermapascual@gmail.com', 6325273169),
(104, 'Luntian Carlos', 'luntiancarlos@gmail.com', 629917271),
(105, 'Girlie Evangelista', 'girlieevangelista@gmail.com', 6328452638),
(106, 'Irish Alexander', 'irishalexander@gmail.com', 6323751988),
(107, 'Riza Villanueva', 'rizavillanueva@gmail.com', 8179137),
(108, 'Amihan Ward', 'amihanward@gmail.com', 9295803),
(109, 'Ligaya Bennett', 'ligayabennett@gmail.com', 629918125);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_tbl`
--
ALTER TABLE `contact_tbl`
  ADD PRIMARY KEY (`contact_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_tbl`
--
ALTER TABLE `contact_tbl`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contact_tbl`
--
ALTER TABLE `contact_tbl`
  ADD CONSTRAINT `contact_tbl_ibfk_1` FOREIGN KEY (`contact_id`) REFERENCES `status_tbl` (`reference_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
