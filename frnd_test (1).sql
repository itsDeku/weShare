-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2019 at 07:03 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `frnd_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(20) NOT NULL,
  `timestamp` int(30) NOT NULL,
  `nav_col` varchar(20) COLLATE utf8mb4_bin NOT NULL,
  `back_col` varchar(20) COLLATE utf8mb4_bin NOT NULL,
  `form_col` varchar(20) COLLATE utf8mb4_bin NOT NULL,
  `Q1` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `Q1OP1` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `Q1OP2` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `Q1OP3` mediumtext COLLATE utf8mb4_bin NOT NULL,
  `Q1OP4` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `ANSWER1` varchar(100) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `timestamp`, `nav_col`, `back_col`, `form_col`, `Q1`, `Q1OP1`, `Q1OP2`, `Q1OP3`, `Q1OP4`, `ANSWER1`) VALUES
(1, 0, 'pink', 'red', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3'),
(2, 0, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3'),
(3, 0, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1'),
(4, 0, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1'),
(5, 0, '', '', '', '', '', '', '', '', 'time()'),
(6, 0, 'dark', 'dark', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'time()'),
(7, 0, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'time()'),
(8, 0, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', '1571872559'),
(9, 0, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', '1571872565'),
(11, 1571872907, 'dark', 'dark', 'dark', 'what is your favrait food ', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1'),
(12, 1571873072, 'dark', 'dark', 'dark', 'what is your favrait food ', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1'),
(15, 1571873260, 'dark', 'red', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(16, 1571873320, 'dark', 'red', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(17, 1571873322, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(18, 1571873325, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(19, 1571873387, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(20, 1571873389, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(21, 1571873402, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(22, 1571873410, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(23, 1571873434, 'dark', 'dark', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1'),
(24, 1572027750, 'pink', 'red', 'blue', 'la la la', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1'),
(26, 1572027942, 'orange', 'pink', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', ''),
(27, 1572028011, 'orange', 'red', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1'),
(28, 1572038843, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 't', 'manalis ðŸŒ½', 'triodi', ''),
(29, 1572038848, 'dark', 'dark', 'dark', 'what is your favrait food', 'ma', 't', 'manalis ðŸŒ½', 'triodi', ''),
(30, 1572039459, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', ''),
(31, 1572039496, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', ''),
(32, 1572039507, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(33, 1572039540, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(34, 1572039578, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(35, 1572039597, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(36, 1572041352, 'dark', 'dark', 'dark', '', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(37, 1572041369, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(38, 1572041383, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(39, 1572041420, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(40, 1572041802, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(41, 1572041810, 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4');

-- --------------------------------------------------------

--
-- Table structure for table `test1`
--

CREATE TABLE `test1` (
  `id` int(30) NOT NULL,
  `timestamp` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `name` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `nav_col` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `back_col` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `form_col` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `1Q` varchar(200) COLLATE utf8mb4_bin DEFAULT NULL,
  `1option1` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `1option2` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `1option3` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `1option4` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `1answer` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `2Q` varchar(200) COLLATE utf8mb4_bin DEFAULT NULL,
  `2option1` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `2option2` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `2option3` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `2option4` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `2answer` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `3Q` varchar(200) COLLATE utf8mb4_bin DEFAULT NULL,
  `3option1` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `3option2` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `3option3` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `3option4` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `3answer` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `4Q` varchar(200) COLLATE utf8mb4_bin DEFAULT NULL,
  `4option1` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `4option2` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `4option3` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `4option4` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `4answer` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `5Q` varchar(200) COLLATE utf8mb4_bin DEFAULT NULL,
  `5option1` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `5option2` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `5option3` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `5option4` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `5answer` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `6Q` varchar(200) COLLATE utf8mb4_bin DEFAULT NULL,
  `6option1` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `6option2` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `6option3` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `6option4` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `6answer` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `7Q` varchar(200) COLLATE utf8mb4_bin DEFAULT NULL,
  `7option1` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `7option2` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `7option3` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `7option4` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `7answer` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `8Q` varchar(200) COLLATE utf8mb4_bin DEFAULT NULL,
  `8option1` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `8option2` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `8option3` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `8option4` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `8answer` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `9Q` varchar(200) COLLATE utf8mb4_bin DEFAULT NULL,
  `9option1` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `9option2` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `9option3` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `9option4` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `9answer` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `10Q` varchar(200) COLLATE utf8mb4_bin DEFAULT NULL,
  `10option1` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `10option2` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `10option3` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `10option4` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `10answer` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `test1`
--

INSERT INTO `test1` (`id`, `timestamp`, `name`, `nav_col`, `back_col`, `form_col`, `1Q`, `1option1`, `1option2`, `1option3`, `1option4`, `1answer`, `2Q`, `2option1`, `2option2`, `2option3`, `2option4`, `2answer`, `3Q`, `3option1`, `3option2`, `3option3`, `3option4`, `3answer`, `4Q`, `4option1`, `4option2`, `4option3`, `4option4`, `4answer`, `5Q`, `5option1`, `5option2`, `5option3`, `5option4`, `5answer`, `6Q`, `6option1`, `6option2`, `6option3`, `6option4`, `6answer`, `7Q`, `7option1`, `7option2`, `7option3`, `7option4`, `7answer`, `8Q`, `8option1`, `8option2`, `8option3`, `8option4`, `8answer`, `9Q`, `9option1`, `9option2`, `9option3`, `9option4`, `9answer`, `10Q`, `10option1`, `10option2`, `10option3`, `10option4`, `10answer`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, '1573976914', '', 'purple', 'purple', 'orange', 'Pick a hobby anouk like.', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is anouk eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option3', 'What do anouk want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option4', 'What do anouk like to do with friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is anouk favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, '1573977027', 'anouk', 'dark', 'dark', 'dark', 'Pick a hobby anouk like.', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is anouk eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option3', 'What do anouk want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option4', 'What do anouk like to do with friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is anouk favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, '1573977037', 'anouk', 'orange', 'purple', 'orange', 'Pick a hobby anouk like.', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is anouk eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option3', 'What do anouk want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option4', 'What do anouk like to do with friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is anouk favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, '1573978700', 'anouk', 'pink', 'pink', 'pink', 'Pick a hobby anouk like.', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option1', 'What is anouk eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do anouk want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do anouk like to do with friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is anouk favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, '1573979592', 'anouk', 'orange', 'pink', 'purple', 'Pick a hobby anouk like.', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option1', 'What is anouk eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do anouk want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do anouk like to do with friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is anouk favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option1', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(24, '1573979829', 'anouk', 'orange', 'pink', 'purple', 'Pick a hobby anouk like.', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option1', 'What is anouk eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do anouk want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do anouk like to do with friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is anouk favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option1', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(25, '1573979831', 'anouk', 'orange', 'pink', 'purple', 'Pick a hobby anouk like.', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option1', 'What is anouk eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do anouk want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do anouk like to do with friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is anouk favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option1', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(26, '1573980610', 'anouk', 'orange', 'pink', 'purple', 'Pick a hobby anouk like.', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option1', 'What is anouk eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do anouk want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do anouk like to do with friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is anouk favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option1', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3', 'What is %username% favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(27, '1574013715', 'last', 'red', 'red', 'orange', 'Pick a hobby last like.', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is last eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option3', 'What do last want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option4', 'What do last like to do with friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option1', 'What is last favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2', 'Which fast food restaurant does last prefer the most', 'Pizza Hut', 'McDonalds', 'Subway', 'Taco Bell ', 'option3', 'During which month is last birthday?', 'January, February, or March', 'April, May, or June', 'July, August, or September', 'October, November, or December ', 'option4', 'When last is bored, what does she do?', 'Reads a book', 'Watches a movie', 'Calls a friend', 'Goes running', 'option1', 'What type of movies does last like?', 'Horror', 'Comedy', 'Fantasy', 'Romance', 'option2', 'Whats last favorite sport?', 'Hockey', 'Football', 'Basketball', 'Cricket', 'option3');

-- --------------------------------------------------------

--
-- Table structure for table `test2`
--

CREATE TABLE `test2` (
  `id` int(30) NOT NULL,
  `timestamp` varchar(30) COLLATE utf8mb4_bin NOT NULL,
  `nav_col` varchar(30) COLLATE utf8mb4_bin NOT NULL,
  `back_col` varchar(30) COLLATE utf8mb4_bin NOT NULL,
  `form_col` varchar(30) COLLATE utf8mb4_bin NOT NULL,
  `1Q` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `1option1` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `1option2` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `1option3` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `1option4` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `1answer` varchar(30) COLLATE utf8mb4_bin NOT NULL,
  `2Q` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `2option1` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `2option2` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `2option3` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `2option4` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `2answer` varchar(30) COLLATE utf8mb4_bin NOT NULL,
  `3Q` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `3option1` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `3option2` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `3option3` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `3option4` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `3answer` varchar(30) COLLATE utf8mb4_bin NOT NULL,
  `4Q` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `4option1` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `4option2` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `4option3` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `4option4` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `4answer` varchar(30) COLLATE utf8mb4_bin NOT NULL,
  `5Q` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `5option1` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `5option2` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `5option3` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `5option4` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `5answer` varchar(30) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `test2`
--

INSERT INTO `test2` (`id`, `timestamp`, `nav_col`, `back_col`, `form_col`, `1Q`, `1option1`, `1option2`, `1option3`, `1option4`, `1answer`, `2Q`, `2option1`, `2option2`, `2option3`, `2option4`, `2answer`, `3Q`, `3option1`, `3option2`, `3option3`, `3option4`, `3answer`, `4Q`, `4option1`, `4option2`, `4option3`, `4option4`, `4answer`, `5Q`, `5option1`, `5option2`, `5option3`, `5option4`, `5answer`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, '1572048345', 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1'),
(3, '1572049183', 'red', 'orange', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(4, '1572049250', 'red', 'orange', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(5, '1572049265', 'dark', 'dark', 'dark', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'gksghksdfg', 'dfgsd', 'fgds', 'fgds', 'fgds', 'option3', 'what ', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2', 'what is your favrd', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(6, '1572253506', 'pink', 'orange', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(7, '1572253517', 'pink', 'orange', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(8, '1572253528', 'red', 'orange', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(9, '1572253566', 'red', 'pink', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(10, '1572253640', 'red', 'pink', 'blue', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option1', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(11, '1572253670', 'orange', 'dark', 'purple', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4'),
(12, '1572331614', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, '1572331656', 'pink', 'dark', 'purple', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option3', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option4', 'what is your favrait food', 'manalis', 'triodi', 'manalis ðŸŒ½', 'triodi', 'option2'),
(14, '1572926644', 'purple', 'orange', 'blue', 'Pick a hobby i like', 'Photography', 'Hiking', 'Fishing ðŸŒ½', 'Painting', 'option4', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option1', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option4', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer', 'option3'),
(15, '1572926794', 'purple', 'orange', 'blue', 'Pick a hobby i like', 'Photography', 'Hiking', 'Fishing ðŸŒ½', 'Painting', 'option4', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option1', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option4', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer', 'option3'),
(16, '1572927031', 'purple', 'orange', 'blue', 'Pick a hobby i like', 'Photography', 'Hiking', 'Fishing ðŸŒ½', 'Painting', 'option4', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option1', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option4', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer', 'option3'),
(17, '1572929542', 'dark', 'dark', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option2', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option1', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option4', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(18, '1572929814', 'dark', 'dark', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option2', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option1', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option4', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(19, '1572929980', 'pink', 'pink', 'red', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option4', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option1', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(20, '1572930269', 'pink', 'pink', 'red', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option4', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option1', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(21, '1573418295', 'dark', 'dark', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option1', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option4', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(22, '1573418316', 'dark', 'dark', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option1', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option4', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(23, '1573419362', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(24, '1573419387', 'orange', 'dark', 'pink', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option2', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option4', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option4', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(25, '1573420160', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(26, '1573420296', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(27, '1573420346', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(28, '1573420489', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(29, '1573420508', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(30, '1573420527', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(31, '1573420569', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(32, '1573420595', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(33, '1573422038', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(34, '1573422758', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(35, '1573422941', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(36, '1573423107', 'purple', 'pink', 'dark', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option1', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option3', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(37, '1573449589', 'purple', 'blue', 'purple', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option2', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option4', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(38, '1573523687', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(39, '1573523955', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(40, '1573524024', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(41, '1573524025', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(42, '1573524048', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(43, '1573524077', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(44, '1573524122', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(45, '1573524181', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(46, '1573524196', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(47, '1573524267', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(48, '1573524277', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(49, '1573524307', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(50, '1573524330', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(51, '1573524340', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(52, '1573524366', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(53, '1573524402', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(54, '1573525108', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(55, '1573525131', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(56, '1573525828', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(57, '1573525835', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(58, '1573525881', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(59, '1573525890', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(60, '1573525940', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(61, '1573525948', 'orange', 'orange', 'orange', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option4', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option2', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(62, '1573594040', 'dark', 'blue', 'purple', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'treking', 'option4', 'What is my eye color?', 'blue', 'hazel', 'black', 'brown', 'option3', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'spend money', 'option4', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'i dont want to have friends', 'option4', 'What is my favorite season?', 'Rain is my best friend', 'Winter', 'spring', 'summer ', 'option1'),
(63, '1573594173', 'dark', 'blue', 'purple', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'treking', 'option4', 'What is my eye color?', 'blue', 'hazel', 'black', 'brown', 'option3', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'spend money', 'option4', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'i dont want to have friends', 'option4', 'What is my favorite season?', 'Rain is my best friend', 'Winter', 'spring', 'summer ', 'option1'),
(64, '1573594216', 'dark', 'blue', 'purple', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'treking', 'option4', 'What is my eye color?', 'blue', 'hazel', 'black', 'brown', 'option3', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'spend money', 'option4', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'i dont want to have friends', 'option4', 'What is my favorite season?', 'Rain is my best friend', 'Winter', 'spring', 'summer ', 'option1'),
(65, '1573594516', 'dark', 'blue', 'pink', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option3', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option1', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(66, '1573594555', 'dark', 'blue', 'pink', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option2', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option3', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option1', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3'),
(67, '1573690248', 'pink', 'blue', 'purple', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option2', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option1', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(68, '1573690882', 'pink', 'blue', 'purple', 'Pick a hobby i like', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option3', 'What is my eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option2', 'What do i want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option3', 'What do I like to do with my friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option1', 'What is my favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option2'),
(69, '1573973532', 'dark', 'dark', 'dark', 'Pick a hobby gds like.', 'Photography â˜º', 'Hiking 	â˜ ', 'Fishing ðŸŒ½', 'Painting', 'option4', 'What is gds eye color?', 'blue', 'hazel', 'green ðŸŒ½', 'brown', 'option3', 'What do gds want to do in life?', 'make a lot of money', 'change the world', 'find happiness', 'i dont know', 'option2', 'What do gds like to do with friends?', 'Watch movies', 'Shopping', 'Have late nights', 'Nothing', 'option4', 'What is gds favorite season?', 'Fall', 'Winter', 'spring', 'summer ', 'option3');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(30) NOT NULL,
  `u_name` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `u_score` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `u_name`, `u_score`) VALUES
(1, 'once', NULL),
(2, 'once_again', NULL),
(3, '', NULL),
(4, 'deepal', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user2`
--

CREATE TABLE `user2` (
  `name` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test1`
--
ALTER TABLE `test1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test2`
--
ALTER TABLE `test2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `test1`
--
ALTER TABLE `test1`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `test2`
--
ALTER TABLE `test2`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
