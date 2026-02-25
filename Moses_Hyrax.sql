-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:30 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Moses_Hyrax`
--

-- --------------------------------------------------------

--
-- Table structure for table `Employees`
--

CREATE TABLE `Employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` text NOT NULL,
  `hire_date` date NOT NULL,
  `Salary` int(50) NOT NULL,
  `dept_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Employees`
--

INSERT INTO `Employees` (`emp_id`, `emp_name`, `hire_date`, `Salary`, `dept_id`) VALUES
(1, 'Innocent sinner', '2026-02-17', 10000000, 1),
(2, 'Saprofina Professional', '2026-02-03', 50060510, 2),
(3, 'Junior Mhumble', '2026-02-03', 58944165, 2),
(4, 'Mike jina', '2026-02-21', 1546154, 3),
(5, 'Mike jina', '2026-02-21', 1546154, 3),
(6, 'Moses Mbuvi', '2026-03-20', 451664641, 2),
(7, 'Doreen Mbola', '2026-07-02', 564411651, 2),
(8, 'Dylan okembo', '2026-02-07', 27611111, 1),
(9, 'Alex Senior', '2026-03-09', 516556154, 1),
(10, 'Shem Otieno', '2026-04-20', 15684585, 2),
(11, 'Jakes Auma', '2026-05-20', 156411415, 2),
(12, 'Peter Mwana', '2026-03-20', 451664641, 2),
(13, 'Amos Msema', '2026-03-07', 247632000, 3),
(14, 'Moses Mbuvi', '2026-03-06', 25106266, 2),
(15, 'David Mnyore', '2026-05-02', 100000, 1),
(16, 'David Mnyore', '2026-05-02', 100000, 1),
(17, 'Korea Opuye', '2026-09-09', 900000, 2),
(18, 'Peterson Okembo', '2025-08-07', 87210000, 2),
(19, 'Yego kipleting', '2026-07-07', 97527000, 2),
(20, 'Imbo Poss', '2026-09-09', 9720000, 3),
(21, 'Paul Webo', '2026-08-07', 72127000, 1),
(22, 'Tourist Msembi', '2026-09-09', 17517000, 1),
(23, 'Xamza Poss', '2026-07-04', 900000, 2),
(24, 'Alexandra junior', '2026-08-09', 217000, 2),
(25, 'Impoer Kasndara', '2026-09-09', 112000, 2),
(26, 'Joel Kahiga', '2026-09-01', 121000, 2),
(27, 'Oreko Kigan', '2026-01-06', 278000, 3),
(28, 'Dante opayo', '2026-05-07', 879000, 2);

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(5, 'watch', 'a rolex watch is a beatiful watch', 200, 'cairo.jpeg'),
(7, 'Thick Double Sided', 'Thick Double Sided is a beatiful beddings', 500, 'bed1.jpg'),
(13, 'Flask', 'uber is  Flask helps you maintain your tea hot at all times.', 300, 'advert1.jpg'),
(14, 'Matress decor', 'Is a comfort zone where you can rest your back', 900, 'advert2.jpg'),
(15, 'Sweater', 'Makes you warm at all times', 90, 'cairo.jpeg'),
(16, 'Pullover', 'Helps you do your work at comfort', 700, 'alionskettle.jpg'),
(17, ' Kaki Trouser', 'makes you a fashionabkle person', 90, 'building-9568428_1920.jpg'),
(18, 'Samsung tv', 'Very comfortable television', 900, 'appl.jpg'),
(19, 'Tecno pro', 'Very comfortable phone', 80000, 'screen2.jpg'),
(20, 'bath tub', 'Very comfortable during bathing', 700, 'bath1.jpg'),
(21, 'utensils', 'more developed utensils ', 90, 'alionskettle.jpg'),
(22, 'utensils', 'more developed utensils ', 90, 'alionskettle.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`users_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'Saprofina', '1234', 'Saprofina@gmail.com', '123456789'),
(2, 'Moses', '4321', 'Moses@gmail.com', '123456789'),
(3, 'Jakes', '1234', 'Manager@gmail.com', '123456789'),
(4, 'Amos', '1234', 'Shoeshiner@gmail.com', '123456789'),
(5, 'Amos', '1234', 'Driver@gmail.com', '123456789'),
(6, 'Mike', '1234', 'Mike@gmail.com', '123456789'),
(7, 'Police', '1234', 'Police@gmail.com', '12345689'),
(9, 'Phoebe', '5673', 'phyubo23@gmail.com', '0748728945');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Employees`
--
ALTER TABLE `Employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Employees`
--
ALTER TABLE `Employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
