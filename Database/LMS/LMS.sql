-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 07, 2021 at 09:49 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `LMS`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `AID` char(7) NOT NULL,
  `CID` varchar(20) DEFAULT NULL,
  `aName` varchar(25) DEFAULT NULL,
  `aDesc` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`AID`, `CID`, `aName`, `aDesc`) VALUES
('1', 'D3PH4316', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('10', 'D3PH4325', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('11', 'D3PH4326', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('12', 'D3PH4327', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('13', 'D3PH4328', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('14', 'D3PH4329', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('15', 'D3PH4330', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('16', 'D3PH4301', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('17', 'D3PH4302', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('18', 'D3PH4303', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('19', 'D3PH4304', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('2', 'D3PH4317', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('20', 'D3PH4305', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('21', 'D3PH4306', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('22', 'D3PH4307', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('23', 'D3PH4308', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('24', 'D3PH4309', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('25', 'D3PH4309', 'week2', 'materi ke 2 review materi math sma\r'),
('26', 'D3PH4309', 'week3', 'materi ke 3 review materi math sma\r'),
('27', 'D3PH4309', 'week4', 'materi week 4 pertidak samaan\r'),
('28', 'D3PH4309', 'week5', 'materi weel 5 fungsi\r'),
('29', 'D3PH4309', 'week6', 'materi week 6 limit\r'),
('3', 'D3PH4318', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('30', 'D3PH4309', 'week7', 'materi week 7 fungsi kontinu\r'),
('4', 'D3PH4319', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('5', 'D3PH4320', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('6', 'D3PH4321', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('7', 'D3PH4322', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('8', 'D3PH4323', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r'),
('9', 'D3PH4324', 'week1', 'Selamat Datang di Perkuliahan Daring Profil Mata Kuliah Mata kuliah ini hadir di kurikulum 2020 sebagai mata kuliah wajib tingkat pertama yang memiliki bobot 3 sks teori\r');

-- --------------------------------------------------------

--
-- Table structure for table `aScore`
--

CREATE TABLE `aScore` (
  `aScoreID` int(2) NOT NULL,
  `assignmentID` int(2) DEFAULT NULL,
  `SID` int(10) DEFAULT NULL,
  `aScore` int(3) DEFAULT NULL,
  `dateSUbmit` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aScore`
--

INSERT INTO `aScore` (`aScoreID`, `assignmentID`, `SID`, `aScore`, `dateSUbmit`) VALUES
(1, 1, 1111111, 100, '2020-03-01 23:00:00'),
(2, 2, 222222, 95, '2020-03-20 23:00:00'),
(3, 3, 333333, 90, '2020-04-01 23:00:00'),
(4, 4, 444444, 72, '2020-04-20 23:00:00'),
(5, 5, 555555, 100, '2020-05-01 23:00:00'),
(6, 6, 1111111, 100, '2020-05-20 23:00:00'),
(7, 1, 222222, 95, '2020-03-01 23:00:00'),
(8, 2, 333333, 90, '2020-03-20 23:00:00'),
(9, 3, 444444, 72, '2020-04-01 23:00:00'),
(10, 4, 555555, 100, '2020-04-20 23:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `assignment`
--

CREATE TABLE `assignment` (
  `aAID` char(7) DEFAULT NULL,
  `assignmentID` int(2) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `aDesc` varchar(300) DEFAULT NULL,
  `submitType` char(10) DEFAULT NULL,
  `aStart` datetime DEFAULT NULL,
  `aOver` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assignment`
--

INSERT INTO `assignment` (`aAID`, `assignmentID`, `name`, `aDesc`, `submitType`, `aStart`, `aOver`) VALUES
('25', 1, 'assignment week2', 'recall math sma 1', '.pdf', '2020-03-01 07:30:00', '2020-03-01 23:30:00'),
('26', 2, 'assignment week3', 'recall math sma 2', '.pdf', '2020-03-20 07:30:00', '2020-03-20 23:30:00'),
('27', 3, 'assignment week4', 'pertidaksamaan', '.pdf', '2020-04-01 07:30:00', '2020-04-01 23:30:00'),
('28', 4, 'assignment week5', 'fungsi', '.pdf', '2020-04-20 07:30:00', '2020-04-20 23:30:00'),
('29', 5, 'assignment week6', 'limit', '.pdf', '2020-05-01 07:30:00', '2020-05-01 23:30:00'),
('30', 6, 'assignment week7', 'fungsi kontinu', '.pdf', '2020-05-20 07:30:00', '2020-05-20 23:30:00'),
('1', 7, 'assignment week1', 'tugas perkenalan', '.mp4', '2020-01-03 06:00:00', '2020-01-03 23:00:00'),
('2', 8, 'assignment week1', 'tugas perkenalan', '.mp4', '2020-01-04 06:00:00', '2020-01-04 23:00:00'),
('3', 9, 'assignment week1', 'tugas perkenalan', '.mp4', '2020-01-05 06:00:00', '2020-01-05 23:00:00'),
('4', 10, 'assignment week1', 'tugas perkenalan', 'link', '2020-01-06 06:00:00', '2020-01-06 23:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `commentID` int(3) NOT NULL,
  `SID` int(10) DEFAULT NULL,
  `topicID` int(2) DEFAULT NULL,
  `message` varchar(300) DEFAULT NULL,
  `commentTIme` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`commentID`, `SID`, `topicID`, `message`, `commentTIme`) VALUES
(1, 1111111, 1, 'pak apakah boleh saya gunakan cara waktu sma?', '2020-03-01 07:00:00'),
(2, 222222, 2, 'pak hasil saya kok beda ya', '2020-03-02 07:00:00'),
(3, 333333, 3, 'pak saya kurang paham', '2020-03-03 07:00:00'),
(4, 444444, 4, 'apakah ada cara yang lebih mudah pak?', '2020-03-04 07:00:00'),
(5, 555555, 3, 'apakah saya boleh bantu jawab yang lain pak?', '2020-03-05 07:00:00'),
(6, 555555, 1, 'maaf kurang tau', '2020-03-06 07:00:00'),
(7, 555555, 2, 'sama pak punya saya juga beda ya', '2020-03-07 07:00:00'),
(8, 555555, 4, 'saya dulu diajarkan cara yang beda pak', '2020-03-08 07:00:00'),
(9, 555555, 6, 'baik pa', '2020-03-09 07:00:00'),
(10, 555555, 7, 'oke pak terimakasih', '2020-03-10 07:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `courseResource`
--

CREATE TABLE `courseResource` (
  `RID` char(7) NOT NULL,
  `CID` varchar(20) DEFAULT NULL,
  `rName` varchar(25) DEFAULT NULL,
  `rDesc` varchar(300) DEFAULT NULL,
  `rType` varchar(10) DEFAULT NULL,
  `rLink` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courseResource`
--

INSERT INTO `courseResource` (`RID`, `CID`, `rName`, `rDesc`, `rType`, `rLink`) VALUES
('1', 'D3PH4316', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('10', 'D3PH4325', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('11', 'D3PH4326', 'week-1', 'Perkenalan pada matkul', 'docs', 'docs.google.com/document/d/1Sd\r'),
('12', 'D3PH4327', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('13', 'D3PH4328', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('14', 'D3PH4329', 'week-1', 'Perkenalan pada matkul', 'docs', 'docs.google.com/document/d/1Sd\r'),
('15', 'D3PH4330', 'week-1', 'Perkenalan pada matkul', 'excel', 'https://docs.google.com/spreadsheets/d/1sYX\r'),
('16', 'D3PH4301', 'week-1', 'Perkenalan pada matkul', 'excel', 'https://docs.google.com/spreadsheets/d/1sYX\r'),
('17', 'D3PH4302', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('18', 'D3PH4303', 'week-1', 'Perkenalan pada matkul', 'docs', 'docs.google.com/document/d/1Sd\r'),
('19', 'D3PH4304', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('2', 'D3PH4317', 'week-1', 'Perkenalan pada matkul', 'docs', 'docs.google.com/document/d/1Sd\r'),
('20', 'D3PH4305', 'week-1', 'Perkenalan pada matkul', 'docs', 'docs.google.com/document/d/1Sd\r'),
('21', 'D3PH4306', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('22', 'D3PH4307', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('23', 'D3PH4308', 'week-1', 'Perkenalan pada matkul', 'docs', 'docs.google.com/document/d/1Sd\r'),
('24', 'D3PH4309', 'week-1', 'Perkenalan pada matkul', 'docs', 'docs.google.com/document/d/1Sd\r'),
('25', 'D3PH4309', 'week-2', 'math review 1', 'video', 'https://www.youtube.com\r'),
('26', 'D3PH4309', 'week-3', 'math review 1', 'docs', 'docs.google.com/document/d/1Sd\r'),
('27', 'D3PH4309', 'week-4', 'pertidak samaan', 'video', 'https://www.youtube.com\r'),
('28', 'D3PH4309', 'week-5', 'fungsi', 'video', 'https://www.youtube.com\r'),
('29', 'D3PH4309', 'week-6', 'limit', 'docs', 'docs.google.com/document/d/1Sd\r'),
('3', 'D3PH4318', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('30', 'D3PH4309', 'week-7', 'fungsi kontinu', 'video', 'https://www.youtube.com'),
('4', 'D3PH4319', 'week-1', 'Perkenalan pada matkul', 'docs', 'docs.google.com/document/d/1Sd\r'),
('5', 'D3PH4320', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('6', 'D3PH4321', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('7', 'D3PH4322', 'week-1', 'Perkenalan pada matkul', 'docs', 'docs.google.com/document/d/1Sd\r'),
('8', 'D3PH4323', 'week-1', 'Perkenalan pada matkul', 'video', 'https://www.youtube.com\r'),
('9', 'D3PH4324', 'week-1', 'Perkenalan pada matkul', 'docs', 'docs.google.com/document/d/1Sd\r');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `CID` varchar(20) NOT NULL,
  `cName` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`CID`, `cName`) VALUES
('D3PH4301', 'PEMBENTUKAN KARATER 1;'),
('D3PH4302', 'PEMBENTUKAN KARATER 2;'),
('D3PH4303', 'KEWARGANEGARAAN 1;'),
('D3PH4304', 'KEWARGANEGARAAN 2;'),
('D3PH4305', 'PENGEMBANGAN PROFESIONALISME 1;'),
('D3PH4306', 'PENGEMBANGAN PROFESIONALISME 2;'),
('D3PH4307', 'PENGEMBANGAN PROFESIONALISME 3;'),
('D3PH4308', 'SALES DAN MARKETING PARIWISATA 1;'),
('D3PH4309', 'KALKULUS 1;'),
('D3PH4310', 'KALKULUS 2;'),
('D3PH4311', 'BASIC ALGORITHM 1;'),
('D3PH4312', 'BASIC ALGORITHM 2;'),
('D3PH4313', 'BASIC ALGORITHM 3;'),
('D3PH4314', 'Data Structure 1;'),
('D3PH4315', 'Data Structure 2;'),
('D3PH4316', 'Data Structure 3;'),
('D3PH4317', 'Computer organization & architecture 1;'),
('D3PH4318', 'Computer organization & architecture 2;'),
('D3PH4319', 'Computer organization & architecture 3;'),
('D3PH4320', 'Cyber Security 1;'),
('D3PH4321', 'Cyber Security 2;'),
('D3PH4322', 'Cyber Security 3;'),
('D3PH4323', 'Web Developing 1;'),
('D3PH4324', 'Web Developing 2;'),
('D3PH4325', 'Web Developing 3;'),
('D3PH4326', 'Machine Learning 1;'),
('D3PH4327', 'Machine Learning 2;'),
('D3PH4328', 'Machine Learning 3;'),
('D3PH4329', 'NLP;'),
('D3PH4330', 'DevOps');

-- --------------------------------------------------------

--
-- Table structure for table `forum`
--

CREATE TABLE `forum` (
  `fAID` char(7) DEFAULT NULL,
  `forumID` int(2) NOT NULL,
  `name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `forum`
--

INSERT INTO `forum` (`fAID`, `forumID`, `name`) VALUES
('24', 1, 'pertanyaak week1\r'),
('25', 2, 'pertanyaak week2\r'),
('26', 3, 'pertanyaak week3\r'),
('27', 4, 'pertanyaak week4\r'),
('28', 5, 'pertanyaak week5\r'),
('29', 6, 'pertanyaak week6\r'),
('30', 7, 'pertanyaak week7\r'),
('1', 8, 'pertanyaak week1\r'),
('2', 9, 'pertanyaak week1\r'),
('3', 10, 'pertanyaak week1');

-- --------------------------------------------------------

--
-- Table structure for table `lecturer`
--

CREATE TABLE `lecturer` (
  `LID` int(10) NOT NULL,
  `firstName` varchar(15) DEFAULT NULL,
  `lastName` varchar(15) DEFAULT NULL,
  `eMail` varchar(40) DEFAULT NULL,
  `gender` char(6) DEFAULT NULL,
  `pNumber` bigint(20) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lecturer`
--

INSERT INTO `lecturer` (`LID`, `firstName`, `lastName`, `eMail`, `gender`, `pNumber`, `address`, `city`) VALUES
(101, 'Andrew', 'Montgomery', 'a.montgomery@randatmail.com', 'Male', 684996610, 'jl bojong swan 1', 'Bandung\r'),
(102, 'Nicole', 'West', 'n.west@randatmail.com', 'Female', 495791317, 'jl bojong swan 2', 'Bandung\r'),
(103, 'Chloe', 'Brooks', 'c.brooks@randatmail.com', 'Female', 553759404, 'jl bojong swan 3', 'Bandung\r'),
(104, 'Haris', 'Farrell', 'h.farrell@randatmail.com', 'Male', 534953209, 'jl bojong swan 4', 'Bandung\r'),
(105, 'Chester', 'Elliott', 'c.elliott@randatmail.com', 'Male', 115681478, 'jl bojong swan 5', 'Bandung\r'),
(106, 'Steven', 'Douglas', 's.douglas@randatmail.com', 'Male', 207299561, 'jl bojong swan 6', 'Bandung\r'),
(107, 'Florrie', 'Andrews', 'f.andrews@randatmail.com', 'Female', 176349626, 'jl bojong swan 7', 'Bandung\r'),
(108, 'Heather', 'Thomas', 'h.thomas@randatmail.com', 'Female', 209708033, 'jl bojong swan 8', 'Bandung\r'),
(109, 'Luke', 'Jones', 'l.jones@randatmail.com', 'Male', 627009626, 'jl bojong swan 9', 'Bandung\r'),
(110, 'Victor', 'Williams', 'v.williams@randatmail.com', 'Male', 45394744, 'jl bojong swan 10', 'Bandung\r'),
(111, 'Abraham', 'Richardson', 'a.richardson@randatmail.com', 'Male', 140462993, 'jl bojong swan 11', 'Bandung\r'),
(112, 'Florrie', 'Barrett', 'f.barrett@randatmail.com', 'Female', 754957973, 'jl bojong swan 12', 'Bandung\r'),
(113, 'Frederick', 'Baker', 'f.baker@randatmail.com', 'Male', 929511349, 'jl bojong swan 13', 'Bandung\r'),
(114, 'Max', 'Richardson', 'm.richardson@randatmail.com', 'Male', 972046344, 'jl bojong swan 14', 'Bandung\r'),
(115, 'Charlotte', 'Armstrong', 'c.armstrong@randatmail.com', 'Female', 67162012, 'jl bojong swan 15', 'Bandung\r'),
(116, 'Miller', 'Grant', 'm.grant@randatmail.com', 'Male', 851369342, 'jl bojong swan 16', 'Bandung\r'),
(117, 'Deanna', 'Turner', 'd.turner@randatmail.com', 'Female', 463545877, 'jl bojong swan 17', 'Bandung\r'),
(118, 'Fiona', 'Warren', 'f.warren@randatmail.com', 'Female', 728755648, 'jl bojong swan 18', 'Bandung\r'),
(119, 'Camila', 'Perkins', 'c.perkins@randatmail.com', 'Female', 61383249, 'jl bojong swan 19', 'Bandung\r'),
(120, 'Cherry', 'Andrews', 'c.andrews@randatmail.com', 'Female', 321428588, 'jl bojong swan 20', 'Bandung\r'),
(121, 'Kate', 'Jones', 'k.jones@randatmail.com', 'Female', 762568535, 'jl bojong swan 21', 'Bandung\r'),
(122, 'Alen', 'Reed', 'a.reed@randatmail.com', 'Male', 702322630, 'jl bojong swan 22', 'Bandung\r'),
(123, 'Adison', 'Harris', 'a.harris@randatmail.com', 'Male', 433251981, 'jl bojong swan 23', 'Bandung\r'),
(124, 'Frederick', 'Barnes', 'f.barnes@randatmail.com', 'Male', 924224686, 'jl bojong swan 24', 'Bandung\r'),
(125, 'Arthur', 'Murray', 'a.murray@randatmail.com', 'Male', 368292002, 'jl bojong swan 25', 'Bandung\r'),
(126, 'Penelope', 'Martin', 'p.martin@randatmail.com', 'Female', 493143439, 'jl bojong swan 26', 'Bandung\r'),
(127, 'Rebecca', 'Harris', 'r.harris@randatmail.com', 'Female', 918606794, 'jl bojong swan 27', 'Bandung\r'),
(128, 'Dexter', 'Chapman', 'd.chapman@randatmail.com', 'Male', 693335369, 'jl bojong swan 28', 'Bandung\r'),
(129, 'Adrian', 'Walker', 'a.walker@randatmail.com', 'Male', 176396708, 'jl bojong swan 29', 'Bandung\r'),
(130, 'Kate', 'Davis', 'k.davis@randatmail.com', 'Female', 668718651, 'jl bojong swan 30', 'Bandung\r');

-- --------------------------------------------------------

--
-- Table structure for table `lTeachCourse`
--

CREATE TABLE `lTeachCourse` (
  `teachID` int(3) NOT NULL,
  `CID` varchar(20) DEFAULT NULL,
  `LID` int(10) DEFAULT NULL,
  `timeCourseCreate` date DEFAULT NULL,
  `cDaySchecule` char(10) DEFAULT NULL,
  `cTimeSchedule` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lTeachCourse`
--

INSERT INTO `lTeachCourse` (`teachID`, `CID`, `LID`, `timeCourseCreate`, `cDaySchecule`, `cTimeSchedule`) VALUES
(1, 'D3PH4316', 101, '2020-01-01', 'monday', '7:30:00\r'),
(2, 'D3PH4317', 102, '2020-01-02', 'tuesday', '8:30:00\r'),
(3, 'D3PH4318', 103, '2020-01-03', 'wednesday', '9:30:00\r'),
(4, 'D3PH4319', 104, '2020-01-04', 'thrusday', '10:30:00\r'),
(5, 'D3PH4320', 105, '2020-01-05', 'friday', '11:30:00\r'),
(6, 'D3PH4321', 106, '2020-01-06', 'saturday', '12:30:00\r'),
(7, 'D3PH4322', 107, '2020-01-07', 'monday', '13:30:00\r'),
(8, 'D3PH4323', 108, '2020-01-08', 'tuesday', '14:30:00\r'),
(9, 'D3PH4324', 109, '2020-01-09', 'wednesday', '15:30:00\r'),
(10, 'D3PH4325', 110, '2020-01-10', 'thrusday', '7:30:00\r'),
(11, 'D3PH4326', 111, '2020-01-11', 'friday', '8:30:00\r'),
(12, 'D3PH4327', 112, '2020-01-12', 'saturday', '9:30:00\r'),
(13, 'D3PH4328', 113, '2020-01-13', 'saturday', '10:30:00\r'),
(14, 'D3PH4329', 114, '2020-01-14', 'friday', '11:30:00\r'),
(15, 'D3PH4330', 115, '2020-01-15', 'monday', '12:30:00\r'),
(16, 'D3PH4301', 116, '2020-01-16', 'monday', '13:30:00\r'),
(17, 'D3PH4302', 117, '2020-01-17', 'tuesday', '14:30:00\r'),
(18, 'D3PH4303', 118, '2020-01-18', 'wednesday', '15:30:00\r'),
(19, 'D3PH4304', 119, '2020-01-19', 'thrusday', '16:30:00\r'),
(20, 'D3PH4305', 120, '2020-01-20', 'friday', '7:30:00\r'),
(21, 'D3PH4306', 121, '2020-01-21', 'saturday', '8:30:00\r'),
(22, 'D3PH4307', 122, '2020-01-22', 'monday', '9:30:00\r'),
(23, 'D3PH4308', 123, '2020-01-23', 'tuesday', '10:30:00\r'),
(24, 'D3PH4309', 124, '2020-01-24', 'wednesday', '11:30:00\r'),
(25, 'D3PH4310', 125, '2020-01-25', 'thrusday', '12:30:00\r'),
(26, 'D3PH4311', 126, '2020-01-26', 'friday', '13:30:00\r'),
(27, 'D3PH4312', 127, '2020-01-27', 'saturday', '14:30:00\r'),
(28, 'D3PH4313', 128, '2020-01-28', 'monday', '15:30:00\r'),
(29, 'D3PH4314', 129, '2020-01-29', 'tuesday', '16:30:00\r'),
(30, 'D3PH4315', 130, '2020-02-01', 'wednesday', '7:30:00\r'),
(31, 'D3PH4316', 101, '2020-02-02', 'thrusday', '8:30:00\r'),
(32, 'D3PH4317', 102, '2020-02-03', 'friday', '9:30:00\r'),
(33, 'D3PH4318', 103, '2020-02-04', 'saturday', '10:30:00\r'),
(34, 'D3PH4319', 104, '2020-02-05', 'monday', '11:30:00\r'),
(35, 'D3PH4320', 105, '2020-02-06', 'monday', '12:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `qScore`
--

CREATE TABLE `qScore` (
  `qScoreID` int(3) NOT NULL,
  `quizID` int(2) DEFAULT NULL,
  `SID` int(10) DEFAULT NULL,
  `attemptCount` int(3) DEFAULT NULL,
  `score` int(3) DEFAULT NULL,
  `duration` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qScore`
--

INSERT INTO `qScore` (`qScoreID`, `quizID`, `SID`, `attemptCount`, `score`, `duration`) VALUES
(1, 1, 1111111, 1, 40, 59),
(2, 2, 222222, 1, 42, 112),
(3, 3, 333333, 1, 52, 119),
(4, 4, 444444, 1, 30, 41),
(5, 5, 555555, 1, 67, 119),
(6, 7, 1111111, 2, 80, 90),
(7, 8, 222222, 2, 92, 102),
(8, 9, 333333, 2, 86, 110),
(9, 10, 444444, 2, 90, 103),
(10, 11, 555555, 2, 100, 119);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `qAID` char(7) DEFAULT NULL,
  `quizID` int(2) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `qDesc` varchar(300) DEFAULT NULL,
  `scoremax` int(3) DEFAULT NULL,
  `attemptTotal` int(3) DEFAULT NULL,
  `questionTotal` int(3) DEFAULT NULL,
  `qStart` datetime DEFAULT NULL,
  `qOver` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`qAID`, `quizID`, `name`, `qDesc`, `scoremax`, `attemptTotal`, `questionTotal`, `qStart`, `qOver`) VALUES
('25', 1, 'recall math sma 1', 'not open book', 120, 0, 6, '2020-03-01 07:30:00', '2020-03-02 09:30:00'),
('26', 2, 'recall math sma 2', 'not open book', 120, 0, 6, '2020-03-20 07:30:00', '2020-03-20 09:30:00'),
('27', 3, 'pertidaksamaan', 'open book', 120, 2, 10, '2020-04-01 07:30:00', '2020-04-01 09:30:00'),
('28', 4, 'fungsi', 'not open book kisi kisi dari ppt', 120, 2, 6, '2020-04-20 07:30:00', '2020-04-20 09:30:00'),
('29', 5, 'limit', 'not open book kisi kisi dari ppt', 120, 2, 6, '2020-05-01 07:30:00', '2020-05-01 09:30:00'),
('30', 6, 'fungsi kontinu', 'ujian', 120, 2, 10, '2020-05-20 07:30:00', '2020-05-20 09:30:00'),
('25', 7, 'recall math sma 1 batch2', 'not open book', 120, 2, 6, '2020-03-01 07:30:00', '2020-03-01 09:30:00'),
('26', 8, 'recall math sma 2 batch2', 'not open book', 120, 0, 6, '2020-03-20 07:30:00', '2020-03-20 09:30:00'),
('27', 9, 'pertidaksamaan batch2', 'open book', 120, 0, 6, '2020-04-01 07:30:00', '2020-04-01 09:30:00'),
('28', 10, 'fungsi batch2', 'not open book kisi kisi dari ppt', 120, 2, 6, '2020-04-20 07:30:00', '2020-04-20 09:30:00'),
('29', 11, 'limit batch2', 'not open book kisi kisi dari ppt', 120, 2, 6, '2020-05-01 07:30:00', '2020-05-01 09:30:00'),
('30', 12, 'fungsi kontinu batch2', 'ujian', 120, 2, 15, '2020-05-20 07:30:00', '2020-05-20 09:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `sTakenCourse`
--

CREATE TABLE `sTakenCourse` (
  `takenID` int(3) NOT NULL,
  `CID` varchar(20) DEFAULT NULL,
  `SID` int(10) DEFAULT NULL,
  `timeEnroll` date DEFAULT NULL,
  `cDaySchedule` char(10) DEFAULT NULL,
  `cTimeSchedule` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sTakenCourse`
--

INSERT INTO `sTakenCourse` (`takenID`, `CID`, `SID`, `timeEnroll`, `cDaySchedule`, `cTimeSchedule`) VALUES
(1, 'D3PH4316', 130111, '2020-01-01', 'monday', '7:30:00\r'),
(2, 'D3PH4317', 130112, '2020-01-02', 'tuesday', '8:30:00\r'),
(3, 'D3PH4318', 130113, '2020-01-03', 'wednesday', '9:30:00\r'),
(4, 'D3PH4319', 130114, '2020-01-04', 'thrusday', '10:30:00\r'),
(5, 'D3PH4320', 130115, '2020-01-05', 'friday', '11:30:00\r'),
(6, 'D3PH4321', 130116, '2020-01-06', 'saturday', '12:30:00\r'),
(7, 'D3PH4322', 130117, '2020-01-07', 'monday', '13:30:00\r'),
(8, 'D3PH4323', 130118, '2020-01-08', 'tuesday', '14:30:00\r'),
(9, 'D3PH4324', 130119, '2020-01-09', 'wednesday', '15:30:00\r'),
(10, 'D3PH4325', 130121, '2020-01-10', 'thrusday', '7:30:00\r'),
(11, 'D3PH4326', 130122, '2020-01-11', 'friday', '8:30:00\r'),
(12, 'D3PH4327', 130123, '2020-01-12', 'saturday', '9:30:00\r'),
(13, 'D3PH4328', 130124, '2020-01-13', 'saturday', '10:30:00\r'),
(14, 'D3PH4329', 130125, '2020-01-14', 'friday', '11:30:00\r'),
(15, 'D3PH4330', 130126, '2020-01-15', 'monday', '12:30:00\r'),
(16, 'D3PH4301', 130127, '2020-01-16', 'wednesday', '13:30:00\r'),
(17, 'D3PH4302', 130128, '2020-01-17', 'thrusday', '14:30:00\r'),
(18, 'D3PH4303', 130129, '2020-01-18', 'friday', '15:30:00\r'),
(19, 'D3PH4304', 130130, '2020-01-01', 'saturday', '16:30:00\r'),
(20, 'D3PH4305', 130131, '2020-01-02', 'saturday', '12:30:00\r'),
(21, 'D3PH4306', 130132, '2020-01-03', 'friday', '13:30:00\r'),
(22, 'D3PH4307', 130133, '2020-01-04', 'monday', '14:30:00\r'),
(23, 'D3PH4308', 130134, '2020-01-05', 'saturday', '15:30:00\r'),
(24, 'D3PH4309', 130135, '2020-01-06', 'friday', '16:30:00\r'),
(25, 'D3PH4310', 130136, '2020-01-07', 'monday', '12:30:00\r'),
(26, 'D3PH4311', 130137, '2020-01-08', 'saturday', '13:30:00\r'),
(27, 'D3PH4312', 130138, '2020-01-09', 'friday', '14:30:00\r'),
(28, 'D3PH4313', 130139, '2020-01-10', 'monday', '15:30:00\r'),
(29, 'D3PH4314', 130140, '2020-01-01', 'monday', '16:30:00\r'),
(30, 'D3PH4309', 1111111, '2020-01-02', 'tuesday', '7:30:00'),
(31, 'D3PH4309', 222222, '2020-01-03', 'wednesday', '8:30:00'),
(32, 'D3PH4309', 333333, '2020-01-04', 'thrusday', '9:30:00'),
(33, 'D3PH4309', 444444, '2020-01-05', 'friday', '10:30:00'),
(34, 'D3PH4309', 555555, '2020-01-06', 'wednesday', '11:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `SID` int(10) NOT NULL,
  `firstName` varchar(15) DEFAULT NULL,
  `lastName` varchar(15) DEFAULT NULL,
  `eMail` varchar(40) DEFAULT NULL,
  `gender` varchar(7) DEFAULT NULL,
  `pNumber` varchar(20) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`SID`, `firstName`, `lastName`, `eMail`, `gender`, `pNumber`, `address`, `city`) VALUES
(130111, 'Lyndon', 'Crawford', 'l.crawford@randatmail.com', 'Male', '835448563', 'jl. a', 'jakarta'),
(130112, 'Honey', 'Adams', 'h.adams@randatmail.com', 'Female', '034345640', 'jl. b', 'jakarta'),
(130113, 'Alan', 'West', 'a.west@randatmail.com', 'Male', '580863012', 'jl. c', 'jakarta'),
(130114, 'Spike', 'Harper', 's.harper@randatmail.com', 'Male', '936499749', 'jl. d', 'jakarta'),
(130115, 'John', 'Jones', 'j.jones@randatmail.com', 'Male', '593656271', 'jl. e', 'jakarta'),
(130116, 'Victoria', 'Riley', 'v.riley@randatmail.com', 'Female', '400420894', 'jl. f', 'jakarta'),
(130117, 'Arnold', 'Grant', 'a.grant@randatmail.com', 'Male', '238788416', 'jl. g', 'jakarta'),
(130118, 'Victoria', 'Robinson', 'v.robinson@randatmail.com', 'Female', '431953336', 'jl. h', 'jakarta'),
(130119, 'Kelvin', 'Fowler', 'k.fowler@randatmail.com', 'Male', '302294017', 'jl. i', 'jakarta'),
(130121, 'Lucas', 'Cooper', 'l.cooper@randatmail.com', 'Male', '873446631', 'jl. j', 'jakarta'),
(130122, 'Arnold', 'Bailey', 'a.bailey@randatmail.com', 'Male', '233282376', 'jl. k', 'jakarta'),
(130123, 'Savana', 'Phillips', 's.phillips@randatmail.com', 'Female', '865316510', 'jl. l', 'jakarta'),
(130124, 'Eddy', 'Watson', 'e.watson@randatmail.com', 'Male', '272896996', 'jl. m', 'jakarta'),
(130125, 'Evelyn', 'Carroll', 'e.carroll@randatmail.com', 'Female', '397833946', 'jl. n', 'jakarta'),
(130126, 'Reid', 'Craig', 'r.craig@randatmail.com', 'Male', '890427912', 'jl. o', 'jakarta'),
(130127, 'Brianna', 'Bailey', 'b.bailey@randatmail.com', 'Female', '601828154', 'jl. p', 'jakarta'),
(130128, 'Aida', 'Payne', 'a.payne@randatmail.com', 'Female', '546066933', 'jl. q', 'jakarta'),
(130129, 'Nicole', 'Russell', 'n.russell@randatmail.com', 'Female', '714498228', 'jl. r', 'jakarta'),
(130130, 'Charlotte', 'Richardson', 'c.richardson@randatmail.com', 'Female', '075800758', 'jl. s', 'jakarta'),
(130131, 'Tiana', 'Farrell', 't.farrell@randatmail.com', 'Female', '254674302', 'jl. t', 'jakarta'),
(130132, 'Alford', 'Watson', 'a.watson@randatmail.com', 'Male', '567907831', 'jl. u', 'jakarta'),
(130133, 'Arianna', 'Roberts', 'a.roberts@randatmail.com', 'Female', '328773562', 'jl. v', 'jakarta'),
(130134, 'Jenna', 'Ellis', 'j.ellis@randatmail.com', 'Female', '435046452', 'jl. w', 'jakarta'),
(130135, 'Freddie', 'Anderson', 'f.anderson@randatmail.com', 'Male', '405443935', 'jl. x', 'jakarta'),
(130136, 'John', 'Morris', 'j.morris@randatmail.com', 'Male', '875334178', 'jl. y', 'jakarta'),
(130137, 'Maya', 'Russell', 'm.russell@randatmail.com', 'Female', '001935861', 'jl. z', 'jakarta'),
(130138, 'Carina', 'Hall', 'c.hall@randatmail.com', 'Female', '548482768', 'jl. aa', 'jakarta'),
(130139, 'Martin', 'Adams', 'm.adams@randatmail.com', 'Male', '883197318', 'jl. bb', 'jakarta'),
(130140, 'Mary', 'Lloyd', 'm.lloyd@randatmail.com', 'Female', '172272898', 'jl. fish', 'jakarta'),
(222222, 'louise', 'lucas', 'loulu@gmail.com', 'Male', '0872222222', 'jl. cow', 'Bandung'),
(333333, 'cheng', 'hua', 'bestcheng@gmail.com', 'Female', '0873333333', 'jl. firefly', 'Bandung'),
(444444, 'xiao', 'po', 'xiaopo@gmail.com', 'Male', '0874444444', 'jl. ant', 'Bandung'),
(555555, 'ola', 'olaza', 'olazaola@gmail.com', 'Female', '0875555555', 'jl. cat', 'Bandung'),
(1111111, 'Kate', 'Gray', 'k.gray@randatmail.com', 'Female', '755527665', 'jl. chicken', 'Bandung');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `xyAID` char(7) DEFAULT NULL,
  `xyID` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `topic`
--

CREATE TABLE `topic` (
  `topicID` int(2) NOT NULL,
  `forumID` int(2) DEFAULT NULL,
  `TopicName` varchar(30) DEFAULT NULL,
  `tDesc` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `topic`
--

INSERT INTO `topic` (`topicID`, `forumID`, `TopicName`, `tDesc`) VALUES
(1, 1, 'week1', 'tolong pertanyaan tulis disini\r'),
(2, 2, 'week2', 'tolong pertanyaan tulis disini\r'),
(3, 3, 'week3', 'tolong pertanyaan tulis disini\r'),
(4, 4, 'week4', 'tolong pertanyaan tulis disini\r'),
(5, 5, 'week5', 'tolong pertanyaan tulis disini\r'),
(6, 6, 'week6', 'tolong pertanyaan tulis disini\r'),
(7, 7, 'week7', 'tolong pertanyaan tulis disini\r'),
(8, 1, 'daftar kelompok', 'ini adalah daftar kelompok yang akang kalian gunakan sampai week 3\r'),
(9, 2, 'diskusi kelompok', 'kalian bisa diskusi dengan kelompok lain disini\r'),
(10, 3, 'diskusi kelompok', 'kalian bisa diskusi dengan kelompok lain disini');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`AID`),
  ADD KEY `CID` (`CID`);

--
-- Indexes for table `aScore`
--
ALTER TABLE `aScore`
  ADD PRIMARY KEY (`aScoreID`),
  ADD KEY `FK_assignmentSID` (`SID`),
  ADD KEY `FK_assignmentID` (`assignmentID`);

--
-- Indexes for table `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`assignmentID`),
  ADD KEY `FK_aAID` (`aAID`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`commentID`),
  ADD KEY `FK_topicID` (`topicID`),
  ADD KEY `FK_cSID` (`SID`);

--
-- Indexes for table `courseResource`
--
ALTER TABLE `courseResource`
  ADD PRIMARY KEY (`RID`),
  ADD KEY `CID` (`CID`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`CID`);

--
-- Indexes for table `forum`
--
ALTER TABLE `forum`
  ADD PRIMARY KEY (`forumID`),
  ADD KEY `FK_fAID` (`fAID`);

--
-- Indexes for table `lecturer`
--
ALTER TABLE `lecturer`
  ADD PRIMARY KEY (`LID`);

--
-- Indexes for table `lTeachCourse`
--
ALTER TABLE `lTeachCourse`
  ADD PRIMARY KEY (`teachID`),
  ADD KEY `FK_lLID` (`LID`),
  ADD KEY `FK_lCID` (`CID`);

--
-- Indexes for table `qScore`
--
ALTER TABLE `qScore`
  ADD PRIMARY KEY (`qScoreID`),
  ADD KEY `FK_quizID` (`quizID`),
  ADD KEY `FK_scoreSID` (`SID`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`quizID`),
  ADD KEY `FK_qAID` (`qAID`);

--
-- Indexes for table `sTakenCourse`
--
ALTER TABLE `sTakenCourse`
  ADD PRIMARY KEY (`takenID`),
  ADD KEY `FK_sCID` (`CID`),
  ADD KEY `FK_sSID` (`SID`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`SID`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD KEY `xyAID` (`xyAID`);

--
-- Indexes for table `topic`
--
ALTER TABLE `topic`
  ADD PRIMARY KEY (`topicID`),
  ADD KEY `FK_forumID` (`forumID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activities`
--
ALTER TABLE `activities`
  ADD CONSTRAINT `activities_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `courses` (`CID`);

--
-- Constraints for table `aScore`
--
ALTER TABLE `aScore`
  ADD CONSTRAINT `FK_assignmentID` FOREIGN KEY (`assignmentID`) REFERENCES `assignment` (`assignmentID`),
  ADD CONSTRAINT `FK_assignmentSID` FOREIGN KEY (`SID`) REFERENCES `students` (`SID`);

--
-- Constraints for table `assignment`
--
ALTER TABLE `assignment`
  ADD CONSTRAINT `FK_aAID` FOREIGN KEY (`aAID`) REFERENCES `activities` (`AID`);

--
-- Constraints for table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK_cSID` FOREIGN KEY (`SID`) REFERENCES `students` (`SID`),
  ADD CONSTRAINT `FK_topicID` FOREIGN KEY (`topicID`) REFERENCES `topic` (`topicID`);

--
-- Constraints for table `courseResource`
--
ALTER TABLE `courseResource`
  ADD CONSTRAINT `courseResource_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `courses` (`CID`);

--
-- Constraints for table `forum`
--
ALTER TABLE `forum`
  ADD CONSTRAINT `FK_fAID` FOREIGN KEY (`fAID`) REFERENCES `activities` (`AID`);

--
-- Constraints for table `lTeachCourse`
--
ALTER TABLE `lTeachCourse`
  ADD CONSTRAINT `FK_lCID` FOREIGN KEY (`CID`) REFERENCES `courses` (`CID`),
  ADD CONSTRAINT `FK_lLID` FOREIGN KEY (`LID`) REFERENCES `lecturer` (`LID`);

--
-- Constraints for table `qScore`
--
ALTER TABLE `qScore`
  ADD CONSTRAINT `FK_quizID` FOREIGN KEY (`quizID`) REFERENCES `quiz` (`quizID`),
  ADD CONSTRAINT `FK_scoreSID` FOREIGN KEY (`SID`) REFERENCES `students` (`SID`);

--
-- Constraints for table `quiz`
--
ALTER TABLE `quiz`
  ADD CONSTRAINT `FK_qAID` FOREIGN KEY (`qAID`) REFERENCES `activities` (`AID`);

--
-- Constraints for table `sTakenCourse`
--
ALTER TABLE `sTakenCourse`
  ADD CONSTRAINT `FK_sCID` FOREIGN KEY (`CID`) REFERENCES `courses` (`CID`),
  ADD CONSTRAINT `FK_sSID` FOREIGN KEY (`SID`) REFERENCES `students` (`SID`);

--
-- Constraints for table `topic`
--
ALTER TABLE `topic`
  ADD CONSTRAINT `FK_forumID` FOREIGN KEY (`forumID`) REFERENCES `forum` (`forumID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
