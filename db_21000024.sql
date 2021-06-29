-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2021 at 06:49 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_21000024`
--

-- --------------------------------------------------------

--
-- Table structure for table `institution_login`
--

CREATE TABLE `institution_login` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `institution_login`
--

INSERT INTO `institution_login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `id` int(11) NOT NULL,
  `admissin_no` varchar(200) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `class_course` varchar(500) NOT NULL,
  `english` int(100) NOT NULL,
  `malayalam` int(100) NOT NULL,
  `hindi` int(100) NOT NULL,
  `maths` int(100) NOT NULL,
  `total_score` varchar(500) NOT NULL,
  `image` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`id`, `admissin_no`, `name`, `dob`, `class_course`, `english`, `malayalam`, `hindi`, `maths`, `total_score`, `image`) VALUES
(22, '12006329', 'test', '1993-08-27', 'tests', 60, 72, 90, 52, '274', 'photo5.jpg'),
(23, '052369856', 'student1', '1994-07-24', 'course1', 68, 62, 80, 92, '302', 'photo6.jpg'),
(24, '521369856', 'student2', '1993-02-11', 'course2', 80, 82, 70, 90, '322', 'photo7.jpg'),
(25, '85632412', 'student3', '1995-01-05', 'course2', 50, 40, 20, 50, '160', 'photo8.jpg'),
(26, '89654123', 'student4', '1996-02-20', 'course5', 50, 40, 96, 90, '276', 'photo9.jpg'),
(27, '896523', 'student7', '1996-12-02', 'course9', 50, 20, 36, 56, '162', 'photo10.jpg'),
(28, '78965236', 'student8', '1990-07-25', 'course10', 50, 60, 50, 60, '220', 'photo11.jpg'),
(29, '896526', 'student6', '1991-07-05', 'course2', 50, 50, 50, 50, '200', 'photo12.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `institution_login`
--
ALTER TABLE `institution_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `institution_login`
--
ALTER TABLE `institution_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student_details`
--
ALTER TABLE `student_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
