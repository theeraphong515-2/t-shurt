-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 01 พ.ย. 2020 เมื่อ 12:37 PM
-- เวอร์ชันของเซิร์ฟเวอร์: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectmobile`
--

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `user`
--

CREATE TABLE `user` (
  `usr_id` int(2) NOT NULL,
  `id` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `user`
--

INSERT INTO `user` (`usr_id`, `id`, `password`, `name`, `surname`, `phone`) VALUES
(1, 'maxmaxmax', '123456', 'Theeraphong', 'Thawongsa', '0877926971'),
(2, 'max', '123456', 'max', 'mmm', '123456789'),
(3, 'maxinwinw', '123123', 'MAXZEE', 'ZEEHEE', '0899999999'),
(4, 'maxinwinw', '123123', 'MAXZEE', 'ZEEHEE', '0899999999'),
(5, 'maxinwinw', '123123', 'MAXZEE', 'ZEEHEE', '0899999999'),
(6, 'maxinwinw', '123123', 'MAXZEE', 'ZEEHEE', '0899999999'),
(7, 'macccc', '111', 'macze', 'hum', '0555555'),
(8, 'mmmmm', '123456789', 'ttttttt', 'raaaaa', '0222'),
(9, 'bbbbb', '123456', 'hhhhh', 'aaaaa', '222222'),
(10, 'nnnnn', '123456789', 'TTHH', 'EEE', '03333'),
(11, 'sadasd', 'sadsadas', 'sadasdas', 'asdasd', '7232737232');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`usr_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `usr_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
