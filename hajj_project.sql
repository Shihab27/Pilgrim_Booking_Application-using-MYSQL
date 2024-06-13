-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2024 at 12:03 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `first_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `finaltable`
--

CREATE TABLE `finaltable` (
  `PKG_CODE` varchar(255) NOT NULL,
  `Package_Name` varchar(255) NOT NULL,
  `Package_Location` varchar(255) NOT NULL,
  `Arrival_City` varchar(255) NOT NULL,
  `Stopover` varchar(255) NOT NULL,
  `Layover` varchar(255) NOT NULL,
  `Hotel_Name` varchar(255) NOT NULL,
  `Flight_Departure_City` varchar(255) NOT NULL,
  `Airport_Name` varchar(255) NOT NULL,
  `Flight_Destination_City` varchar(255) NOT NULL,
  `Flight_Seat_Availibility` int(11) NOT NULL,
  `Double_Total` int(11) NOT NULL,
  `Double_Remaining` int(11) NOT NULL,
  `Triple_Total` int(11) NOT NULL,
  `Triple_Remaining` int(11) NOT NULL,
  `Quad_Total` int(11) NOT NULL,
  `Quad_Remaining` int(11) NOT NULL,
  `Package_Start_City` varchar(255) NOT NULL,
  `Package_Return_City` varchar(255) NOT NULL,
  `Airline_Name` varchar(255) NOT NULL,
  `Flight_Departure_Date` varchar(255) NOT NULL,
  `Flight_Return_Date` varchar(255) NOT NULL,
  `Agency_Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `finaltable`
--

