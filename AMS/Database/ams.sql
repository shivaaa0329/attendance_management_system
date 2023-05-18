-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2023 at 11:49 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ams`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `rollno` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `class_conducted` int(255) DEFAULT NULL,
  `class_attend` int(255) DEFAULT NULL,
  `today` int(255) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `section` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `rollno`, `name`, `class_conducted`, `class_attend`, `today`, `branch`, `section`) VALUES
(1, '20HK1A0532', 'V.PRASHANTH KUMAR', 18, 9, 0, 'CSE', 'C'),
(2, '20ME1A0502', 'A.SREE LAKSHMI', 16, 9, 0, 'CSE', 'C'),
(3, '20ME1A0508', 'V.UMESH ACHUTH RAM', 27, 19, 0, 'CSE', 'C'),
(4, '20ME1A0509', 'B.SNEHA', 26, 22, 1, 'CSE', 'C'),
(5, '20ME1A0525', 'K.LAKSHMI NAGA SUSHMITHA', 26, 23, 1, 'CSE', 'C'),
(6, '20ME1A0533', 'M.AASRITHA', 26, 22, 1, 'CSE', 'C'),
(7, '20ME1A0541', 'N.PRABHAS', 25, 23, 1, 'CSE', 'C'),
(8, '20ME1A0546', 'P.NITYA SANTHOSHI', 25, 24, 1, 'CSE', 'C'),
(9, '20ME1A0563', 'V.ANITHA', 25, 24, 1, 'CSE', 'C'),
(10, '20ME1A0573', 'C.NISSI PAVITRA', 25, 24, 1, 'CSE', 'C'),
(11, '20ME1A0576', 'D.YASHWANTH', 25, 22, 1, 'CSE', 'C'),
(12, '20ME1A0577', 'D.AMBIKA', 25, 25, 1, 'CSE', 'C'),
(13, '20ME1A0579', 'D.NAVEEN KUMAR', 25, 25, 1, 'CSE', 'C'),
(14, '20ME1A0580', 'G.VAMSI KRISHNA', 25, 23, 1, 'CSE', 'C'),
(15, '20ME1A0581', 'G.NIRANJAN', 25, 24, 1, 'CSE', 'C'),
(16, '20ME1A0585', 'G.BALA MURALI', 25, 24, 1, 'CSE', 'C'),
(17, '20ME1A0586', 'G.SHANMUKH SAI SANTOSH', 25, 25, 1, 'CSE', 'C'),
(18, '20ME1A0588', 'I.SAI NAVYA SRI', 25, 25, 1, 'CSE', 'C'),
(19, '20ME1A0590', 'J.SWAPNA', 25, 25, 1, 'CSE', 'C'),
(20, '20ME1A0591', 'J.KRUPARANI', 25, 25, 1, 'CSE', 'C'),
(21, '20ME1A0593', 'K.SHANMUKH JAGAN CHOWDARY', 25, 24, 1, 'CSE', 'C'),
(22, '20ME1A0594', 'K.SIVA KUMAR', 25, 23, 1, 'CSE', 'C'),
(23, '20ME1A0595', 'K.SIVA GOWTHAMI', 25, 25, 1, 'CSE', 'C'),
(24, '20ME1A0597', 'K.SHANMUKSIVA', 25, 22, 1, 'CSE', 'C'),
(25, '20ME1A05A4', 'M.SIRISHA', 25, 25, 1, 'CSE', 'C'),
(26, '20ME1A05A5', 'M.MADHURI', 26, 25, 1, 'CSE', 'C'),
(27, '20ME1A05B1', 'P.MANOHAR', 25, 25, 1, 'CSE', 'C'),
(28, '20ME1A05B8', 'K.S.D.V.LAKSHMI PREETHI', 25, 25, 1, 'CSE', 'C'),
(29, '20ME1A05B9', 'S.SHABEENA', 25, 25, 1, 'CSE', 'C'),
(30, '20ME1A05C2', 'S.N.V.K.SAI LEELA DIVYAJA', 25, 25, 1, 'CSE', 'C'),
(31, '20ME1A05C3', 'T.PRASHANTH KUMAR', 25, 25, 1, 'CSE', 'C'),
(32, '20ME1A05C6', 'V.DEEPTHI', 25, 25, 1, 'CSE', 'C'),
(33, '20ME1A05C7', 'V.BHAGYA LAKSHMI', 25, 25, 1, 'CSE', 'C'),
(34, '20ME1A05C8', 'V.VARSHINI', 25, 25, 1, 'CSE', 'C'),
(35, '20ME1A05D0', 'Y.HEMANTH', 25, 25, 1, 'CSE', 'C'),
(36, '20ME1A05D1', 'A.S.V.D.SAI RAGHURAM', 25, 25, 1, 'CSE', 'C'),
(37, '20ME1A05D2', 'A.MOUNVITHA L S D', 25, 25, 1, 'CSE', 'C'),
(38, '20ME1A05D3', 'A.GEETHA NANDINI', 25, 25, 1, 'CSE', 'C'),
(39, '20ME1A05D4', 'B.NAMITHA', 25, 25, 1, 'CSE', 'C'),
(40, '20ME1A05D5', 'B.RAMANJANEYULU', 25, 25, 1, 'CSE', 'C'),
(41, '20ME1A05D6', 'B.NANDINI', 25, 25, 1, 'CSE', 'C'),
(42, '20ME1A05D7', 'B.DEEPIKA', 25, 25, 1, 'CSE', 'C'),
(43, '20ME1A05D8', 'B.AVANTHIKA', 25, 25, 1, 'CSE', 'C'),
(44, '20ME1A05D9', 'C.PAVITHRA', 25, 25, 1, 'CSE', 'C'),
(45, '20ME1A05E1', 'C.NAGA VALLI DURGA', 25, 25, 1, 'CSE', 'C'),
(46, '20ME1A05E2', 'D.MOUNIKA SUDHA', 25, 25, 1, 'CSE', 'C'),
(47, '20ME1A05E3', 'D.ANUSHA', 25, 25, 1, 'CSE', 'C'),
(48, '20ME1A05E4', 'D.V.RAMA MOHAN', 25, 25, 1, 'CSE', 'C'),
(49, '20ME1A05E5', 'E.VANI PRIYA', 25, 25, 1, 'CSE', 'C'),
(50, '20ME1A05E6', 'B.VARUN SAGAR', 25, 25, 1, 'CSE', 'C'),
(51, '20ME1A05E7', 'J.KUSUMA PALLAVI', 25, 25, 1, 'CSE', 'C'),
(52, '20ME1A05E8', 'J.VISHALA SUBBALAKSHMI', 25, 25, 1, 'CSE', 'C'),
(53, '20ME1A05E9', 'J.PRIYANKA', 25, 25, 1, 'CSE', 'C'),
(54, '20ME1A05F0', 'J.NAGA MANI', 25, 25, 1, 'CSE', 'C'),
(55, '20ME1A05F1', 'K.ANITHA RANI', 25, 25, 1, 'CSE', 'C'),
(56, '20ME1A05F2', 'K.MANOJA', 25, 25, 1, 'CSE', 'C'),
(57, '20ME1A05F3', 'K.NAGA SRAVYA', 25, 25, 1, 'CSE', 'C'),
(58, '20ME1A05F4', 'K.V.V.L.SRISHA', 25, 25, 1, 'CSE', 'C'),
(59, '20ME1A05F5', 'K.RECHAL JYOTHI', 25, 25, 1, 'CSE', 'C'),
(60, '20ME1A05F6', 'K.MAHENDRA TEJA', 25, 25, 1, 'CSE', 'C'),
(61, '20ME1A05F7', 'K.JNANAPRASANNA', 25, 25, 1, 'CSE', 'C'),
(62, '20ME1A05F8', 'K.PAVANI', 25, 25, 1, 'CSE', 'C'),
(63, '20ME1A05F9', 'K.ASRITHA VENKATA NAGA LALITHA', 25, 25, 1, 'CSE', 'C'),
(64, '20ME1A05G0', 'K.SONIYA', 25, 25, 1, 'CSE', 'C'),
(65, '20ME1A05G3', 'M.CHAHITHA', 25, 25, 1, 'CSE', 'C'),
(66, '20ME1A05G4', 'K.SRAVANI', 25, 25, 1, 'CSE', 'C'),
(67, '20ME1A05G5', 'N.SATYA SAHITHI', 25, 25, 1, 'CSE', 'C'),
(68, '20ME1A05G6', 'P.NAGALAKSHMI SRAVANI', 25, 25, 1, 'CSE', 'C'),
(69, '20ME1A05G7', 'P.SWARUPA', 25, 25, 1, 'CSE', 'C'),
(70, '20ME1A05G8', 'P.DEEPIKA', 25, 24, 1, 'CSE', 'C'),
(71, '20ME1A05G9', 'P.PHANI SIVANI', 25, 24, 1, 'CSE', 'C'),
(72, '20ME1A05H0', 'P.JAHNAVI', 25, 24, 1, 'CSE', 'C'),
(73, '20ME1A05H1', 'P.UDAY KIRAN', 25, 24, 1, 'CSE', 'C'),
(74, '20ME1A05H2', 'P.NITHIN', 25, 25, 1, 'CSE', 'C'),
(75, '20ME1A05H3', 'P.M.MOUVYA', 25, 25, 1, 'CSE', 'C'),
(76, '20ME1A05H5', 'P.ARUN SAI', 25, 25, 1, 'CSE', 'C'),
(77, '20ME1A05H7', 'R.NAGA LAKSHMI', 25, 25, 1, 'CSE', 'C'),
(78, '20ME1A05H8', 'S.VIJAY VENKATA BHASKAR REDDY', 25, 25, 1, 'CSE', 'C'),
(79, '20ME1A05H9', 'SATHVIKA VUNDAVALLI', 25, 24, 1, 'CSE', 'C'),
(80, '20ME1A05I0', 'S.BHANU TEJASWINI', 25, 25, 1, 'CSE', 'C'),
(81, '20ME1A05I1', 'S.DIVYA SREE', 25, 25, 1, 'CSE', 'C'),
(82, '20ME1A05I2', 'S.KIRAN KUMAR', 25, 25, 1, 'CSE', 'C'),
(83, '20ME1A05I5', 'T.SRI VAISHNAVI', 25, 25, 1, 'CSE', 'C'),
(84, '20ME1A05I6', 'V.HARITHA', 25, 25, 1, 'CSE', 'C'),
(85, '20ME1A05I7', 'V.HEMAMBICA', 25, 25, 1, 'CSE', 'C'),
(86, '20ME1A05I9', 'S.TARUN SAI', 25, 25, 1, 'CSE', 'C'),
(87, '20ME1A05J1', 'K.SRI CHAITANYA', 25, 25, 1, 'CSE', 'C'),
(88, '21ME5A0506', 'B.SANDHYA RANI', 25, 23, 1, 'CSE', 'C'),
(89, '21ME5A0507', 'B.DIVYA NAGA DURYA', 25, 23, 1, 'CSE', 'C'),
(90, '21ME5A0512', 'E.KUSUMA', 25, 23, 1, 'CSE', 'C'),
(91, '21ME5A0513', 'G.AAMANI', 25, 25, 1, 'CSE', 'C'),
(92, '21ME5A0516', 'N.CHINNI MANASA', 25, 25, 1, 'CSE', 'C'),
(93, '20ME1A05C9', 'NAVEEN SIDDHARTH', 8, 5, 0, 'CSE', 'B'),
(94, '20ME1A05A9', 'BHANU RISHIK', 8, 6, 1, 'CSE', 'B'),
(95, '20ME1A05B4', 'JAGADEESH', 7, 5, 0, 'CSE', 'A'),
(96, '20ME1A0599', 'AKHIL', 7, 6, 0, 'CSE', 'A'),
(97, '20ME1A0570', 'LOHITH', 7, 5, 0, 'CSE', 'A'),
(98, '20ME1A05C1', 'ANIL KUMAR', 1, 1, 1, 'CSE', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `TID` int(11) NOT NULL,
  `TName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `section` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`TID`, `TName`, `password`, `branch`, `section`) VALUES
