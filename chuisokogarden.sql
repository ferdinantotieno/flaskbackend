- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:42 PM
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
-- Database: `chuisokogarden`
--

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
(2, 'ronaldo', 'fffretronaldo', 2300, '<FileStorage: \'ronaldo.jpeg\' (\'image/jpeg\')>'),
(3, 'ronaldo', 'fffretronaldo', 2300, 'ronaldo.jpeg'),
(4, 'watch', 'it is a special watch designed to program itself', 2300, 'amazon.jpeg'),
(6, 'watch', 'water resistance in nature and has a commpassdirection to show direction', 7600, 'pinterest.jpeg'),
(7, 'watch', 'a steel made watch to verify the surrounding', 11600, 'titan Nepal.jpeg'),
(8, 'watch', 'designed by gold,silver and common metal', 17600, 'unsplash.avif'),
(9, 'watch', 'a steel configured watch naturaly made of water resistance', 15000, 'pexels.jpeg'),
(10, 'watch', 'a steel configured watch naturaly made with instant settings', 43000, 'paterk philipe.jpg'),
(11, 'watch', ' hyper rated steel configured watch on the market', 23000, 'samsung.jpg'),
(12, 'watch', ' made from stork city to act as a reminder of stork', 23640, 'stork.jpg'),
(13, 'watch', ' built with high oin buit technology', 23240, 'apple.jpeg'),
(14, 'watch', ' built with melamine of high intake', 23240, 'visible.jpeg'),
(15, 'watch', 'designed for nature walk', 33345, 'safari.jpeg'),
(16, 'watch', 'built with atlantian technology of resistance', 50465, 'atlantic.jpeg'),
(17, 'watch', 'contains tyrif order one for it to work', 50465, 'alpha.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

