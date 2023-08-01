-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2022 at 11:33 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_gov`
--

-- --------------------------------------------------------

--
-- Table structure for table `land_owner`
--

CREATE TABLE `land_owner` (
  `title` varchar(50) NOT NULL,
  `name` varchar(20) NOT NULL,
  `father` varchar(20) DEFAULT NULL,
  `mother` varchar(20) DEFAULT NULL,
  `birthday` date NOT NULL,
  `NID` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `mobile` varchar(11) NOT NULL,
  `division` varchar(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `get_notification` tinyint(1) NOT NULL,
  `image` varchar(150) DEFAULT NULL,
  `pdf` varchar(150) NOT NULL,
  `id` int(11) NOT NULL,
  `isApproved` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `land_owner`
--

INSERT INTO `land_owner` (`title`, `name`, `father`, `mother`, `birthday`, `NID`, `gender`, `email`, `mobile`, `division`, `city`, `address`, `password`, `get_notification`, `image`, `pdf`, `id`, `isApproved`) VALUES
('Mr.', 'muntasir', 'rahman', 'sfsf', '2022-12-01', '1111111111', 'female', '', '01917479587', 'Chattogram', 'Brahmanbaria', 'asdasd', '11111Aa@', 1, '../uploads/Figure_3.png', '../uploads/Use_R_for_data_analysis_and_research (1).pdf', 8, 0),
('Mr.', 'shoumik', 'gggg', 'abc', '2022-11-10', '2222222222', 'male', '', '01917479587', 'Dhaka', 'Brahmanbaria', 'sasas', '11111Aa@', 0, '../uploads/Figure_3.png', '../uploads/Use_R_for_data_analysis_and_research (1).pdf', 9, 0),
('Mr.', 'muntasir', '', '', '2022-12-01', '3333333333', 'male', 'shoumikrahman105@gmail.com', '01917479587', 'Khulna', 'Brahmanbaria', 'gjjhhj', '11111Aa@', 1, '../uploads/Figure_3.png', '../uploads/Use_R_for_data_analysis_and_research (1).pdf', 10, 0),
('Mr.', 'muntasir', 'rahman', 'hsjjddf', '2022-12-03', '4444444444', 'male', 'shoumikrahman105@gmail.com', '01917479587', 'Dhaka', 'Brahmanbaria', 'hh', '11111Aa@', 0, '../uploads/Considerations-Before-Choosing-an-ERP-Implementation-Partner.jpg', '../uploads/Use_R_for_data_analysis_and_research (1).pdf', 12, 0),
('Mr.', 'muntasir', '', '', '2022-12-03', '5555555555', 'male', '', '01917479587', 'Dhaka', 'Brahmanbaria', 'fsf', '11111Aa@', 0, '../uploads/Figure_3.png', '../uploads/Use_R_for_data_analysis_and_research (1).pdf', 11, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `land_owner`
--
ALTER TABLE `land_owner`
  ADD PRIMARY KEY (`NID`),
  ADD KEY `id` (`id`);
ALTER TABLE `land_owner` ADD FULLTEXT KEY `father` (`father`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `land_owner`
--
ALTER TABLE `land_owner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
