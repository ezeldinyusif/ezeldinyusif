-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 01 يوليو 2021 الساعة 16:10
-- إصدار الخادم: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sawa`
--

-- --------------------------------------------------------

--
-- بنية الجدول `babydata`
--

CREATE TABLE `babydata` (
  `fa_no` varchar(30) NOT NULL,
  `fa_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `baby_name` varchar(100) CHARACTER SET ucs2 COLLATE ucs2_danish_ci NOT NULL,
  `baby_type` varchar(40) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `mo_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `birth_date` date NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `khitm` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `babydata`
--

INSERT INTO `babydata` (`fa_no`, `fa_name`, `baby_name`, `baby_type`, `mo_name`, `address`, `docname`, `birth_date`, `emp_name`, `khitm`) VALUES
('', 'Ø¹Ù„Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 'Ø±Ù‚ÙŠØ©  ', 'Ø§Ù†Ø«ÙŠ', 'Ù‡Ø§Ø¯ÙŠØ© Ù‡Ø§Ø±ÙˆÙ†', 'Ø§Ù„Ø­Ø§Ø±Ø© Ø§Ù„Ø¹Ø§Ø´Ø±Ø©', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-05-20', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ', ''),
('Ø¹Ø§Ù…Ø±  Ù…ÙˆØ³ÙŠ', 'Ø¹Ù„Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 'Ø±Ù‚ÙŠØ©  ', 'Ø§Ù†Ø«ÙŠ', 'Ù‡Ø§Ø¯ÙŠØ© Ù‡Ø§Ø±ÙˆÙ†', 'Ø§Ù„Ø­Ø§Ø±Ø© Ø§Ù„Ø¹Ø§Ø´Ø±Ø©', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-05-22', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ', '');

-- --------------------------------------------------------

--
-- بنية الجدول `bigkhazna`
--

CREATE TABLE `bigkhazna` (
  `unit_no` date NOT NULL,
  `tam_khazna` float NOT NULL,
  `tan_khazna` float NOT NULL,
  `op_khazna` float NOT NULL,
  `others` float NOT NULL,
  `total` float NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `bigkhazna`
--

INSERT INTO `bigkhazna` (`unit_no`, `tam_khazna`, `tan_khazna`, `op_khazna`, `others`, `total`, `emp_name`) VALUES
('0000-00-00', 56790000000, 67777800000, 56777800000, 0, 187012000000, 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
('2021-06-12', 555, 5555, 5555, 0, 17342, 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ');

-- --------------------------------------------------------

--
-- بنية الجدول `dettdatta`
--

CREATE TABLE `dettdatta` (
  `comp_no` varchar(30) NOT NULL,
  `comp_name` varchar(100) NOT NULL,
  `det_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `det_type` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `dese_type` varchar(30) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `khitm` text NOT NULL,
  `det_date` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `dettdatta`
--