(0, 'DASH', '12345678', 'CSE', 'C'),
(1, 'admin', 'admin', 'CSE', 'C'),
(2, 'UDAY', '12345678', 'CSE', 'B'),
(3, 'SUDHAKAR', '12345678', 'CSE', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `viewattend`
--

CREATE TABLE `viewattend` (
  `id` int(11) NOT NULL,
  `rollno` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `viewattend`
--

INSERT INTO `viewattend` (`id`, `rollno`, `name`, `section`, `branch`, `status`, `date`) VALUES
(96, '20HK1A0532', 'V.PRASHANTH KUMAR', 'C', 'CSE', 0, '2023-05-16'),
(97, '20ME1A0502', 'A.SREE LAKSHMI', 'C', 'CSE', 0, '2023-05-16'),
(98, '20ME1A0508', 'V.UMESH ACHUTH RAM', 'C', 'CSE', 0, '2023-05-16'),
(99, '20ME1A0509', 'B.SNEHA', 'C', 'CSE', 1, '2023-05-16'),
(100, '20ME1A0525', 'K.LAKSHMI NAGA SUSHMITHA', 'C', 'CSE', 1, '2023-05-16'),
(101, '20ME1A0533', 'M.AASRITHA', 'C', 'CSE', 1, '2023-05-16'),
(102, '20ME1A0541', 'N.PRABHAS', 'C', 'CSE', 1, '2023-05-16'),
(103, '20ME1A0546', 'P.NITYA SANTHOSHI', 'C', 'CSE', 1, '2023-05-16'),
(104, '20ME1A0563', 'V.ANITHA', 'C', 'CSE', 1, '2023-05-16'),
(105, '20ME1A0573', 'C.NISSI PAVITRA', 'C', 'CSE', 1, '2023-05-16'),
(106, '20ME1A0576', 'D.YASHWANTH', 'C', 'CSE', 1, '2023-05-16'),
(107, '20ME1A0577', 'D.AMBIKA', 'C', 'CSE', 1, '2023-05-16'),
(108, '20ME1A0579', 'D.NAVEEN KUMAR', 'C', 'CSE', 1, '2023-05-16'),
(109, '20ME1A0580', 'G.VAMSI KRISHNA', 'C', 'CSE', 1, '2023-05-16'),
(110, '20ME1A0581', 'G.NIRANJAN', 'C', 'CSE', 1, '2023-05-16'),
(111, '20ME1A0585', 'G.BALA MURALI', 'C', 'CSE', 1, '2023-05-16'),
(112, '20ME1A0586', 'G.SHANMUKH SAI SANTOSH', 'C', 'CSE', 1, '2023-05-16'),
(113, '20ME1A0588', 'I.SAI NAVYA SRI', 'C', 'CSE', 1, '2023-05-16'),
(114, '20ME1A0590', 'J.SWAPNA', 'C', 'CSE', 1, '2023-05-16'),
(115, '20ME1A0591', 'J.KRUPARANI', 'C', 'CSE', 1, '2023-05-16'),
(116, '20ME1A0593', 'K.SHANMUKH JAGAN CHOWDARY', 'C', 'CSE', 1, '2023-05-16'),
(117, '20ME1A0594', 'K.SIVA KUMAR', 'C', 'CSE', 1, '2023-05-16'),
(118, '20ME1A0595', 'K.SIVA GOWTHAMI', 'C', 'CSE', 1, '2023-05-16'),
(119, '20ME1A0597', 'K.SHANMUKSIVA', 'C', 'CSE', 1, '2023-05-16'),
(120, '20ME1A05A4', 'M.SIRISHA', 'C', 'CSE', 1, '2023-05-16'),
(121, '20ME1A05A5', 'M.MADHURI', 'C', 'CSE', 1, '2023-05-16'),
(122, '20ME1A05B1', 'P.MANOHAR', 'C', 'CSE', 1, '2023-05-16'),
(123, '20ME1A05B8', 'K.S.D.V.LAKSHMI PREETHI', 'C', 'CSE', 1, '2023-05-16'),
(124, '20ME1A05B9', 'S.SHABEENA', 'C', 'CSE', 1, '2023-05-16'),
(125, '20ME1A05C2', 'S.N.V.K.SAI LEELA DIVYAJA', 'C', 'CSE', 1, '2023-05-16'),
(126, '20ME1A05C3', 'T.PRASHANTH KUMAR', 'C', 'CSE', 1, '2023-05-16'),
(127, '20ME1A05C6', 'V.DEEPTHI', 'C', 'CSE', 1, '2023-05-16'),
(128, '20ME1A05C7', 'V.BHAGYA LAKSHMI', 'C', 'CSE', 1, '2023-05-16'),
(129, '20ME1A05C8', 'V.VARSHINI', 'C', 'CSE', 1, '2023-05-16'),
(130, '20ME1A05D0', 'Y.HEMANTH', 'C', 'CSE', 1, '2023-05-16'),
(131, '20ME1A05D1', 'A.S.V.D.SAI RAGHURAM', 'C', 'CSE', 1, '2023-05-16'),
(132, '20ME1A05D2', 'A.MOUNVITHA L S D', 'C', 'CSE', 1, '2023-05-16'),
(133, '20ME1A05D3', 'A.GEETHA NANDINI', 'C', 'CSE', 1, '2023-05-16'),
(134, '20ME1A05D4', 'B.NAMITHA', 'C', 'CSE', 1, '2023-05-16'),
(135, '20ME1A05D5', 'B.RAMANJANEYULU', 'C', 'CSE', 1, '2023-05-16'),
(136, '20ME1A05D6', 'B.NANDINI', 'C', 'CSE', 1, '2023-05-16'),
(137, '20ME1A05D7', 'B.DEEPIKA', 'C', 'CSE', 1, '2023-05-16'),
(138, '20ME1A05D8', 'B.AVANTHIKA', 'C', 'CSE', 1, '2023-05-16'),
(139, '20ME1A05D9', 'C.PAVITHRA', 'C', 'CSE', 1, '2023-05-16'),
(140, '20ME1A05E1', 'C.NAGA VALLI DURGA', 'C', 'CSE', 1, '2023-05-16'),
(141, '20ME1A05E2', 'D.MOUNIKA SUDHA', 'C', 'CSE', 1, '2023-05-16'),
(142, '20ME1A05E3', 'D.ANUSHA', 'C', 'CSE', 1, '2023-05-16'),
(143, '20ME1A05E4', 'D.V.RAMA MOHAN', 'C', 'CSE', 1, '2023-05-16'),
(144, '20ME1A05E5', 'E.VANI PRIYA', 'C', 'CSE', 1, '2023-05-16'),
(145, '20ME1A05E6', 'B.VARUN SAGAR', 'C', 'CSE', 1, '2023-05-16'),
(146, '20ME1A05E7', 'J.KUSUMA PALLAVI', 'C', 'CSE', 1, '2023-05-16'),
(147, '20ME1A05E8', 'J.VISHALA SUBBALAKSHMI', 'C', 'CSE', 1, '2023-05-16'),
(148, '20ME1A05E9', 'J.PRIYANKA', 'C', 'CSE', 1, '2023-05-16'),
(149, '20ME1A05F0', 'J.NAGA MANI', 'C', 'CSE', 1, '2023-05-16'),
(150, '20ME1A05F1', 'K.ANITHA RANI', 'C', 'CSE', 1, '2023-05-16'),
(151, '20ME1A05F2', 'K.MANOJA', 'C', 'CSE', 1, '2023-05-16'),
(152, '20ME1A05F3', 'K.NAGA SRAVYA', 'C', 'CSE', 1, '2023-05-16'),
(153, '20ME1A05F4', 'K.V.V.L.SRISHA', 'C', 'CSE', 1, '2023-05-16'),
(154, '20ME1A05F5', 'K.RECHAL JYOTHI', 'C', 'CSE', 1, '2023-05-16'),
(155, '20ME1A05F6', 'K.MAHENDRA TEJA', 'C', 'CSE', 1, '2023-05-16'),
(156, '20ME1A05F7', 'K.JNANAPRASANNA', 'C', 'CSE', 1, '2023-05-16'),
(157, '20ME1A05F8', 'K.PAVANI', 'C', 'CSE', 1, '2023-05-16'),
(158, '20ME1A05F9', 'K.ASRITHA VENKATA NAGA LALITHA', 'C', 'CSE', 1, '2023-05-16'),
(159, '20ME1A05G0', 'K.SONIYA', 'C', 'CSE', 1, '2023-05-16'),
(160, '20ME1A05G3', 'M.CHAHITHA', 'C', 'CSE', 1, '2023-05-16'),
(161, '20ME1A05G4', 'K.SRAVANI', 'C', 'CSE', 1, '2023-05-16'),
(162, '20ME1A05G5', 'N.SATYA SAHITHI', 'C', 'CSE', 1, '2023-05-16'),
(163, '20ME1A05G6', 'P.NAGALAKSHMI SRAVANI', 'C', 'CSE', 1, '2023-05-16'),
(164, '20ME1A05G7', 'P.SWARUPA', 'C', 'CSE', 1, '2023-05-16'),
(165, '20ME1A05G8', 'P.DEEPIKA', 'C', 'CSE', 1, '2023-05-16'),
(166, '20ME1A05G9', 'P.PHANI SIVANI', 'C', 'CSE', 1, '2023-05-16'),
(167, '20ME1A05H0', 'P.JAHNAVI', 'C', 'CSE', 1, '2023-05-16'),
(168, '20ME1A05H1', 'P.UDAY KIRAN', 'C', 'CSE', 1, '2023-05-16'),
(169, '20ME1A05H2', 'P.NITHIN', 'C', 'CSE', 1, '2023-05-16'),
(170, '20ME1A05H3', 'P.M.MOUVYA', 'C', 'CSE', 1, '2023-05-16'),
(171, '20ME1A05H5', 'P.ARUN SAI', 'C', 'CSE', 1, '2023-05-16'),
(172, '20ME1A05H7', 'R.NAGA LAKSHMI', 'C', 'CSE', 1, '2023-05-16'),
(173, '20ME1A05H8', 'S.VIJAY VENKATA BHASKAR REDDY', 'C', 'CSE', 1, '2023-05-16'),
(174, '20ME1A05H9', 'SATHVIKA VUNDAVALLI', 'C', 'CSE', 1, '2023-05-16'),
(175, '20ME1A05I0', 'S.BHANU TEJASWINI', 'C', 'CSE', 1, '2023-05-16'),
(176, '20ME1A05I1', 'S.DIVYA SREE', 'C', 'CSE', 1, '2023-05-16'),
(177, '20ME1A05I2', 'S.KIRAN KUMAR', 'C', 'CSE', 1, '2023-05-16'),
(178, '20ME1A05I5', 'T.SRI VAISHNAVI', 'C', 'CSE', 1, '2023-05-16'),
(179, '20ME1A05I6', 'V.HARITHA', 'C', 'CSE', 1, '2023-05-16'),
(180, '20ME1A05I7', 'V.HEMAMBICA', 'C', 'CSE', 1, '2023-05-16'),
(181, '20ME1A05I9', 'S.TARUN SAI', 'C', 'CSE', 1, '2023-05-16'),
(182, '20ME1A05J1', 'K.SRI CHAITANYA', 'C', 'CSE', 1, '2023-05-16'),
(183, '21ME5A0506', 'B.SANDHYA RANI', 'C', 'CSE', 1, '2023-05-16'),
(184, '21ME5A0507', 'B.DIVYA NAGA DURYA', 'C', 'CSE', 1, '2023-05-16'),
(185, '21ME5A0512', 'E.KUSUMA', 'C', 'CSE', 1, '2023-05-16'),
(186, '21ME5A0513', 'G.AAMANI', 'C', 'CSE', 1, '2023-05-16'),
(187, '21ME5A0516', 'N.CHINNI MANASA', 'C', 'CSE', 1, '2023-05-16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`TID`),
  ADD UNIQUE KEY `TID` (`TID`);

--
-- Indexes for table `viewattend`
--
ALTER TABLE `viewattend`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `viewattend`
--
ALTER TABLE `viewattend`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