INSERT INTO `finaltable` (`PKG_CODE`, `Package_Name`, `Package_Location`, `Arrival_City`, `Stopover`, `Layover`, `Hotel_Name`, `Flight_Departure_City`, `Airport_Name`, `Flight_Destination_City`, `Flight_Seat_Availibility`, `Double_Total`, `Double_Remaining`, `Triple_Total`, `Triple_Remaining`, `Quad_Total`, `Quad_Remaining`, `Package_Start_City`, `Package_Return_City`, `Airline_Name`, `Flight_Departure_Date`, `Flight_Return_Date`, `Agency_Name`) VALUES
('1', 'Luxury Line 1', 'Madina', 'Madina', 'NULL', 'Istanbul', 'HILTON CONVENTION', 'Chicago', 'LAX/IAD/DFW', 'Chicago', 0, 50, 50, 50, 50, 50, 50, 'Chicago', 'Chicago', 'Turkish Airlines', '6/9/2024', '6/20/2024', 'Al-Rajhi'),
('2', 'Luxury Line 1', 'Madina', 'Madina', 'NULL', 'Jeddah', 'HILTON SUITES', 'Washington DC', 'JFK', 'Washington DC', 150, 50, 50, 50, 50, 50, 50, 'Washington DC', 'Washington DC', 'Saudi Airlines', '6/7/2024', '6/19/2024', 'Al-Rajhi'),
('3', '2 Luxury Line 1', 'Madina', 'Madina', 'NULL', 'Riyadh', 'HILTON SUITES', 'New York', 'IAD', 'New York', 8, 10, 4, 8, 2, 9, 2, 'New York', 'New York', 'Saudi Airlines', '6/9/2024', '6/20/2024', 'Al-Rajhi'),
('4', '3 Luxury Line 1', 'Madina', 'Custom', 'NULL', 'Custom', 'DOUBLETREE BY HILTON', 'Nusuk', 'JFK', 'Custom', 106, 50, 40, 45, 30, 50, 36, 'Nusuk', 'Nusuk', 'Custom Flight', '6/6/2024', '2/24/2024', 'Al-Rajhi'),
('5', 'Luxury Line 2', 'Mecca', 'Jeddah', 'NULL', 'Direct', 'CONRAD', 'New York', 'YYZ/ORD', 'New York', 70, 100, 76, 50, 30, 100, 70, 'New York', 'New York', 'Saudi Airlines', '6/10/2024', '6/21/2024', 'Al-Rajhi'),
('6', 'Luxury Line 2', 'Mecca', 'Jeddah', 'NULL', 'Direct', 'HILTON CONVENTION', 'Washington DC', 'LAX/IAD/BOS', 'Washington DC', 100, 50, 36, 80, 70, 90, 70, 'Washington DC', 'Washington DC', 'Saudi Airlines', '6/9/2024', '6/21/2024', 'Al-Rajhi'),
('7', '2 Luxury Line 2', 'Mecca', 'Custom', 'NULL', 'Custom', 'ANWAR AL MADINAH MOVENPICK', 'Nusuk', 'LAX/IAD/DFW', 'Custom', 31, 30, 12, 40, 15, 20, 4, 'Nusuk', 'Nusuk', 'Custom Flight', '6/9/2024', '6/20/2024', 'Al-Rajhi'),
('8', 'Luxury Shifting Line 1', 'Madina', 'Madina', 'Aziziya', 'Riyadh', 'DAR AL IMAN INTERCONTINENTAL', 'New York', 'JFK', 'New York', 57, 50, 50, 40, 32, 150, 107, 'New York', 'New York', 'Saudi Airlines', '6/7/2024', '6/19/2024', 'Al-Rajhi'),
('9', 'Luxury Shifting Line 1', 'Madina', 'Madina', 'Aziziya', 'Istanbul', 'OBEROI MADINAH HOTEL', 'Chicago', 'IAD', 'Chicago', 74, 60, 45, 40, 28, 150, 116, 'Chicago', 'Chicago', 'Turkish Airlines', '6/9/2024', '6/20/2024', 'Al-Rajhi'),
('10', 'Luxury Shifting Line 1', 'Madina', 'Madina', 'Aziziya', 'Jeddah', 'MIAS HOTEL', 'Los Angeles', 'JFK', 'Los Angeles', 58, 50, 38, 50, 27, 150, 124, 'Los Angeles', 'Los Angeles', 'Saudi Airlines', '6/6/2024', '2/24/2024', 'Al-Rajhi'),
('11', '2 Luxury Shifting Line 1', 'Madina', 'Custom', 'Aziziya', 'Custom', 'DAR AL-IMAN', 'Nusuk', 'YYZ/ORD', 'Custom', 101, 50, 31, 40, 30, 50, 40, 'Nusuk', 'Nusuk', 'Custom Flight', '6/10/2024', '6/21/2024', 'Al-Rajhi'),
('A12000', 'ADAM TRAVEL SERVICES', 'NULL', 'NULL', 'NULL', 'NULL', 'HILTON CONVENTION', 'NULL', 'NULL', 'NULL', 0, 0, 0, 0, 0, 0, 0, 'NULL', 'NULL', 'NULL', '6/9/2024', '6/20/2024', 'Al-Bait'),
('D1100', 'ADAM TRAVEL SERVICES', 'NULL', 'NULL', 'NULL', 'NULL', 'HILTON SUITES', 'NULL', 'NULL', 'NULL', 0, 0, 0, 0, 0, 0, 0, 'NULL', 'NULL', 'NULL', '6/7/2024', '6/19/2024', 'Al-Bait'),
('D3100', 'ADAM TRAVEL SERVICES', 'NULL', 'NULL', 'NULL', 'NULL', 'HILTON SUITES', 'NULL', 'NULL', 'NULL', 0, 0, 0, 0, 0, 0, 0, 'NULL', 'NULL', 'NULL', '6/9/2024', '6/20/2024', 'Al-Bait'),
('B3100', 'THE LEGACY INSTITUTE', 'NULL', 'NULL', 'NULL', 'NULL', 'DOUBLETREE BY HILTON', 'NULL', 'NULL', 'NULL', 0, 0, 0, 0, 0, 0, 0, 'NULL', 'NULL', 'NULL', '6/6/2024', '2/24/2024', 'Al-Bait'),
('C3000', 'THE LEGACY INSTITUTE', 'NULL', 'NULL', 'NULL', 'NULL', 'CONRAD', 'NULL', 'NULL', 'NULL', 0, 0, 0, 0, 0, 0, 0, 'NULL', 'NULL', 'NULL', '6/10/2024', '6/21/2024', 'Al-Bait'),
('A12000', 'MEANINGFUL HAJJ', 'NULL', 'NULL', 'NULL', 'NULL', 'HILTON CONVENTION', 'NULL', 'NULL', 'NULL', 0, 0, 0, 0, 0, 0, 0, 'NULL', 'NULL', 'NULL', '6/9/2024', '6/21/2024', 'Al-Bait');