INSERT INTO `dettdatta` (`comp_no`, `comp_name`, `det_name`, `det_type`, `dese_type`, `address`, `emp_name`, `khitm`, `det_date`) VALUES
('0926603343', 'Ù‡Ø§Ø´Ù… Ø¹Ø«Ù…Ø§Ù†', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 'Ø°ÙƒØ±', 'Ù…Ù„Ø§Ø±ÙŠØ§', 'Ø§Ù„Ø­Ø§Ø±Ø© Ø§Ù„Ø¹Ø§Ø´Ø±Ø©', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ', '', 127);

-- --------------------------------------------------------

--
-- بنية الجدول `eznsarf`
--

CREATE TABLE `eznsarf` (
  `unit_no` int(30) NOT NULL,
  `mostafeed` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `amount` float NOT NULL,
  `nots` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `amr` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `sarf_date` date NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `eznsarf`
--

INSERT INTO `eznsarf` (`unit_no`, `mostafeed`, `amount`, `nots`, `amr`, `sarf_date`, `emp_name`) VALUES
(926603343, 'Ø¹Ø§Ù…Ø± Ù…ÙˆØ³ÙŠ', 6540000, 'Ø³Ù„ÙÙŠØ© Ù…Ø±ØªØ¨', 'Ø§Ù„Ù…Ø¯ÙŠØ±', '0000-00-00', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
(926603343, 'Ù…Ø­Ù…Ø¯', 70, 'Ø¹Ù…ÙˆÙ„Ø©', 'Ø§Ù„Ù…Ø¯ÙŠØ±Ø§Ù„Ø¹Ø§Ù…', '2021-06-16', 'Ø§Ù„Ù…Ø¯ÙŠØ± Ø§Ù„Ø¹Ø§Ù…');

-- --------------------------------------------------------

--
-- بنية الجدول `hajz`
--

CREATE TABLE `hajz` (
  `unit_no` date NOT NULL,
  `pat_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `doc_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `takhas` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `hajz_date` date NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `hajz`
--

INSERT INTO `hajz` (`unit_no`, `pat_name`, `pat_address`, `doc_name`, `takhas`, `hajz_date`, `emp_name`) VALUES
('0000-00-00', 'ali musa', 'thhora', 'hashiim', 'child', '2021-01-20', 'hatim'),
('0000-00-00', 'mona osman', 'thhora', 'hashiim', 'child', '2021-05-18', 'hatim');

-- --------------------------------------------------------

--
-- بنية الجدول `magfixt`
--

CREATE TABLE `magfixt` (
  `unit_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `unit_numb` double NOT NULL,
  `mot_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `dept` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `unit_det` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `unit_srno` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `made_in` varchar(100) CHARACTER SET utf32 COLLATE utf32_esperanto_ci NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `get_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `magfixt`
--

INSERT INTO `magfixt` (`unit_name`, `unit_numb`, `mot_name`, `dept`, `unit_det`, `unit_srno`, `made_in`, `emp_name`, `get_date`) VALUES
('ÙƒØ±Ø±Ø§Ø³ÙŠ+ØªØ±Ø§Ø¨ÙŠØ²', 0, 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 'Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª', 'ÙƒØ±Ø§Ø³ÙŠ Ù†ÙŠÙƒÙ„', '098888', 'Ù…Ø­Ù„ÙŠ', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ', '2021-05-22');

-- --------------------------------------------------------

--
-- بنية الجدول `magohad`
--

CREATE TABLE `magohad` (
  `unit_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `unit_numb` float NOT NULL,
  `mot_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `unit_det` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `unit_srno` varchar(33) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `made_in` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `get_date` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `magohad`
--

INSERT INTO `magohad` (`unit_name`, `unit_numb`, `mot_name`, `unit_det`, `unit_srno`, `made_in`, `emp_name`, `get_date`) VALUES
('Ù…ÙƒØ§Ù†Ø³', 0, '0', '', '098888', 'Ù…Ø­Ù„ÙŠ', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ', '2021-7-9');

-- --------------------------------------------------------

--
-- بنية الجدول `magstock`
--

CREATE TABLE `magstock` (
  `unit_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `unit_numb` double NOT NULL,
  `dept` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `company` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `made_in` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `made_date` date NOT NULL,
  `price` float NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `total_unit` float NOT NULL,
  `rem_unit` float NOT NULL,
  `mostafid` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `enter_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `magstock`
--

INSERT INTO `magstock` (`unit_name`, `unit_numb`, `dept`, `company`, `made_in`, `made_date`, `price`, `emp_name`, `total_unit`, `rem_unit`, `mostafid`, `enter_date`) VALUES
('Ù…ÙƒØ§Ù†Ø³', 0, 'Ù†Ø¸Ø§ÙØ©', 'Ù…Ø­Ù„ÙŠ', 'Ù…Ø­Ù„ÙŠ', '2021-04-05', 87600000000, '', 0, 0, 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', '2021-05-07'),
('', 0, '', '', '', '0000-00-00', 0, '', 0, 0, '', '2021-06-02');

-- --------------------------------------------------------

--
-- بنية الجدول `magtalif`
--

CREATE TABLE `magtalif` (
  `unit_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `unit_numb` varchar(30) NOT NULL,
  `unit_det` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `dept` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `unit_srno` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `made_in` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_name` varchar(100) CHARACTER SET ucs2 COLLATE ucs2_danish_ci NOT NULL,
  `get_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `magtalif`
--

INSERT INTO `magtalif` (`unit_name`, `unit_numb`, `unit_det`, `dept`, `unit_srno`, `made_in`, `emp_name`, `get_date`) VALUES
('ÙƒØ±Ø±Ø§Ø³ÙŠ+ØªØ±Ø§Ø¨ÙŠØ²', '0', 'ÙƒØ±Ø§Ø³ÙŠ Ù†ÙŠÙƒÙ„', '', '098888', 'Ù…Ø­Ù„ÙŠ', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ', '2021-05-22'),
('ÙƒØ±Ø±Ø§Ø³ÙŠ+ØªØ±Ø§Ø¨ÙŠØ²', '0', 'ÙƒØ±Ø§Ø³ÙŠ Ù†ÙŠÙƒÙ„', '', '098888', 'Ù…Ø­Ù„ÙŠ', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ', '0000-00-00');

-- --------------------------------------------------------

--
-- بنية الجدول `omofer`
--

CREATE TABLE `omofer` (
  `unit_no` varchar(33) NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `opdate` date NOT NULL,
  `feast` double NOT NULL,
  `percent` float NOT NULL,
  `total` float NOT NULL,
  `sheeft` varchar(8) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `omofer`
--

INSERT INTO `omofer` (`unit_no`, `docname`, `opdate`, `feast`, `percent`, `total`, `sheeft`, `emp_name`) VALUES
('2021-06-12', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 300000, 40, 120000, 'Ø³Ù‡Ø±Ø©', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('2021-06-12', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 300000, 50, 150000, 'Ø³Ù‡Ø±Ø©', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('2021-06-12', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 300000, 40, 120000, 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('2021-06-14', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 300000, 40, 120000, 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('2021-06-14', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 200000, 40, 80000, 'Ø³Ù‡Ø±Ø©', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('2021-06-14', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 200000, 50, 100000, 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('2021-06-14', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 0, 0, 0, '', ''),
('0926603343', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-14', 300000, 40, 120000, 'ØµØ¨Ø§Ø­', 'Ø·Ù‡Ù‡ Ø­Ù…ØªÙˆ'),
('0924403343', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-14', 200000, 50, 100000, 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ');

-- --------------------------------------------------------

--
-- بنية الجدول `opkhazna`
--

CREATE TABLE `opkhazna` (
  `unit_no` date NOT NULL,
  `pat_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_age` int(4) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `comp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `tel_no` varchar(40) NOT NULL,
  `op_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `op_type` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `doc_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `feast` float NOT NULL,
  `sheeft` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_name` varchar(100) CHARACTER SET ucs2 COLLATE ucs2_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `opkhazna`
--

INSERT INTO `opkhazna` (`unit_no`, `pat_name`, `pat_age`, `address`, `comp_name`, `tel_no`, `op_name`, `op_type`, `doc_name`, `feast`, `sheeft`, `emp_name`) VALUES
('2021-05-18', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 33, 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ù‡Ø§Ø´Ù… Ø¹Ø«Ù…Ø§Ù†', '0924405564', 'Ø²Ø§Ø¦Ø¯Ø©', 'ØµØºÙŠØ±Ø©', 'Ù‡Ø§Ø¬Ø±Ù…ÙˆØ³ÙŠ', 6666, 'ØµØ¨Ø§Ø­', 'Ø®Ù„Ø¯Ø© Ù…ÙˆØ³ÙŠ'),
('0000-00-00', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 33, 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ù‡Ø§Ø´Ù… Ø¹Ø«Ù…Ø§Ù†', '0924405564', 'Ø²Ø§Ø¦Ø¯Ø©', 'ØµØºÙŠØ±Ø©', 'Ù‡Ø§Ø¬Ø±Ù…ÙˆØ³ÙŠ', 6666, 'ØµØ¨Ø§Ø­', 'Ø®Ù„Ø¯Ø© Ù…ÙˆØ³ÙŠ'),
('2021-05-20', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 33, 'Ø§Ù„Ø­Ø§Ø±Ø© Ø§Ù„Ø¹Ø§Ø´Ø±Ø©', 'Ù‡Ø§Ø´Ù… Ø¹Ø«Ù…Ø§Ù†', '0924405564', 'Ø²Ø§Ø¦Ø¯Ø©', 'ØµØºÙŠØ±Ø©', 'Ù‡Ø§Ø¬Ø±Ù…ÙˆØ³ÙŠ', 6666, 'ØµØ¨Ø§Ø­', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ'),
('2021-06-12', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ø³Ø§Ù„Ù… Ù…ÙˆØ³ÙŠ', '09225503345', 'Ø²Ø§Ø¦Ø¦Ø¯Ø©', 'ØµØºÙŠØ±Ø©', 'Ù‡Ø§Ø´Ù… Ù…ÙˆØ³ÙŠ', 100000, 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('0000-00-00', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ø³Ø§Ù„Ù… Ù…ÙˆØ³ÙŠ', '09225503345', 'Ø²Ø§Ø¦Ø¦Ø¯Ø©', 'ØµØºÙŠØ±Ø©', 'Ù‡Ø§Ø´Ù… Ù…ÙˆØ³ÙŠ', 300000, 'ØµØ¨Ø§Ø­', 'Ø­Ø³Ù†ÙŠÙ†');

-- --------------------------------------------------------

--
-- بنية الجدول `outbank`
--

CREATE TABLE `outbank` (
  `unit_no` varchar(30) NOT NULL,
  `bank_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `check_no` varchar(5) NOT NULL,
  `cur_type` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `amount` float NOT NULL,
  `mostafeed` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `nots` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `get_date` date NOT NULL,
  `enter_date` date NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `outbank`
--

INSERT INTO `outbank` (`unit_no`, `bank_name`, `check_no`, `cur_type`, `amount`, `mostafeed`, `nots`, `get_date`, `enter_date`, `emp_name`) VALUES
('0926603343', 'Ø§Ù„Ø®Ø±Ø·ÙˆÙ…', '09000', 'Ø¬Ù†ÙŠÙ‡  Ø³ÙˆØ¯Ø§Ù†ÙŠ', 7860000000, 'Ø¹Ø§Ù…Ø± Ù…ÙˆØ³ÙŠ', 'Ù…Ø³ØªØªØ­Ù‚Ø§Øª Ù…Ø´Ø±', '2021-05-19', '2021-05-19', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ');

-- --------------------------------------------------------

--
-- بنية الجدول `sabank`
--

CREATE TABLE `sabank` (
  `unit_no` varchar(30) NOT NULL,
  `bank_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `check_no` varchar(5) NOT NULL,
  `cur_type` varchar(40) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `amount` float NOT NULL,
  `nots` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `get_date` tinyint(4) NOT NULL,
  `enter_date` date NOT NULL,
  `emp_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sabank`
--

INSERT INTO `sabank` (`unit_no`, `bank_name`, `check_no`, `cur_type`, `amount`, `nots`, `get_date`, `enter_date`, `emp_name`) VALUES
('0926603343', 'Ø§Ù„Ø®Ø±Ø·ÙˆÙ…', '09000', 'Ø¬Ù†ÙŠÙ‡  Ø³ÙˆØ¯Ø§Ù†ÙŠ', 98000000000, 'Ù…Ø³ØªØ­Ù‚Ø§Øª Ø¹Ù…Ù„Ù„', 127, '2021-05-19', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
('', '', '', '', 0, '', 0, '0000-00-00', '');

-- --------------------------------------------------------

--
-- بنية الجدول `sabill`
--

CREATE TABLE `sabill` (
  `unit_no` varchar(30) NOT NULL,
  `bill_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `cust_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `amount` float NOT NULL,
  `price` float NOT NULL,
  `bill_date` date NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sabill`
--

INSERT INTO `sabill` (`unit_no`, `bill_name`, `cust_name`, `amount`, `price`, `bill_date`, `emp_name`) VALUES
('2021-05-19', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ©  Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 87600000000, '2021-05-19', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
('2021-05-19', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ©  Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 87600000000, '2021-05-19', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
('2021-05-19', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ©  Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 87600000000, '2021-05-19', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
('2021-05-19', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ©  Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 87600000000, '2021-05-19', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
('2021-05-19', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ©  Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 87600000000, '2021-05-19', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
('2021-05-19', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ©  Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 87600000000, '2021-05-19', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
('0000-00-00', '', '', 0, 0, '0000-00-00', ''),
('2021-05-19', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ©  Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 87600000000, '2021-05-19', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
('2021-06-12', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ© Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 76800000, '2021-06-12', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('', '', '', 0, 0, '0000-00-00', ''),
('2021-06-14', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ© Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 76800000, '2021-06-14', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('', '', '', 0, 0, '0000-00-00', ''),
('', '', '', 0, 0, '0000-00-00', ''),
('0926603343', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø§Øª', 'Ø´Ø±ÙƒØ©  Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 34000000000, '0000-00-00', 'Ø§Ù„Ù…Ø¯ÙŠØ±Ø§Ù„Ø¹Ø§Ù…'),
('0926603343', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ© Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 76800000, '2021-06-14', 'Ø§Ù„Ù…Ø¯ÙŠØ± Ø§Ù„Ø¹Ø§Ù…'),
('', '', '', 0, 0, '0000-00-00', ''),
('', '', '', 0, 0, '0000-00-00', ''),
('0926603343', 'Ø´Ø±Ø§Ø¡ Ù…Ø¹Ø¯Ø§Øª Ø·Ø¨ÙŠØ©', 'Ø´Ø±ÙƒØ© Ø§Ù…ÙŠÙØ§Ø±Ù…Ø§', 0, 76800000, '2021-06-14', 'Ø§Ù„Ù…Ø¯ÙŠØ± Ø§Ù„Ø¹Ø§Ù…');

-- --------------------------------------------------------

--
-- بنية الجدول `sablood`
--

CREATE TABLE `sablood` (
  `unit_no` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_age` varchar(30) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `fbg` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `rbg` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `hh` varchar(100) NOT NULL,
  `hba` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- بنية الجدول `sacrp`
--

CREATE TABLE `sacrp` (
  `unit_no` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_age` varchar(4) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `crp` varchar(40) NOT NULL,
  `t3` varchar(44) NOT NULL,
  `t4` varchar(30) NOT NULL,
  `prola` varchar(100) NOT NULL,
  `lh` varchar(100) NOT NULL,
  `hcv` varchar(100) NOT NULL,
  `pylori` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sacrp`
--

INSERT INTO `sacrp` (`unit_no`, `pat_age`, `address`, `docname`, `crp`, `t3`, `t4`, `prola`, `lh`, `hcv`, `pylori`) VALUES
('Ù†Ø§ Ø¯Ø± Ù…ÙˆØ³ÙŠ', '33', 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '33', '33', '5', '4', '7', '6', '5');

-- --------------------------------------------------------

--
-- بنية الجدول `sadepo`
--

CREATE TABLE `sadepo` (
  `unit_no` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_name` varchar(100) NOT NULL,
  `pat_age` int(4) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `hb` varchar(40) NOT NULL,
  `twbc` varchar(44) NOT NULL,
  `bffm` varchar(40) NOT NULL,
  `ict` varchar(40) NOT NULL,
  `esr` varchar(100) NOT NULL,
  `rbg` varchar(100) NOT NULL,
  `fbg` varchar(100) NOT NULL,
  `hppg` varchar(100) NOT NULL,
  `uacid` varchar(55) NOT NULL,
  `ppg` varchar(66) NOT NULL,
  `ph` varchar(66) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sadepo`
--

INSERT INTO `sadepo` (`unit_no`, `pat_name`, `pat_age`, `address`, `docname`, `hb`, `twbc`, `bffm`, `ict`, `esr`, `rbg`, `fbg`, `hppg`, `uacid`, `ppg`, `ph`) VALUES
('Ø¹Ø§Ù…Ø±  Ù…ÙˆØ³ÙŠ', '', 33, 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2', '4', '5', '5', '5', '', '3', '7', '6', '', ''),
('0333333', 'Ø¹Ø§Ù…Ø± ØµÙˆÙŠÙ„Ø­', 10, 'Ù†ÙŠØ§Ù„Ø§', 'Ø¹Ù…Ø±Ø§Ù†', '55', '22', '22', '22', '22', '22', '22', '22', '22', '22', '22');

-- --------------------------------------------------------

--
-- بنية الجدول `sagen`
--

CREATE TABLE `sagen` (
  `unit_no` varchar(44) NOT NULL,
  `patname` varchar(100) CHARACTER SET ucs2 COLLATE ucs2_danish_ci NOT NULL,
  `pat_age` int(4) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `tdate` date NOT NULL,
  `buprice` float NOT NULL,
  `scrprice` float NOT NULL,
  `snatprice` float NOT NULL,
  `skprice` float NOT NULL,
  `uricprice` float NOT NULL,
  `caprice` float NOT NULL,
  `mgprice` float NOT NULL,
  `total` float NOT NULL,
  `bu` varchar(100) NOT NULL,
  `scr` varchar(100) NOT NULL,
  `snat` varchar(100) NOT NULL,
  `sk` varchar(100) NOT NULL,
  `uric` varchar(100) NOT NULL,
  `ca` varchar(100) NOT NULL,
  `mg` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sagen`
--

INSERT INTO `sagen` (`unit_no`, `patname`, `pat_age`, `address`, `docname`, `tdate`, `buprice`, `scrprice`, `snatprice`, `skprice`, `uricprice`, `caprice`, `mgprice`, `total`, `bu`, `scr`, `snat`, `sk`, `uric`, `ca`, `mg`) VALUES
('0000-00-00', 'Ø¹Ø§Ù…Ø±  Ù…ÙˆØ³ÙŠ', 33, 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('0000-00-00', '', 0, '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('0000-00-00', '', 0, '', '', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('0000-00-00', '', 0, '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('0000-00-00', '', 0, '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('0000-00-00', 'Ù…Ø­Ù…Ø¯ Ø¹Ø¨Ø§Ø³ Ø§Ø­Ù…Ø¯ ', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', 'Ù…Ø­Ù…Ø¯ Ø¹Ø¨Ø§Ø³ Ø§Ø­Ù…Ø¯ ', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', 'omer hasan', 40, 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', 'ymin', 77, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', 'Ù…Ø­Ù…Ø¯ Ø¹Ø¨Ø§Ø³ Ø§Ø­Ù…Ø¯ ', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', 'Ù†Ø§ØµØ±', 77, 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', 'Ø³Ø§Ù„Ø©', 40, 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ù„Ø§Ù„', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', 'Ù…Ø­Ù…Ø¯ Ø¹Ø¨Ø§Ø³ Ø§Ø­Ù…Ø¯ ', 40, 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ù„Ø§Ù„', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', 'Ù…Ù„Ø§Ùƒ Ø§Ù„Ø³Ø±', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', 'Ø®Ø§Ù„Ø¯', 44, 'Ø³Ø§Ù„Ù†', 'Ù„Ø§Ù„', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', 'Ù†Ø§ØµØ±', 40, 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', '', 40, 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', '', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 455555000, 4600, 0, 8900, 678000, 77000, 56800, 456380000, '', '', '', '', '', '', ''),
('2021-06-21', '', 44, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù„Ø§Ù„', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', '', 77, 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ù„Ø§Ù„', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-21', '', 44, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-23', '', 44, 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('2021-06-23', '', 77, 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('2021-06-23', '', 155, '888', '5555', '0000-00-00', 500, 222, 0, 6666, 3333, 6666, 0, 17387, '', '', '', '', '', '', ''),
('2021-06-24', '', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('2021-06-24', '', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('0000-00-00', '', 0, '', '', '0000-00-00', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '', '', '', '', '', '', ''),
('2021-06-27', '', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 4600, 0, 0, 0, 0, 0, 9100, '', '', '', '', '', '', ''),
('2021-06-27', '', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4500, 0, 0, 0, 0, 0, 0, 4500, '', '', '', '', '', '', ''),
('0000-00-00', '', 0, '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('0000-00-00', '', 0, '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('0000-00-00', '', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ø§Ù„Ù‡Ø§Ø¯ÙŠ Ø§Ø¯Ù…', '2021-06-27', 5000, 0, 0, 5000, 0, 0, 0, 10000, '', '', '', '', '', '', ''),
('0000-00-00', '', 40, 'Ø§Ù„Ø«ÙˆØ±Ø© ØµØ§Ø¨Ø±ÙŠÙ†', 'Ø§Ù„Ù‡Ø§Ø¯ÙŠ Ø§Ø¯Ù…', '2021-06-27', 5000, 0, 0, 5000, 0, 0, 0, 10000, '', '', '', '', '', '', ''),
('0000-00-00', '', 20, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-27', 6000, 0, 0, 0, 0, 0, 6000, 12000, '', '', '', '', '', '', ''),
('0928803343', '', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ø¯ÙƒØªÙˆØ±Ø© Ø´ÙŠÙ…Ø§Ø¡ Ù…ÙˆØ³ÙŠ', '2021-06-27', 0, 7000, 0, 0, 7000, 0, 0, 14000, '', '', '', '', '', '', ''),
('0929903343', '', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ø¯ÙƒØªÙˆØ±Ø© Ø´ÙŠÙ…Ø§Ø¡ Ù…ÙˆØ³ÙŠ', '2021-06-27', 8000, 0, 0, 0, 0, 0, 8000, 16000, '', '', '', '', '', '', ''),
('09222033343', '', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-27', 0, 5000, 0, 0, 0, 5000, 0, 10000, '', '', '', '', '', '', ''),
('0923303343', '', 55, 'thora', 'nadir', '2020-06-27', 44000, 0, 0, 0, 0, 6600, 0, 50600, '', '', '', '', '', '', ''),
('0990', 'zaherr', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-27', 4500, 0, 0, 0, 0, 0, 8000, 12500, '', '', '', '', '', '', ''),
('2021-06-27', '', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('0926603343', 'zaherr', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-27', 4500, 0, 0, 0, 0, 0, 0, 4500, '', '', '', '', '', '', ''),
('0565', 'Ù‡Ø´Ø§Ù… Ø³Ù„ÙŠÙ…Ø§Ù†', 45, 'Ø³ÙˆØ§ÙƒÙ†', 'Ù†Ø§Ø¯Ø± Ø®Ø¶Ø±', '2021-06-27', 5500, 0, 0, 0, 0, 0, 0, 5500, '', '', '', '', '', '', ''),
('050064', 'Ù…Ø³ØªØ± Ø¹Ø¨Ø§Ø³', 40, 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ø¹Ù„ÙŠ', '2021-06-28', 6000, 0, 0, 0, 0, 0, 0, 6000, '', '', '', '', '', '', ''),
('0500', 'Ø¹Ù…Ø± Ø³Ø± Ø§Ù„Ø®ØªÙ… Ø¹Ø«Ù…Ø§Ù†', 33, 'Ø§Ù„ØµØ§ÙÙŠØ© Ø¨Ø­Ø±ÙŠ', 'Ø²ÙŠØ¯ÙˆÙ†', '2021-06-28', 50000, 0, 0, 0, 0, 0, 0, 50000, '', '', '', '', '', '', ''),
('', '', 0, '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('9988', 'taha', 78, 'nialla', 'rem', '2021-06-28', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('0926603343', '', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-28', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('0999', '', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-28', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('055', '', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-28', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('055', '', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-28', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('', '', 0, '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
('87', 'Ø³ÙˆØ²Ø§Ù†', 40, 'Ø±ÙØ§Ø¹Ø©', 'ØµØ§Ù„Ø­', '2021-06-29', 500, 500, 0, 500, 500, 500, 500, 3000, '', '', '', '', '', '', ''),
('0533', 'Ù†Ø§ÙŠÙ„', 20, 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ø¹Ù…Ø±', '2021-07-01', 500, 0, 0, 0, 1000, 0, 0, 1500, '', '', '', '', '', '', ''),
('0111', 'Ø²ÙŠÙ† Ø§Ù„Ø¯ÙŠÙ†', 40, 'Ø­ÙŠØ§Ø©', 'Ù…ÙˆØ¯', '2021-07-01', 12, 0, 0, 0, 0, 0, 28, 40, '', '', '', '', '', '', ''),
('051', 'Ø¹Ù„Ø§Ø¤ Ø§Ù„Ø¯ÙŠÙ†', 40, 'Ø§Ù„Ù†Ø§ØµØ±ÙŠØ©', 'ÙÙˆØ§Ø¯', '2021-07-01', 2500, 0, 0, 0, 0, 0, 2500, 5000, '', '', '', '', '', '', ''),
('0123232323', 'Ø¹Ù…Ø§Ø± Ø¹Ù„ÙŠ', 42, 'Ø§Ù„Ø«ÙˆØ±Ø©', 'ÙÙ„Ø§Ù†', '2021-07-01', 6000, 0, 0, 0, 0, 10000, 0, 16000, '', '', '', '', '', '', ''),
('0903918039', 'hibba nader', 30, 'askan', 'wael', '2021-07-01', 100, 200, 0, 0, 700, 0, 0, 1000, '', '', '', '', '', '', ''),
('44444', 'ÙÙ„Ø§Ù† Ø¨Ù† Ø¹Ù„Ø§Ù†', 20, 'Ø§ÙŠ Ù…ÙƒØ§Ù†', 'Ø§ÙŠ Ø·Ø¨ÙŠØ¨', '2021-07-01', 66, 0, 0, 0, 0, 0, 34, 100, '', '', '', '', '', '', ''),
('0926603343', 'Ù‡Ø´Ø§Ù… Ø³Ù„ÙŠÙ…Ø§Ù†', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-07-01', 4500, 0, 0, 0, 0, 0, 56800, 61300, '5', '', '', '', '', '', '1'),
('08266', 'Ù‡Ø´Ø§Ù… Ø³Ù„ÙŠÙ…Ø§Ù†', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-07-01', 4500, 0, 0, 0, 0, 0, 56800, 61300, '3', '', '', '', '', '', '5'),
('058', 'ahsan', 25, 'ombaddah', 'twffeg', '2021-07-01', 0, 0, 0, 600, 0, 0, 0, 600, '', '', '', '14.8', '', '', ''),
('044', 'Ù…Ø³ØªØ± Ø¹Ø¨Ø§Ø³', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-07-01', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '1', '2', '', '3', '6', '6', '5'),
('067', 'yosif', 19, 'hoda', 'nail', '2021-07-01', 100, 200, 0, 400, 500, 600, 700, 2500, '60', '50', '49', '48', '47', '40', '30'),
('077', 'Ù…Ø³ØªØ± Ø¹Ø¨Ø§Ø³', 44, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-07-01', 4500, 4600, 0, 8900, 678000, 77000, 56800, 829800, '1', '2', '5', '3', '35', '3', '5'),
('0777', 'Ù‡Ø´Ø§Ù… Ø³Ù„ÙŠÙ…Ø§Ù†', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-07-01', 0, 0, 0, 0, 0, 0, 0, 0, '3', '2', '5', '3', '35', '3', '5'),
('07777', 'Ù‡Ø´Ø§Ù… Ø³Ù„ÙŠÙ…Ø§Ù†', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-07-01', 0, 0, 0, 0, 0, 0, 0, 0, '3', '2', '5', '3', '35', '3', '5'),
('0888', 'Ù‡Ø´Ø§Ù… Ø³Ù„ÙŠÙ…Ø§Ù†', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-07-01', 0, 0, 0, 0, 0, 0, 0, 0, '3', '2', '5', '3', '35', '3', '5');

-- --------------------------------------------------------

--
-- بنية الجدول `sahr`
--

CREATE TABLE `sahr` (
  `unit_no` varchar(30) NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_birth_date` date NOT NULL,
  `dept` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `jop_desc` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_enter_date` date NOT NULL,
  `emp_authent` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `qual_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `qual_source` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_expr` varchar(40) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_marts` varchar(30) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emergan_tel` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sahr`
--

INSERT INTO `sahr` (`unit_no`, `emp_name`, `emp_birth_date`, `dept`, `jop_desc`, `emp_enter_date`, `emp_authent`, `qual_name`, `qual_source`, `emp_expr`, `emp_marts`, `emp_address`, `emergan_tel`) VALUES
('0926603343', 'Ø¹Ø§Ù„ÙŠØ© Ø¹Ù„ÙŠ Ø¹Ø¨Ø¯Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø¨Ø´ÙŠØ±', '0000-00-00', 'Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª', 'Ù…Ø­Ø§Ø³Ø¨', '0000-00-00', 'Ø±Ù‚Ù… ÙˆØ·Ù†Ù†ÙŠ', 'Ø¨ÙƒÙ„Ø§Ø±ÙŠÙˆØ³ Ù…Ø­Ø§Ø³Ø¨Ø©', 'Ø¬Ø§Ù…Ø¹Ø© Ø§Ù„Ø¬Ø²ÙŠØ±Ø©', '4Ø³Ù†ÙˆØ§Øª', 'Ù…ØªØ²ÙˆØ¬', 'Ø§Ù„Ø«ÙˆØ±Ø©  Ø§Ù„Ø­Ø§Ø±Ø© Ø§Ù„Ø¹Ø§Ø´Ø±Ø©', '0923305543'),
('0926603343', 'Ø¹Ø§Ù„ÙŠØ© Ø¹Ù„ÙŠ Ø¹Ø¨Ø¯Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø¨Ø´ÙŠØ±', '1998-05-18', 'Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª', 'Ù…Ø­Ø§Ø³Ø¨', '2021-05-20', 'Ø±Ù‚Ù… ÙˆØ·Ù†Ù†ÙŠ', 'Ø¨ÙƒÙ„Ø§Ø±ÙŠÙˆØ³ Ù…Ø­Ø§Ø³Ø¨Ø©', 'Ø¬Ø§Ù…Ø¹Ø© Ø§Ù„Ø¬Ø²ÙŠØ±Ø©', '4Ø³Ù†ÙˆØ§Øª', 'Ù…ØªØ²ÙˆØ¬', 'Ø§Ù„Ø«ÙˆØ±Ø©  Ø§Ù„Ø­Ø§Ø±Ø© Ø§Ù„Ø¹Ø§Ø´Ø±Ø©', '0923305543');

-- --------------------------------------------------------

--
-- بنية الجدول `salab`
--

CREATE TABLE `salab` (
  `unit_no` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `feast` float NOT NULL,
  `pat_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `paydate` date NOT NULL,
  `sheeft` varchar(30) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `idpati` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `salab`
--

INSERT INTO `salab` (`unit_no`, `feast`, `pat_name`, `paydate`, `sheeft`, `emp_name`, `idpati`) VALUES
('', 0, '', '0000-00-00', '', '', 56),
('0903918039', 5000, 'Ø®Ø§Ù„Ø¯ Ø®ÙˆØ³Ù‡', '2021-06-17', 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ', 57),
('', 0, '', '0000-00-00', '', '', 58),
('141414', 300000, 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', '2021-06-17', 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ', 59),
('222', 800, 'Ø¹Ù„Ø§Ø¡ Ø³Ø± Ø§Ù„Ø®ØªÙ… Ø§Ù„Ø®Ù„ÙŠÙØ©', '2021-06-24', 'ØµØ¨Ø§Ø­', 'ÙƒØ¹', 60),
('', 0, '', '0000-00-00', '', '', 61),
('78585', 500, 'Ù…Ø­Ù…Ø¯ Ø·Ù„Ø¹Øª Ù…Ø¯Ø­Øª', '2021-06-19', 'ØµØ¨Ø§Ø­', 'Ø·Ø§Ù‡Ø±', 62),
('056', 4000, 'Ù‡ÙŠØ§Ù… Ø¹Ù…Ø±', '2021-06-19', 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ', 63),
('', 0, '', '0000-00-00', '', '', 64),
('', 0, '', '0000-00-00', '', '', 65),
('', 0, '', '0000-00-00', '', '', 66),
('', 0, '', '0000-00-00', '', '', 67),
('', 0, '', '0000-00-00', '', '', 68),
('', 0, '', '0000-00-00', '', '', 69),
('', 0, '', '0000-00-00', '', '', 70),
('', 0, '', '0000-00-00', '', '', 71),
('', 0, '', '0000-00-00', '', '', 72),
('', 0, '', '0000-00-00', '', '', 73),
('', 0, '', '0000-00-00', '', '', 74),
('', 0, '', '0000-00-00', '', '', 75),
('', 0, '', '0000-00-00', '', '', 76),
('', 0, '', '0000-00-00', '', '', 77),
('099', 300000, 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', '2021-06-27', 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ', 78);

-- --------------------------------------------------------

--
-- بنية الجدول `salft`
--

CREATE TABLE `salft` (
  `unit_no` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_age` varchar(4) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `slap` varchar(40) NOT NULL,
  `sbill` varchar(44) NOT NULL,
  `tpro` varchar(40) NOT NULL,
  `ast` varchar(40) NOT NULL,
  `alp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `salft`
--

INSERT INTO `salft` (`unit_no`, `pat_age`, `address`, `docname`, `slap`, `sbill`, `tpro`, `ast`, `alp`) VALUES
('Ù†Ø§ Ø¯Ø± Ù…ÙˆØ³ÙŠ', '33', 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '3', '5', '5', '6', '6'),
('Ù…Ø­Ù…Ø¯ Ø¹Ø¨Ø§Ø³ Ø§Ø­Ù…Ø¯ ', '40', 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '', '', '', '', '');

-- --------------------------------------------------------

--
-- بنية الجدول `samicro`
--

CREATE TABLE `samicro` (
  `unit_no` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_age` varchar(4) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `t3price` float NOT NULL,
  `t4price` float NOT NULL,
  `tshprice` float NOT NULL,
  `prolaprice` float NOT NULL,
  `fshprice` float NOT NULL,
  `lhprice` float NOT NULL,
  `testasprice` float NOT NULL,
  `total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `samicro`
--

INSERT INTO `samicro` (`unit_no`, `pat_age`, `address`, `docname`, `t3price`, `t4price`, `tshprice`, `prolaprice`, `fshprice`, `lhprice`, `testasprice`, `total`) VALUES
('Ø¹Ø§Ù…Ø±  Ù…ÙˆØ³ÙŠ', '33', 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', 33, 5, 6, 4, 5, 7, 77, 0),
('2021-06-23', '77', 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', 0, 0, 0, 0, 0, 0, 0, 0),
('2021-07-01', '60', '77', 'TAHA', 600, 0, 0, 600, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- بنية الجدول `sanorm`
--

CREATE TABLE `sanorm` (
  `unit_no` date NOT NULL,
  `pat_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_age` int(5) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `feast` double NOT NULL,
  `sheeft` varchar(33) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sanorm`
--

INSERT INTO `sanorm` (`unit_no`, `pat_name`, `pat_age`, `address`, `feast`, `sheeft`, `emp_name`) VALUES
('0000-00-00', 'mona osman', 3, 'Ø§Ù„Ø«ÙˆØ±Ø©', 500, '', ''),
('2021-05-19', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 33, 'Ø§Ù„Ø«ÙˆØ±Ø©', 500, '', ''),
('2021-05-19', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 33, 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ', 500, '', ''),
('2021-05-19', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 3, 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ', 500, '', ''),
('2021-05-19', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 33, 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ', 500, '', ''),
('2021-05-19', 'Ù‡Ø§Ø¬Ø± Ù…Ø³Ø·ÙÙŠ', 33, 'Ø§Ù„Ø«ÙˆØ±Ø©', 500, 'ØµØ¨Ø§Ø­', 'Ø®Ù„Ø¯Ø© Ù…ÙˆØ³ÙŠ'),
('2021-05-19', 'Ù…Ø§Ø¬Ø¯ Ø­Ø³Ù† Ø¹Ù„ÙŠ Ù…Ù…Ø­Ù…Ø¯', 33, 'Ø§Ù„Ø­Ø§Ø±Ø© Ø§Ù„Ø¹Ø§Ø´Ø±Ø©', 500, 'Ù…Ø³Ø§Ø¡', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ'),
('2021-06-02', 'Ù…Ø­Ù…Ø¯ Ø¹Ø¨Ø§Ø³ Ø§Ø­Ù…Ø¯ ', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 1000, 'ØµØ¨Ø§Ø­', 'Ø­Ø³Ù†ÙŠÙ†'),
('2021-06-05', 'Ù…Ø­Ù…Ø¯ Ø¹Ø¨Ø§Ø³ Ø§Ø­Ù…Ø¯ ', 40, 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 500, 'ØµØ¨Ø§Ø­', 'Ø­Ø³Ù†ÙŠÙ†'),
('2021-06-05', 'Ù…Ø¯Ø­Øª Ø¹Ø¨Ø§Ø³', 15, '0926603343', 500, 'moring', 'Ø¹Ù…Ø± Ø³Ø± Ø§Ù„Ø®ØªÙ…'),
('0000-00-00', 'Ø³Ø± Ø§Ù„Ø®ØªÙ… Ø¹Ù…Ø± Ø¹Ø«Ù…Ø§Ù†ØµØ¨Øµ', 60, '090388888', 56666, 'ØµØ¨Ø§Ø­', 'Ø¹Ù…Ø± ÙŠØ§Ø³ÙŠÙ†'),
('2021-06-12', 'Ù…Ø­Ù…Ø¯ Ø¹Ø¨Ø§Ø³ Ø§Ø­Ù…Ø¯ ', 40, '0926603343', 500, 'Ø³Ù‡Ø±Ø©', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('2021-06-12', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 40, '0924404454', 500, 'Ø³Ù‡Ø±Ø©', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('0000-00-00', 'Ù…Ø­Ù…Ø¯ ØµÙ„Ø­ Ø§Ù„ÙØ§Ø¯Ù†ÙŠ', 77, '0924404454', 3500, 'ØµØ¨Ø§Ø­', 'Ø·Ù‡Ù‡ Ø­Ù…ØªÙˆ'),
('2021-06-16', 'Ù…Ø¯Ø­Øª Ø¹Ø¨Ø¯Ø§Ù„Ø­Ù…ÙŠØ¯', 40, '0923304454', 500, 'Ø³Ù‡Ø±Ø©', 'Ø­Ø³Ù†ÙŠÙ†'),
('2021-06-17', 'Ù…Ø­Ù…Ø¯ ØµÙ„Ø­ Ø§Ù„ÙØ§Ø¯Ù†ÙŠ', 77, '0923304454', 500, 'ØµØ¨Ø§Ø­', 'Ø§Ù„Ù…Ø¯ÙŠØ± Ø§Ù„Ø¹Ø§Ù…'),
('0000-00-00', 'Ø¹Ù…Ø± Ù†ÙˆØ± Ø§Ù„Ø¯Ø§Ø¦Ù…', 44, '0594525250', 1500, 'Ù…Ø³Ø§Ø¡', 'Ø·Ù„Ø§Ù„ Ù…Ø¯Ø­Øª'),
('2021-06-17', 'Ø¹Ù…Ø± Ù†ÙˆØ± Ø§Ù„Ø¯Ø§Ø¦Ù…', 44, '0594525250', 1500, 'ØµØ¨Ø§Ø­', 'Ø·Ù„Ø§Ù„ Ù…Ø¯Ø­Øª'),
('0000-00-00', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 40, '052', 500, 'Ø³Ù‡Ø±Ø©', 'Ø§Ù„Ù…Ø¯ÙŠØ± Ø§Ù„Ø¹Ø§Ù…'),
('2021-07-01', 'Ø¹Ù„Ø§ Ø¹Ù…Ø± Ø§Ù„Ù†ÙˆØ±', 60, '051', 500, 'ØµØ¨Ø§Ø­', 'Ù†Ø§ØµØ±');

-- --------------------------------------------------------

--
-- بنية الجدول `sastool`
--

CREATE TABLE `sastool` (
  `unit_no` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_age` varchar(4) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `tdate` date NOT NULL,
  `coprice` float NOT NULL,
  `conprice` float NOT NULL,
  `reacprice` float NOT NULL,
  `bloprice` float NOT NULL,
  `mucprice` float NOT NULL,
  `pusprice` float NOT NULL,
  `rbcprice` float NOT NULL,
  `epsprice` float NOT NULL,
  `ovaprice` float NOT NULL,
  `glprice` float NOT NULL,
  `ehprice` float NOT NULL,
  `wormprice` float NOT NULL,
  `flagprice` float NOT NULL,
  `othersprice` float NOT NULL,
  `total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sastool`
--

INSERT INTO `sastool` (`unit_no`, `pat_name`, `pat_age`, `address`, `docname`, `tdate`, `coprice`, `conprice`, `reacprice`, `bloprice`, `mucprice`, `pusprice`, `rbcprice`, `epsprice`, `ovaprice`, `glprice`, `ehprice`, `wormprice`, `flagprice`, `othersprice`, `total`) VALUES
('Ù†Ø§ Ø¯Ø± Ù…ÙˆØ³ÙŠ', '', '33', 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 2, 3, 22, 4444, 33, 6, 6, 55, 4, 6, 6, 4, 3, 4444, 0),
('', '', '', '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', '', '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', '', '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', '', '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', '', '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', '', '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', '', '', '', '0000-00-00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('0926603343', '', '40', 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-28', 4000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4000, 4000),
('055', '40', 'Ø¹Ù„', 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-28', 4000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4000, 4000),
('0522', '50', 'Ù…Ø­', 'Ø§Ù„Ø¬Ø±ÙŠÙ', 'Ù…Ø¯Ø­Øª', '2021-06-29', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('0522', '41', 'Ù…Ø¹', 'Ù†ÙŠØ§Ù„Ø§', 'Ù…Ø¹Ø§ÙˆÙŠØ©', '2021-06-29', 0, 0, 0, 0, 0, 0, 0, 0, 500, 0, 0, 0, 0, 0, 500);

-- --------------------------------------------------------

--
-- بنية الجدول `saurine`
--

CREATE TABLE `saurine` (
  `unit_no` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_age` int(4) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `tdate` date NOT NULL,
  `coprice` float NOT NULL,
  `reacprice` float NOT NULL,
  `suprice` float NOT NULL,
  `aceprice` float NOT NULL,
  `protprice` float NOT NULL,
  `blleprice` float NOT NULL,
  `pusprice` float NOT NULL,
  `rbcprice` float NOT NULL,
  `epsprice` float NOT NULL,
  `crystalprice` float NOT NULL,
  `ovalprice` float NOT NULL,
  `castprice` float NOT NULL,
  `othersprice` float NOT NULL,
  `total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `saurine`
--

INSERT INTO `saurine` (`unit_no`, `pat_name`, `pat_age`, `address`, `docname`, `tdate`, `coprice`, `reacprice`, `suprice`, `aceprice`, `protprice`, `blleprice`, `pusprice`, `rbcprice`, `epsprice`, `crystalprice`, `ovalprice`, `castprice`, `othersprice`, `total`) VALUES
('Ø¹Ø§Ù…Ø±  Ù…ÙˆØ³ÙŠ', '', 33, 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 2, 22, 666, 4, 44, 5, 6, 6, 7, 7, 0, 3, 4444, 0),
('', '', 0, '', '', '0000-00-00', 4000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4000, 0),
('', '', 0, '', '', '0000-00-00', 4000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4000, 0),
('088', 'Ø¹Ù…Ø± Ù†ÙˆØ± Ø§Ù„Ø¯Ø§Ø¦Ù…', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4000, 0),
('077', 'Ø·Ù‡ Ø­Ù…Ø¯ØªÙˆ', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 5555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4000, 0),
('066', 'Ù…Ø¯Ø­Øª Ø¹Ø¨Ø¯Ø§Ù„Ø­Ù…ÙŠØ¯', 77, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '0000-00-00', 4000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4000, 8000),
('009', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 40, 'ØµØ§Ø¨Ø±ÙŠÙ†', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '2021-06-28', 4000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5454, 9454),
('666', 'SD', 80, 'RD', 'FD', '2021-06-29', 100, 0, 0, 0, 0, 0, 80, 0, 0, 0, 0, 0, 20, 200),
('0555', 'Ø§Ù„Ø³Ø§Ø¯Ø©', 60, 'Ø¹Ù…Ø§Ù†', 'ÙŠÙˆØ±Ùˆ', '2021-06-01', 0, 0, 0, 50, 0, 0, 50, 0, 0, 0, 0, 0, 0, 100),
('159753', 'Ù…Ø­Ù…Ø¯ Ø§Ù„Ø£Ù…ÙŠÙ† Ø¹Ù…Ø± Ø­Ø³Ù†ÙŠÙ†', 41, 'ØµØ§Ù„Ø­Ø© Ø´Ù…Ø§Ù„', 'Ù…Ø­Ù…Ø¯ Ù…Ø¯Ø«Ø±', '2021-07-01', 0, 0, 50, 0, 0, 60, 0, 0, 40, 0, 0, 60, 0, 210);

-- --------------------------------------------------------

--
-- بنية الجدول `sempsal`
--

CREATE TABLE `sempsal` (
  `unit_no` varchar(30) NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `dept` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `bad_sum` float NOT NULL,
  `ponas` float NOT NULL,
  `prime_sal` float NOT NULL,
  `total_sal` float NOT NULL,
  `cut` float NOT NULL,
  `net_sal` float NOT NULL,
  `clon_val` float NOT NULL,
  `clon_date` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sempsal`
--

INSERT INTO `sempsal` (`unit_no`, `emp_name`, `dept`, `bad_sum`, `ponas`, `prime_sal`, `total_sal`, `cut`, `net_sal`, `clon_val`, `clon_date`) VALUES
('0926603343', 'Ø¹Ø§Ù„ÙŠØ© Ø¹Ù„ÙŠ ', 'Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª', 98000000, 890000, 89000, 98089000, 766000, 98125300, 87666, 2021),
('', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ', 'Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª', 98000000, 0, 89000, 98089000, 766000, 97323000, 0, 0);

-- --------------------------------------------------------

--
-- بنية الجدول `serology`
--

CREATE TABLE `serology` (
  `tdate` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `unit_no` varchar(100) CHARACTER SET utf8 COLLATE utf8_icelandic_ci NOT NULL,
  `pat_name` varchar(100) NOT NULL,
  `pat_age` varchar(30) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `docname` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `wsalmo` varchar(100) NOT NULL,
  `wbroce` varchar(100) NOT NULL,
  `typho` varchar(100) NOT NULL,
  `plori` varchar(100) NOT NULL,
  `magena` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `serology`
--

INSERT INTO `serology` (`tdate`, `unit_no`, `pat_name`, `pat_age`, `address`, `docname`, `wsalmo`, `wbroce`, `typho`, `plori`, `magena`) VALUES
('Ù…Ø­Ù…Ø¯ Ø¹Ø¨Ø§Ø³ Ø§Ø­Ù…Ø¯ ', '', '', '40', 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ù…Ø´Ø§Ø±Ù Ø¹Ø²Ø§Ù„Ø¯ÙŠÙ†', '', '5', '7', '8', '9'),
('', '', '', '', '', '', '', '', '', '', ''),
('2021-06-29', '', '', '39', 'Ø§Ø¨ÙˆØ±ÙˆÙ', 'ØµØ§Ù„Ø­ Ø§Ù„ØºØ§Ù…Ø¯ÙŠ', '', '200', '', '', '500');

-- --------------------------------------------------------

--
-- بنية الجدول `sezonat`
--

CREATE TABLE `sezonat` (
  `emp_no` varchar(30) NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_dep` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `reson` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `day_numb` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `hol_day_end` date NOT NULL,
  `ezn_date` date NOT NULL,
  `nots` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sezonat`
--

INSERT INTO `sezonat` (`emp_no`, `emp_name`, `emp_dep`, `reson`, `day_numb`, `hol_day_end`, `ezn_date`, `nots`) VALUES
('0926603343', 'Ø¹Ø§Ù„ÙŠØ© Ø¹Ù„ÙŠ ', '', '', '6  ÙŠÙˆÙ…', '2021-08-06', '2021-07-08', 'Ø§ÙˆÙ„ Ù…Ø±Ø©Ø©');

-- --------------------------------------------------------

--
-- بنية الجدول `sholiday`
--

CREATE TABLE `sholiday` (
  `emp_no` varchar(30) NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `dept` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `hol_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `hol_date` date NOT NULL,
  `hol_day_numb` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `hol_day_end` date NOT NULL,
  `hol_type` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `hol_nots` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sholiday`
--

INSERT INTO `sholiday` (`emp_no`, `emp_name`, `dept`, `hol_name`, `hol_date`, `hol_day_numb`, `hol_day_end`, `hol_type`, `hol_nots`) VALUES
('0926603343', '0926603343', 'Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª', 'Ø·Ø§Ø±Ø¦Ø©', '2021-03-08', '50 ÙŠÙˆÙ…', '2021-08-06', 'Ø¹Ø§Ø¯ÙŠØ©', 'Ø¯Ø§Ø®Ù„ÙŠØ©');

-- --------------------------------------------------------

--
-- بنية الجدول `sinsure`
--

CREATE TABLE `sinsure` (
  `emp_no` varchar(30) NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `dept` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `prime_date` date NOT NULL,
  `insure_no` varchar(33) NOT NULL,
  `insure_end` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `sinsure`
--

INSERT INTO `sinsure` (`emp_no`, `emp_name`, `dept`, `prime_date`, `insure_no`, `insure_end`) VALUES
('0926603343', 'Ø¹Ø§Ù„ÙŠØ© Ø¹Ù„ÙŠ Ø¹Ø¨Ø¯Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø¨Ø´ÙŠØ±', 'Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª', '2021-06-07', '09888', '2021-08-06'),
('', '', '', '0000-00-00', '', '0000-00-00'),
('', '', '', '0000-00-00', '', '0000-00-00'),
('0926603343', 'Ø¹Ø§Ù„ÙŠØ© Ø¹Ù„ÙŠ Ø¹Ø¨Ø¯Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø¨Ø´ÙŠØ±', 'Ø§Ù„Ø­Ø³Ø§Ø¨Ø§Øª', '2021-06-07', '09888', '2021-08-06');

-- --------------------------------------------------------

--
-- بنية الجدول `tamkhazna`
--

CREATE TABLE `tamkhazna` (
  `unit_no` date NOT NULL,
  `pat_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `sugar` double NOT NULL,
  `blood` double NOT NULL,
  `wave` double NOT NULL,
  `ray` double NOT NULL,
  `jroh` double NOT NULL,
  `others` double NOT NULL,
  `total` float NOT NULL,
  `sheeft` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `idone` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tamkhazna`
--

INSERT INTO `tamkhazna` (`unit_no`, `pat_name`, `sugar`, `blood`, `wave`, `ray`, `jroh`, `others`, `total`, `sheeft`, `emp_name`, `idone`) VALUES
('2021-05-18', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 666, 4444, 7777, 4444, 0, 4444, 0, 'ØµØ¨Ø§Ø­', 'Ø®Ù„Ø¯Ø© Ù…ÙˆØ³ÙŠ', 1),
('2021-05-19', 'Ù‡Ø§Ø¬Ø± Ù…Ø³Ø·ÙÙŠ', 666, 4444, 7777, 4444, 0, 4444, 17331, 'ØµØ¨Ø§Ø­', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 2),
('2021-06-12', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', 4400, 89000, 6778888, 56000, 0, 5677, 6928290, 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ', 3),
('2021-06-12', 'Ù…Ø­Ù…Ø¯ Ø¹Ø¨Ø§Ø³ Ø§Ø­Ù…Ø¯ ', 4400, 0, 6778888, 56000, 0, 0, 6839290, 'ØµØ¨Ø§Ø­', 'Ø­Ø³Ù†ÙŠÙ†', 4),
('2021-06-17', 'Ø¹Ù…Ø± Ù†ÙˆØ± Ø§Ù„Ø¯Ø§Ø¦Ù…', 4400, 89000, 6778888, 56000, 0, 5677, 6928290, 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ', 5);

-- --------------------------------------------------------

--
-- بنية الجدول `tankhazna`
--

CREATE TABLE `tankhazna` (
  `unit_no` date NOT NULL,
  `pat_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `pat_age` varchar(5) NOT NULL,
  `address` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `comp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `tel_no` varchar(44) NOT NULL,
  `room_no` varchar(8) NOT NULL,
  `doc_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `feast` float NOT NULL,
  `sheeft` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL,
  `emp_name` varchar(100) CHARACTER SET utf32 COLLATE utf32_danish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- إرجاع أو استيراد بيانات الجدول `tankhazna`
--

INSERT INTO `tankhazna` (`unit_no`, `pat_name`, `pat_age`, `address`, `comp_name`, `tel_no`, `room_no`, `doc_name`, `feast`, `sheeft`, `emp_name`) VALUES
('2021-05-18', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', '33', 'Ø§Ù„Ø«ÙˆØ±Ø©', 'Ù‡Ø§Ø´Ù… Ø¹Ø«Ù…Ø§Ù†', '0924405564', '66', 'Ù‡Ø§Ø¬Ø±Ù…ÙˆØ³ÙŠ', 6666, 'ØµØ¨Ø§Ø­', 'Ø®Ù„Ø¯Ø© Ù…ÙˆØ³ÙŠ'),
('2021-05-20', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', '33', 'Ø§Ù„Ø­Ø§Ø±Ø© Ø§Ù„Ø¹Ø§Ø´Ø±Ø©', 'Ù‡Ø§Ø´Ù… Ø¹Ø«Ù…Ø§Ù†', '0924405564', '66', 'Ù‡Ø§Ø¬Ø±Ù…ÙˆØ³ÙŠ', 6666, 'Ù…Ø³Ø§Ø¡', 'Ù‡Ø§Ø¬Ø±Ù…Ø³Ø·ÙÙŠ'),
('2021-06-12', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', '40', 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ø³Ø§Ù„Ù… Ù…ÙˆØ³ÙŠ', '09225503345', '66', 'Ù‡Ø§Ø´Ù… Ù…ÙˆØ³ÙŠ', 300000, 'Ø³Ù‡Ø±Ø©', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('2021-06-17', 'Ù…Ø¯Ø­Øª Ø¹Ø¨Ø¯Ø§Ù„Ø­Ù…ÙŠØ¯', '40', 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ø³Ø§Ù„Ù… Ù…ÙˆØ³ÙŠ', '05014141414', '66', 'Ù‡Ø§Ø´Ù… Ù…ÙˆØ³ÙŠ', 300000, 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('0000-00-00', 'Ù…Ø¹Ø§ÙˆÙŠØ©', '40', 'Ø§Ù„Ø³ÙˆØ¯Ø§Ù†', 'Ù„Ø§ÙŠÙˆØ¬Ø¯', '056', '2', 'Ø§Ù„Ø·ÙŠØ¨', 1000, 'ØµØ¨Ø§Ø­', 'ÙƒØ¹'),
('2021-06-17', 'Ù…Ø­Ù…Ø¯ Ø³Ø± Ø§Ù„Ø®ØªÙ… Ø§Ù„Ø®Ù„ÙŠÙØ©', '77', 'ÙƒØ§ÙÙˆØ±ÙŠ', 'Ù„Ø§ÙŠÙˆØ¬Ø¯', '055', '6', 'Ø­Ø³Ù†', 5000, 'Ù…Ø³Ø§Ø¡', 'Ù…Ø§Ù„Ùƒ'),
('2021-06-17', 'Ø¹Ù„ÙŠ Ù…ÙˆØ³ÙŠ', '40', 'Ø§Ù…Ø¨Ø¨Ø¯Ù‡', 'Ø³Ø§Ù„Ù… Ù…ÙˆØ³ÙŠ', '056', '66', 'Ù‡Ø§Ø´Ù… Ù…ÙˆØ³ÙŠ', 300000, 'ØµØ¨Ø§Ø­', 'Ù‡Ø§Ø¬Ø± Ù…ÙˆØ³ÙŠ'),
('0000-00-00', '', '', '', '', '', '', '', 0, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `salab`
--
ALTER TABLE `salab`
  ADD PRIMARY KEY (`idpati`);

--
-- Indexes for table `tamkhazna`
--
ALTER TABLE `tamkhazna`
  ADD PRIMARY KEY (`idone`,`unit_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `salab`
--
ALTER TABLE `salab`
  MODIFY `idpati` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `tamkhazna`
--
ALTER TABLE `tamkhazna`
  MODIFY `idone` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
