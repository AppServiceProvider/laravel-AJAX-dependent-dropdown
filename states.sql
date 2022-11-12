-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2022 at 04:47 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dynamic_dependent_dropdown`
--

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES
(1, 'Dhaka', 1, NULL, NULL),
(2, 'Faridpur', 1, NULL, NULL),
(3, 'Gazipur', 1, NULL, NULL),
(4, 'Gopalganj', 1, NULL, NULL),
(5, 'Jamalpur', 1, NULL, NULL),
(6, 'Kishoreganj', 1, NULL, NULL),
(7, 'Madaripur', 1, NULL, NULL),
(8, 'Manikganj', 1, NULL, NULL),
(9, 'Munshiganj', 1, NULL, NULL),
(10, 'Mymensingh', 1, NULL, NULL),
(11, 'Narayanganj', 1, NULL, NULL),
(12, 'Narsingdi', 1, NULL, NULL),
(13, 'Netrokona', 1, NULL, NULL),
(14, 'Rajbari', 1, NULL, NULL),
(15, 'Shariatpur', 1, NULL, NULL),
(16, 'Sherpur', 1, NULL, NULL),
(17, 'Tangail', 1, NULL, NULL),
(18, 'Bogura', 1, NULL, NULL),
(19, 'Joypurhat', 1, NULL, NULL),
(20, 'Naogaon', 1, NULL, NULL),
(21, 'Natore', 1, NULL, NULL),
(22, 'Pabna', 1, NULL, NULL),
(23, 'Rajshahi', 1, NULL, NULL),
(24, 'Sirajgonj', 1, NULL, NULL),
(25, 'Dinajpur', 1, NULL, NULL),
(26, 'Gaibandha', 1, NULL, NULL),
(27, 'Kurigram', 1, NULL, NULL),
(28, 'Chapainawabganj', 1, NULL, NULL),
(29, 'Lalmonirhat', 1, NULL, NULL),
(30, 'Nilphamari', 1, NULL, NULL),
(31, 'Panchagarh', 1, NULL, NULL),
(32, 'Rangpur', 1, NULL, NULL),
(33, 'Thakurgaon', 1, NULL, NULL),
(34, 'Barguna', 1, NULL, NULL),
(35, 'Barisal', 1, NULL, NULL),
(36, 'Bhola', 1, NULL, NULL),
(37, 'Jhalokati', 1, NULL, NULL),
(38, 'Patuakhali', 1, NULL, NULL),
(39, 'Pirojpur', 1, NULL, NULL),
(40, 'Bandarban', 1, NULL, NULL),
(41, 'Brahmanbaria', 1, NULL, NULL),
(42, 'Chandpur', 1, NULL, NULL),
(43, 'Chittagong', 1, NULL, NULL),
(44, 'Comilla', 1, NULL, NULL),
(45, 'Coxs Bazar', 1, NULL, NULL),
(46, 'Feni', 1, NULL, NULL),
(47, 'Khagrachari', 1, NULL, NULL),
(48, 'Lakshmipur', 1, NULL, NULL),
(49, 'Noakhali', 1, NULL, NULL),
(50, 'Rangamati', 1, NULL, NULL),
(51, 'Habiganj', 1, NULL, NULL),
(52, 'Maulvibazar', 1, NULL, NULL),
(53, 'Sunamganj', 1, NULL, NULL),
(54, 'Sylhet', 1, NULL, NULL),
(55, 'Bagerhat', 1, NULL, NULL),
(56, 'Chuadanga', 1, NULL, NULL),
(57, 'Jessore', 1, NULL, NULL),
(58, 'Jhenaidah', 1, NULL, NULL),
(59, 'Khulna', 1, NULL, NULL),
(60, 'Kushtia', 1, NULL, NULL),
(61, 'Magura', 1, NULL, NULL),
(62, 'Meherpur', 1, NULL, NULL),
(63, 'Narail', 1, NULL, NULL),
(64, 'Satkhira', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
