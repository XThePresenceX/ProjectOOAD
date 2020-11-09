-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2020 at 09:37 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phase1`
--

-- --------------------------------------------------------

--
-- Table structure for table `libraries`
--

CREATE TABLE `libraries` (
  `XCord` varchar(128) DEFAULT NULL,
  `YCord` varchar(128) DEFAULT NULL,
  `FID` varchar(15) DEFAULT NULL,
  `Name` varchar(128) DEFAULT NULL,
  `Block/Address` varchar(128) DEFAULT NULL,
  `URL` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `libraries`
--

INSERT INTO `libraries` (`XCord`, `YCord`, `FID`, `Name`, `Block/Address`, `URL`) VALUES
('-83.05011566', '42.29698360', '0', 'Bridgeview Branch', '1295 Campbell', 'http://www.windsorpubliclibrary.co'),
('-83.04242908', '42.31850631', '1', 'Windsor Community Museum', '254 Pitt Stre', 'http://www.windsorpubliclibrary.co'),
('-82.97929614', '42.31696446', '2', 'Seminole Library', '4285 Seminole', 'http://www.windsorpubliclibrary.co'),
('-83.02671176', '42.26828849', '3', 'Nikola Budimir Memorial ', '1310 Grand Ma', 'http://www.windsorpubliclibrary.co'),
('-82.96089855', '42.32978629', '4', 'Riverside Branch', '6305 Wyandott', 'http://www.windsorpubliclibrary.co'),
('-82.91584269', '42.30305962', '5', 'Forest Glade - Optimist ', '3211 Forest G', 'http://www.windsorpubliclibrary.co'),
('-83.07470865', '42.30152938', '6', 'John Muir Branch', '363 Mill St', 'http://www.windsorpubliclibrary.co'),
('-83.03993684', '42.31850222', '7', 'Central Resource Library', '185 Ouellette', 'http://www.windsorpubliclibrary.co'),
('-82.95323231', '42.29524279', '8', 'Fontainebleau Branch', '3030 Rivard A', 'http://www.windsorpubliclibrary.co'),
('-83.00450404', '42.29250956', '9', 'W.F. Chisholm Branch', '1075 Ypres Av', 'http://www.windsorpubliclibrary.co'),
('-83.07788874', '42.29965136', '10', 'Local History Centre', '3312 Sandwich', 'http://www.windsorpubliclibrary.co');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
