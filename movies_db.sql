-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2026 at 01:49 PM
-- Server version: 5.5.41
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `boxoffice`
--

CREATE TABLE `boxoffice` (
  `movie_id` int(15) NOT NULL,
  `rating` double NOT NULL,
  `domestic_sales` int(45) NOT NULL,
  `international_sales` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boxoffice`
--

INSERT INTO `boxoffice` (`movie_id`, `rating`, `domestic_sales`, `international_sales`) VALUES
(1, 8, 191796233, 170162503),
(2, 7.2, 162798565, 200600000),
(3, 8, 245852179, 239163000),
(4, 8, 289916256, 272900000),
(5, 8, 380843261, 555900000),
(6, 8, 261441092, 370001000),
(7, 7, 244082982, 217900167),
(8, 8, 206445654, 417277164),
(9, 9, 223808164, 297503696),
(10, 8, 293004164, 438338580),
(11, 8, 415004880, 648167031),
(12, 6, 191452396, 368400000),
(13, 7.2, 237283207, 301700000),
(14, 7, 268492764, 475066843);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `title` varchar(25) NOT NULL,
  `director` varchar(30) NOT NULL,
  `year` varchar(45) NOT NULL,
  `length_minutes` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `director`, `year`, `length_minutes`) VALUES
(1, 'Toy Story', 'John Lasseter', '1995', '81'),
(2, 'A Bug\'s Life', 'John Lasseter', '1998', '95'),
(3, 'Toy Story 2', 'John Lasseter', '1999', '93'),
(4, 'Monsters, Inc.', 'Pete Docter', '2001', '92'),
(5, 'Finding Nemo', 'Andrew Stanton', '2003', '107'),
(6, 'The Incredibles', 'Brad Bird', '2004', '116'),
(7, 'Cars', 'John Lasseter', '2006', '117'),
(8, 'Ratatouille', 'Brad Bird', '2007', '115'),
(9, 'WALL-E', 'Andrew Stanton', '2008', '104'),
(10, 'Up', 'Pete Docter', '2009', '101'),
(11, 'Toy Story 3', 'Lee Unkrich', '2010', '103'),
(12, 'Cars 2', 'John Lasseter', '2011', '120'),
(13, 'Brave', 'Brenda Chapman', '2012', '102'),
(14, 'Monsters University', 'Dan Scanlon', '2013', '110');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `boxoffice`
--
ALTER TABLE `boxoffice`
  ADD PRIMARY KEY (`movie_id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `boxoffice`
--
ALTER TABLE `boxoffice`
  MODIFY `movie_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