-- --------------------------------------------------------

--
-- Stand-in structure for view `hajj_view`
-- (See below for the actual view)
--
CREATE TABLE `hajj_view` (
`PKG_CODE` varchar(255)
,`Package_Name` varchar(255)
,`Package_Location` varchar(255)
,`Arrival_City` varchar(255)
,`Stopover` varchar(255)
,`Layover` varchar(255)
,`Hotel_Name` varchar(255)
,`Flight_Departure_City` varchar(255)
,`Airport_Name` varchar(255)
,`Flight_Destination_City` varchar(255)
,`Flight_Seat_Availibility` int(11)
,`Double_Total` int(11)
,`Double_Remaining` int(11)
,`Triple_Total` int(11)
,`Triple_Remaining` int(11)
,`Quad_Total` int(11)
,`Quad_Remaining` int(11)
,`Package_Start_City` varchar(255)
,`Package_Return_City` varchar(255)
,`Airline_Name` varchar(255)
,`Flight_Departure_Date` varchar(255)
,`Flight_Return_Date` varchar(255)
,`Agency_Name` varchar(255)
);

-- --------------------------------------------------------

--
-- Table structure for table `stagingtable1`
--

CREATE TABLE `stagingtable1` (
  `Ref` int(11) NOT NULL,
  `Pkg_Code` varchar(255) NOT NULL,
  `Country` varchar(255) NOT NULL,
  `Pkg_Type` varchar(255) NOT NULL,
  `Abg_Type` varchar(255) NOT NULL,
  `Sold_or_NotSold` varchar(255) NOT NULL,
  `Days_in_SaudiArabia` int(11) NOT NULL,
  `Partner_Name` varchar(255) NOT NULL,
  `Contact_Name` varchar(255) NOT NULL,
  `Telephone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Link` varchar(255) NOT NULL,
  `Makkah_Hotel` varchar(255) NOT NULL,
  `Medina_Hotel` varchar(255) NOT NULL,
  `Minar` varchar(255) NOT NULL,
  `Price_in_Rial` int(11) NOT NULL,
  `Tentative_Gateways` varchar(255) NOT NULL,
  `Departure_Date` varchar(255) NOT NULL,
  `Return_Date` varchar(255) NOT NULL,
  `Agency` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stagingtable1`
--

INSERT INTO `stagingtable1` (`Ref`, `Pkg_Code`, `Country`, `Pkg_Type`, `Abg_Type`, `Sold_or_NotSold`, `Days_in_SaudiArabia`, `Partner_Name`, `Contact_Name`, `Telephone`, `Email`, `Link`, `Makkah_Hotel`, `Medina_Hotel`, `Minar`, `Price_in_Rial`, `Tentative_Gateways`, `Departure_Date`, `Return_Date`, `Agency`) VALUES
(0, 'A12000', 'USA', 'LUXURY', 'EXPRESS', 'NS', 11, 'ADAM TRAVEL SERVICES', 'AMRO ELBAZ', '571-234-7283', 'amro.elbaz@adamtravel.net', 'https://t.me/AdamTravelandAlBaitGuestsUSAHajj', 'HILTON CONVENTION', 'ANWAR AL MADINAH MOVENPICK', 'MAJAR', 39, 'LAX/IAD/DFW', '6/9/2024', '6/20/2024', 'AL-BAIT'),
(7, 'D1100', 'USA', 'LUXURY', 'CLASSIC', 'NS', 13, 'ADAM TRAVEL SERVICES', 'KHALED EL BEGO', '312-714-2204', 'khaled.bego@adamtravel.net', 'https://t.me/AdamTravelandAlBaitGuestsUSAHajj', 'HILTON SUITES', 'DAR AL IMAN INTERCONTINENTAL', 'MAJAR', 49, 'JFK', '6/7/2024', '6/19/2024', 'AL-BAIT'),
(8, 'D3100', 'USA', 'LUXURY', 'EXPRESS', 'NS', 11, 'ADAM TRAVEL SERVICES', 'RAMI ABDO', '857-389-9771', 'rami.abdo@adamtravel.net', 'https://t.me/AdamTravelandAlBaitGuestsUSAHajj', 'HILTON SUITES', 'OBEROI MADINAH HOTEL', 'MAJAR', 49, 'IAD', '6/9/2024', '6/20/2024', 'AL-BAIT'),
(9, 'B3100', 'USA', 'PREMIUM', 'CLASSIC', 'NS', 15, 'THE LEGACY INSTITUTE', 'ADMIN', '737-900-4006', 'admin@legacy.institute', 'https://t.me/+HyBEL0R577NlMjhk', 'DOUBLETREE BY HILTON', 'MIAS HOTEL', 'MAJAR', 40, 'JFK', '6/6/2024', '2/24/2024', 'AL-BAIT'),
(12, 'C3000', 'USA', 'LUXURY', 'EXPRESS', 'NS', 12, 'THE LEGACY INSTITUTE', 'ADMIN', '737-900-4006', 'admin@legacy.institute', 'https://t.me/+HyBEL0R577NlMjhk', 'CONRAD', 'DAR AL-IMAN', 'MAJAR', 47, 'YYZ/ORD', '6/10/2024', '6/21/2024', 'AL-BAIT'),
(25, 'A12000', 'USA', 'LUXURY', 'EXPRESS', 'NS', 12, 'MEANINGFUL HAJJ', 'YASIR SIDDIQUI', '516-500-7866', 'meaningfulhajj@gmail.com', '', 'HILTON CONVENTION', 'ANWAR AL MADINAH MOVENPICK', 'MAJAR', 39, 'LAX / IAD / BOS', '6/9/2024', '6/21/2024', 'AL-BAIT');

-- --------------------------------------------------------

--
-- Table structure for table `stagingtable2`
--

CREATE TABLE `stagingtable2` (
  `ID` int(11) NOT NULL,
  `Package_Series` varchar(255) NOT NULL,
  `Package_Name` varchar(255) NOT NULL,
  `Package_Location` varchar(255) NOT NULL,
  `Arrival_City` varchar(255) NOT NULL,
  `Stopover` varchar(255) NOT NULL,
  `Layover` varchar(255) NOT NULL,
  `Remaining_Flight_Capacity` int(11) NOT NULL,
  `Days_in_Saudi_Arabia` int(11) NOT NULL,
  `Departed_City` varchar(255) NOT NULL,
  `Airport_Name` varchar(255) NOT NULL,
  `Flight_Destination_City` varchar(255) NOT NULL,
  `Remaining_Package_Capacity` int(11) NOT NULL,
  `Double_Total` int(11) NOT NULL,
  `Double_Remaining` int(11) NOT NULL,
  `Triple_Total` int(11) NOT NULL,
  `Triple_Remaining` int(11) NOT NULL,
  `Quad_Total` int(11) NOT NULL,
  `Quad_Remaining` int(11) NOT NULL,
  `Package_Start_Location` varchar(255) NOT NULL,
  `Package_Return_Location` varchar(255) NOT NULL,
  `Flight_Airlines` varchar(255) NOT NULL,
  `Flight_Departure_Date` varchar(255) NOT NULL,
  `Flight_Return_Date` varchar(255) NOT NULL,
  `Price_Double` int(11) NOT NULL,
  `Price_Triple` int(11) NOT NULL,
  `Price_Quad` int(11) NOT NULL,
  `Link` varchar(255) NOT NULL,
  `Agency_Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stagingtable2`
--

INSERT INTO `stagingtable2` (`ID`, `Package_Series`, `Package_Name`, `Package_Location`, `Arrival_City`, `Stopover`, `Layover`, `Remaining_Flight_Capacity`, `Days_in_Saudi_Arabia`, `Departed_City`, `Airport_Name`, `Flight_Destination_City`, `Remaining_Package_Capacity`, `Double_Total`, `Double_Remaining`, `Triple_Total`, `Triple_Remaining`, `Quad_Total`, `Quad_Remaining`, `Package_Start_Location`, `Package_Return_Location`, `Flight_Airlines`, `Flight_Departure_Date`, `Flight_Return_Date`, `Price_Double`, `Price_Triple`, `Price_Quad`, `Link`, `Agency_Name`) VALUES
(0, 'Luxury Line 1', 'Luxury Line 1', 'Mecca', 'Madina', 'NULL', 'Istanbul', 150, 14, 'Chicago', 'LAX/IAD/DFW', 'Chicago', 0, 50, 50, 50, 50, 50, 50, 'Chicago', 'Chicago', 'Turkish Airlines', '6/9/2024', '6/20/2024', 16, 13, 12, 'https://hajj.nusuk.sa/package/98470000-56b2-0050-eef3-08dc2678294e/booking/rooms/configure ', 'Al-Rajhi'),
(2, 'Luxury Line 1', 'Luxury Line 1', 'Mecca', 'Madina', 'NULL', 'Jeddah', 150, 14, 'Washington DC', 'JFK', 'Washington DC', 150, 50, 50, 50, 50, 50, 50, 'Washington DC', 'Washington DC', 'Saudi Airlines', '6/7/2024', '6/19/2024', 16, 13, 12, 'https://hajj.nusuk.sa/package/98470000-56b2-0050-eef3-08dc2678294e/booking/rooms/configure ', 'Al-Rajhi'),
(3, 'Luxury Line 1', '2 Luxury Line 1', 'Mecca', 'Madina', 'NULL', 'Riyadh', 8, 15, 'New York', 'IAD', 'New York', 8, 10, 4, 8, 2, 9, 2, 'New York', 'New York', 'Saudi Airlines', '6/9/2024', '6/20/2024', 16, 13, 12, 'https://hajj.nusuk.sa/package/5c3b0000-56b2-0050-961c-08dc3163e586/booking/rooms/configure ', 'Al-Rajhi'),
(4, 'Luxury Line 1', '3 Luxury Line 1', 'Madina', 'Custom', 'NULL', 'Custom', 106, 14, 'Nusuk', 'JFK', 'Custom', 106, 50, 40, 45, 30, 50, 36, 'Nusuk', 'Nusuk', 'Custom Flight', '6/6/2024', '2/24/2024', 13, 11, 9, 'https://hajj.nusuk.sa/package/782e0000-56b2-0050-194b-08dc3529f0da/booking/rooms/configure ', 'Al-Rajhi'),
(5, 'Luxury Line 2', 'Luxury Line 2', 'Madina', 'Jeddah', 'NULL', 'Direct', 176, 14, 'New York', 'YYZ/ORD', 'New York', 76, 100, 76, 50, 30, 100, 70, 'New York', 'New York', 'Saudi Airlines', '6/10/2024', '6/21/2024', 16, 13, 12, 'https://hajj.nusuk.sa/package/98690000-56b2-0050-64b3-08dc34098cf1/booking/rooms/configure ', 'Al-Rajhi'),
(6, 'Luxury Line 2', 'Luxury Line 2', 'Mecca', 'Jeddah', 'NULL', 'Direct', 176, 14, 'Washington DC', 'LAX/IAD/BOS', 'Washington DC', 100, 50, 36, 80, 70, 90, 70, 'Washington DC', 'Washington DC', 'Saudi Airlines', '6/9/2024', '6/21/2024', 16, 13, 12, 'https://hajj.nusuk.sa/package/98690000-56b2-0050-64b3-08dc34098cf1/booking/rooms/configure ', 'Al-Rajhi'),
(7, 'Luxury Line 2', '2 Luxury Line 2', 'Madina', 'Custom', 'NULL', 'Custom', 31, 14, 'Nusuk', 'LAX/IAD/DFW', 'Custom', 31, 30, 12, 40, 15, 20, 4, 'Nusuk', 'Nusuk', 'Custom Flight', '6/9/2024', '6/20/2024', 13, 10, 9, 'https://hajj.nusuk.sa/package/782e0000-56b2-0050-9c8e-08dc3575a093/booking/rooms/configure ', 'Al-Rajhi'),
(8, 'Luxury Shifting Line 1', 'Luxury Shifting Line 1', 'Madina', 'Madina', 'Aziziya', 'Riyadh', 189, 18, 'New York', 'JFK', 'New York', 57, 50, 50, 40, 32, 150, 107, 'New York', 'New York', 'Saudi Airlines', '6/7/2024', '6/19/2024', 12, 12, 11, 'https://hajj.nusuk.sa/package/602f0000-56b2-0050-87c6-08dc2d0b97b8/booking/rooms/configure ', 'Al-Rajhi'),
(9, 'Luxury Shifting Line 1', 'Luxury Shifting Line 1', 'Madina', 'Madina', 'Aziziya', 'Istanbul', 189, 18, 'Chicago', 'IAD', 'Chicago', 74, 60, 45, 40, 28, 150, 116, 'Chicago', 'Chicago', 'Turkish Airlines', '6/9/2024', '6/20/2024', 12, 12, 11, 'https://hajj.nusuk.sa/package/602f0000-56b2-0050-87c6-08dc2d0b97b8/booking/rooms/configure ', 'Al-Rajhi'),
(10, 'Luxury Shifting Line 1', 'Luxury Shifting Line 1', 'Mecca', 'Madina', 'Aziziya', 'Jeddah', 189, 18, 'Los Angeles', 'JFK', 'Los Angeles', 58, 50, 38, 50, 27, 150, 124, 'Los Angeles', 'Los Angeles', 'Saudi Airlines', '6/6/2024', '2/24/2024', 12, 12, 11, 'https://hajj.nusuk.sa/package/602f0000-56b2-0050-87c6-08dc2d0b97b8/booking/rooms/configure ', 'Al-Rajhi'),
(11, 'Luxury Shifting Line 1', '2 Luxury Shifting Line', 'Mecca', 'Custom', 'Aziziya', 'Custom', 101, 18, 'Nusuk', 'YYZ/ORD', 'Custom', 101, 50, 31, 40, 30, 50, 40, 'Nusuk', 'Nusuk', 'Custom Flight', '6/10/2024', '6/21/2024', 16218, 9, 8, 'https://hajj.nusuk.sa/package/688b0000-56b2-0050-6f6a-08dc35601d6d/booking/rooms/configure ', 'Al-Rajhi');

-- --------------------------------------------------------

--
-- Structure for view `hajj_view`
--
DROP TABLE IF EXISTS `hajj_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `hajj_view`  AS SELECT `finaltable`.`PKG_CODE` AS `PKG_CODE`, `finaltable`.`Package_Name` AS `Package_Name`, `finaltable`.`Package_Location` AS `Package_Location`, `finaltable`.`Arrival_City` AS `Arrival_City`, `finaltable`.`Stopover` AS `Stopover`, `finaltable`.`Layover` AS `Layover`, `finaltable`.`Hotel_Name` AS `Hotel_Name`, `finaltable`.`Flight_Departure_City` AS `Flight_Departure_City`, `finaltable`.`Airport_Name` AS `Airport_Name`, `finaltable`.`Flight_Destination_City` AS `Flight_Destination_City`, `finaltable`.`Flight_Seat_Availibility` AS `Flight_Seat_Availibility`, `finaltable`.`Double_Total` AS `Double_Total`, `finaltable`.`Double_Remaining` AS `Double_Remaining`, `finaltable`.`Triple_Total` AS `Triple_Total`, `finaltable`.`Triple_Remaining` AS `Triple_Remaining`, `finaltable`.`Quad_Total` AS `Quad_Total`, `finaltable`.`Quad_Remaining` AS `Quad_Remaining`, `finaltable`.`Package_Start_City` AS `Package_Start_City`, `finaltable`.`Package_Return_City` AS `Package_Return_City`, `finaltable`.`Airline_Name` AS `Airline_Name`, `finaltable`.`Flight_Departure_Date` AS `Flight_Departure_Date`, `finaltable`.`Flight_Return_Date` AS `Flight_Return_Date`, `finaltable`.`Agency_Name` AS `Agency_Name` FROM `finaltable` ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
