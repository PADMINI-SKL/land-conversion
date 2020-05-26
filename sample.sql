-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2020 at 09:57 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sample`
--

-- --------------------------------------------------------

--
-- Table structure for table `dic`
--

CREATE TABLE `dic` (
  `sl_no` int(11) NOT NULL,
  `ename` varchar(20) NOT NULL,
  `dlc_no` varchar(20) NOT NULL,
  `policy` varchar(30) NOT NULL,
  `taluk_zone` varchar(30) NOT NULL,
  `ecat` varchar(20) NOT NULL,
  `size` varchar(20) NOT NULL,
  `product` varchar(20) NOT NULL,
  `percent` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `local` int(11) NOT NULL,
  `nonlocal` int(11) NOT NULL,
  `person_percent` int(11) NOT NULL,
  `remarks` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dic`
--

INSERT INTO `dic` (`sl_no`, `ename`, `dlc_no`, `policy`, `taluk_zone`, `ecat`, `size`, `product`, `percent`, `amount`, `local`, `nonlocal`, `person_percent`, `remarks`) VALUES
(1, 'abc', '23', 'xyz', 'ballari', 'dono', 'large', 'lmn', 50, 500, 200, 300, 40, 'nil'),
(2, 'xyz', '47', 'lkm', 'ballari', '2b', 'micro', 'abc', 60, 499, 2, 5, 7, 'nil'),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '$ename', '$dlc_no', '$policy', '$taluk_zone', '$ecat', '$size', '$product', 0, 0, 0, 0, 0, '$remarks'),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(4567, 'dfghj', 'rtyu', 'vbn', 'jhgf', 'hg', '', '', 0, 0, 0, 0, 0, ''),
(321, 'fgh', 'fgh', 'gh', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(3, 'lmn', '7', '8', 'ballari', '2', 'large', 'p1', 90, 900, 9, 23, 56, 'nil'),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(1, 'aa', '13', '11111111111111', 'dd', 'tt', '5', '1', 1, 19, 18, 9, 89, '1'),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(0, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, ''),
(1, 'kjolm', '4', 'fcars', 'dcc', 'dcd', 'dce', 'we', 1, 2, 2, 3, 3, 'ml'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'efref', 'fvfec', 'vdf', 'fda', 'ceaf', 'efce', 'edfve', 2, 2, 3, 4, 4, 'lkm'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'Meghana', '3', 're', 'ballari', 'c1', 'large', 'p2', 2, 4, 6, 10, 8, 'Nil'),
(1, 'dsfsd', 'ddf', '5', '6', '8', '9', '9', 99, 9, 9, 99, 9, 'nj'),
(1, 'dsfsd', 'ddf', '5', '6', '8', '9', '9', 99, 9, 9, 99, 9, 'nj'),
(2, 'hdnfm', '9', '7', '89', '4', '8', '6', 7, 88, 7, 7, 7, '8'),
(2, 'hdnfm', '9', '7', '89', '4', '8', '6', 7, 88, 7, 7, 7, '8');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'password');

-- --------------------------------------------------------

--
-- Table structure for table `sample`
--

CREATE TABLE `sample` (
  `name` varchar(20) NOT NULL,
  `usn` varchar(10) NOT NULL,
  `sec` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sample`
--

INSERT INTO `sample` (`name`, `usn`, `sec`) VALUES
('', '', ''),
('Meghana', '46', 'A'),
('Padhu', '60', 'A'),
('name', 'usn', 'se');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sample`
--
ALTER TABLE `sample`
  ADD PRIMARY KEY (`usn`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
