-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2022 at 02:02 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `name`) VALUES
(1, 'perwira', 'perwira.dhany@yahoo.com', '$2y$10$FP6Br5K3n1CJdlBQewp.YuAKfGqMQhjd0YMmg37WgRNFJ3YPiRXWm', 'Dhani'),
(2, 'dhani', 'perwira.dzakwan11@gmail.com', '2yqlWKRW02Xf.', 'Dzakwan'),
(3, 'dzakwan', 'perwira.dzakwan11@gmail.com', '2yqlWKRW02Xf.', 'Perwira'),
(4, 'pdr', 'perwira.dzakwan11@gmail.com', '‚|ËêŠplL4¡h‘øN{', 'Perwira Dzakwan Ramadhani'),
(5, 'perwi', 'perwira.dhany@yahoo.com', '‚|ËêŠplL4¡h‘øN{', 'Dzakwan'),
(6, 'a', 'perwira.dhany@yahoo.com', '$2y$10$DVgCL2afR8o3Ae6fMi6WM.HDZehj5tipoq92SsK0IOZIXDzAARd4S', 'Dhani'),
(7, 'perwiraaa', 'c2942163@drdrb.com', '$2y$10$aomGXkfGxLGFvXApsDP8/uxqCez1aoDKoD9ssgON8a00Zu/CboPHW', 'Dzakwan'),
(8, 'qwerty', 'perwira.dhany@yahoo.com', '$2y$10$c1j0fA7fXHgHbY0koH6MCefvyWLuzW8z4mRzFVgFefS5A6Q1Mi/x6', 'Dhani'),
(9, 'as', 'perwira.dhany@yahoo.com', '$argon2i$v=19$m=65536,t=4,p=1$cFJVcFpmUXhSVWt4NTlCQw$JOKc916PoiusuGk2xTYLWR+DwkoESQmkpBtevP9kLK8', 'Dhani'),
(10, 'aa', 'c2942163@drdrb.com', '2yqlWKRW02Xf.', 'Perwira'),
(11, 'aaaaaa', 'perwira.dhany@yahoo.com', '$argon2id$v=19$m=65536,t=4,p=1$Z01uc3NSUEZORXBDS056Rg$zTmAK0tSIOdFkJ3KhvXdXlFCiVn9zUeSXl0dSy1XBF8', 'Dhani');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
