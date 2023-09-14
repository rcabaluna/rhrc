-- phpMyAdmin SQL Dump
-- version 5.2.1-dev+20230103.7645611e8d
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 13, 2023 at 10:55 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `conplan`
--

-- --------------------------------------------------------

--
-- Table structure for table `refprovince`
--

CREATE TABLE `refprovince` (
  `id` int(11) NOT NULL,
  `psgcCode` varchar(255) DEFAULT NULL,
  `provDesc` text DEFAULT NULL,
  `regCode` varchar(255) DEFAULT NULL,
  `provCode` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `refprovince`
--

INSERT INTO `refprovince` (`id`, `psgcCode`, `provDesc`, `regCode`, `provCode`) VALUES
(1, '012800000', 'ILOCOS NORTE', '01', '0128'),
(2, '012900000', 'ILOCOS SUR', '01', '0129'),
(3, '013300000', 'LA UNION', '01', '0133'),
(4, '015500000', 'PANGASINAN', '01', '0155'),
(5, '020900000', 'BATANES', '02', '0209'),
(6, '021500000', 'CAGAYAN', '02', '0215'),
(7, '023100000', 'ISABELA', '02', '0231'),
(8, '025000000', 'NUEVA VIZCAYA', '02', '0250'),
(9, '025700000', 'QUIRINO', '02', '0257'),
(10, '030800000', 'BATAAN', '03', '0308'),
(11, '031400000', 'BULACAN', '03', '0314'),
(12, '034900000', 'NUEVA ECIJA', '03', '0349'),
(13, '035400000', 'PAMPANGA', '03', '0354'),
(14, '036900000', 'TARLAC', '03', '0369'),
(15, '037100000', 'ZAMBALES', '03', '0371'),
(16, '037700000', 'AURORA', '03', '0377'),
(17, '041000000', 'BATANGAS', '04', '0410'),
(18, '042100000', 'CAVITE', '04', '0421'),
(19, '043400000', 'LAGUNA', '04', '0434'),
(20, '045600000', 'QUEZON', '04', '0456'),
(21, '045800000', 'RIZAL', '04', '0458'),
(22, '174000000', 'MARINDUQUE', '17', '1740'),
(23, '175100000', 'OCCIDENTAL MINDORO', '17', '1751'),
(24, '175200000', 'ORIENTAL MINDORO', '17', '1752'),
(25, '175300000', 'PALAWAN', '17', '1753'),
(26, '175900000', 'ROMBLON', '17', '1759'),
(27, '050500000', 'ALBAY', '05', '0505'),
(28, '051600000', 'CAMARINES NORTE', '05', '0516'),
(29, '051700000', 'CAMARINES SUR', '05', '0517'),
(30, '052000000', 'CATANDUANES', '05', '0520'),
(31, '054100000', 'MASBATE', '05', '0541'),
(32, '056200000', 'SORSOGON', '05', '0562'),
(33, '060400000', 'AKLAN', '06', '0604'),
(34, '060600000', 'ANTIQUE', '06', '0606'),
(35, '061900000', 'CAPIZ', '06', '0619'),
(36, '063000000', 'ILOILO', '06', '0630'),
(37, '064500000', 'NEGROS OCCIDENTAL', '06', '0645'),
(38, '067900000', 'GUIMARAS', '06', '0679'),
(39, '071200000', 'BOHOL', '07', '0712'),
(40, '072200000', 'CEBU', '07', '0722'),
(41, '074600000', 'NEGROS ORIENTAL', '07', '0746'),
(42, '076100000', 'SIQUIJOR', '07', '0761'),
(43, '082600000', 'EASTERN SAMAR', '08', '0826'),
(44, '083700000', 'LEYTE', '08', '0837'),
(45, '084800000', 'NORTHERN SAMAR', '08', '0848'),
(46, '086000000', 'SAMAR (WESTERN SAMAR)', '08', '0860'),
(47, '086400000', 'SOUTHERN LEYTE', '08', '0864'),
(48, '087800000', 'BILIRAN', '08', '0878'),
(49, '097200000', 'ZAMBOANGA DEL NORTE', '09', '0972'),
(50, '097300000', 'ZAMBOANGA DEL SUR', '09', '0973'),
(51, '098300000', 'ZAMBOANGA SIBUGAY', '09', '0983'),
(52, '099700000', 'CITY OF ISABELA', '09', '0997'),
(53, '101300000', 'BUKIDNON', '10', '1013'),
(54, '101800000', 'CAMIGUIN', '10', '1018'),
(55, '103500000', 'LANAO DEL NORTE', '10', '1035'),
(56, '104200000', 'MISAMIS OCCIDENTAL', '10', '1042'),
(57, '104300000', 'MISAMIS ORIENTAL', '10', '1043'),
(58, '112300000', 'DAVAO DEL NORTE', '11', '1123'),
(59, '112400000', 'DAVAO DEL SUR', '11', '1124'),
(60, '112500000', 'DAVAO ORIENTAL', '11', '1125'),
(61, '118200000', 'COMPOSTELA VALLEY', '11', '1182'),
(62, '118600000', 'DAVAO OCCIDENTAL', '11', '1186'),
(63, '124700000', 'COTABATO (NORTH COTABATO)', '12', '1247'),
(64, '126300000', 'SOUTH COTABATO', '12', '1263'),
(65, '126500000', 'SULTAN KUDARAT', '12', '1265'),
(66, '128000000', 'SARANGANI', '12', '1280'),
(67, '129800000', 'COTABATO CITY', '12', '1298'),
(68, '133900000', 'NCR, CITY OF MANILA, FIRST DISTRICT', '13', '1339'),
(69, '133900000', 'CITY OF MANILA', '13', '1339'),
(70, '137400000', 'NCR, SECOND DISTRICT', '13', '1374'),
(71, '137500000', 'NCR, THIRD DISTRICT', '13', '1375'),
(72, '137600000', 'NCR, FOURTH DISTRICT', '13', '1376'),
(73, '140100000', 'ABRA', '14', '1401'),
(74, '141100000', 'BENGUET', '14', '1411'),
(75, '142700000', 'IFUGAO', '14', '1427'),
(76, '143200000', 'KALINGA', '14', '1432'),
(77, '144400000', 'MOUNTAIN PROVINCE', '14', '1444'),
(78, '148100000', 'APAYAO', '14', '1481'),
(79, '150700000', 'BASILAN', '15', '1507'),
(80, '153600000', 'LANAO DEL SUR', '15', '1536'),
(81, '153800000', 'MAGUINDANAO', '15', '1538'),
(82, '156600000', 'SULU', '15', '1566'),
(83, '157000000', 'TAWI-TAWI', '15', '1570'),
(84, '160200000', 'AGUSAN DEL NORTE', '16', '1602'),
(85, '160300000', 'AGUSAN DEL SUR', '16', '1603'),
(86, '166700000', 'SURIGAO DEL NORTE', '16', '1667'),
(87, '166800000', 'SURIGAO DEL SUR', '16', '1668'),
(88, '168500000', 'DINAGAT ISLANDS', '16', '1685');

-- --------------------------------------------------------

--
-- Table structure for table `refregion`
--

CREATE TABLE `refregion` (
  `id` int(11) NOT NULL,
  `psgcCode` varchar(255) DEFAULT NULL,
  `regDesc` text DEFAULT NULL,
  `regCode` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `refregion`
--

INSERT INTO `refregion` (`id`, `psgcCode`, `regDesc`, `regCode`) VALUES
(1, '010000000', 'REGION I (ILOCOS REGION)', '01'),
(2, '020000000', 'REGION II (CAGAYAN VALLEY)', '02'),
(3, '030000000', 'REGION III (CENTRAL LUZON)', '03'),
(4, '040000000', 'REGION IV-A (CALABARZON)', '04'),
(5, '170000000', 'REGION IV-B (MIMAROPA)', '17'),
(6, '050000000', 'REGION V (BICOL REGION)', '05'),
(7, '060000000', 'REGION VI (WESTERN VISAYAS)', '06'),
(8, '070000000', 'REGION VII (CENTRAL VISAYAS)', '07'),
(9, '080000000', 'REGION VIII (EASTERN VISAYAS)', '08'),
(10, '090000000', 'REGION IX (ZAMBOANGA PENINSULA)', '09'),
(11, '100000000', 'REGION X (NORTHERN MINDANAO)', '10'),
(12, '110000000', 'REGION XI (DAVAO REGION)', '11'),
(13, '120000000', 'REGION XII (SOCCSKSARGEN)', '12'),
(14, '130000000', 'NATIONAL CAPITAL REGION (NCR)', '13'),
(15, '140000000', 'CORDILLERA ADMINISTRATIVE REGION (CAR)', '14'),
(16, '150000000', 'AUTONOMOUS REGION IN MUSLIM MINDANAO (ARMM)', '15'),
(17, '160000000', 'REGION XIII (Caraga)', '16');

-- --------------------------------------------------------

--
-- Table structure for table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `attendanceid` int(11) NOT NULL,
  `regnumber` varchar(45) DEFAULT NULL,
  `event` varchar(45) DEFAULT NULL,
  `attendance_date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tblevaluation`
--

CREATE TABLE `tblevaluation` (
  `evaluationid` int(11) NOT NULL,
  `certnumber` varchar(100) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `fullname` varchar(150) DEFAULT NULL,
  `agency_name` varchar(150) DEFAULT NULL,
  `event` varchar(45) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `address_region` int(11) DEFAULT NULL,
  `address_province` int(11) DEFAULT NULL,
  `privileges` varchar(50) DEFAULT NULL,
  `sourceinfo` varchar(45) DEFAULT NULL,
  `responsiveness` int(11) DEFAULT NULL,
  `reliability` int(11) DEFAULT NULL,
  `access_and_facilities` int(11) DEFAULT NULL,
  `communication` int(11) DEFAULT NULL,
  `cash` int(11) DEFAULT NULL,
  `integrity` int(11) DEFAULT NULL,
  `assurance` int(11) DEFAULT NULL,
  `outcome` int(11) DEFAULT NULL,
  `overall_satisfaction` int(11) DEFAULT NULL,
  `if_fair_poor` text DEFAULT NULL,
  `if_excellent` text DEFAULT NULL,
  `recommend` varchar(45) DEFAULT NULL,
  `other_request` text DEFAULT NULL,
  `interest_technology` text DEFAULT NULL,
  `other_questions` text DEFAULT NULL,
  `certnumber_hashed` varchar(100) DEFAULT NULL,
  `date_evaluated` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tblevents`
--

CREATE TABLE `tblevents` (
  `eventid` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `shorthand` varchar(45) DEFAULT NULL,
  `allowed` varchar(100) DEFAULT NULL,
  `venue` varchar(50) DEFAULT NULL,
  `datetime` varchar(45) DEFAULT NULL,
  `evallink` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblevents`
--

INSERT INTO `tblevents` (`eventid`, `name`, `description`, `shorthand`, `allowed`, `venue`, `datetime`, `evallink`) VALUES
(1, 'Opening Ceremony', '<p>DOST-X brings you the first DRRM Exposition in Mindanao, featuring various technologies and forums open and FREE for the general public.</p> <p>Experience the DRR Innovations in tbe country and explore how these can be of pratcical use to enhance the resilience of our communities. Explore a captivating showcase of cool technologies, interactive displays, and inspiring stories of survival. </p> <p><b>Invited Special guests:</b> <br>Senator Juan Miguel \'Migz\' Zubiri, <br>DILG Secretary Benjamin Abalos, <br>Representative Alan 1 B. Ecleo, and <br>DOST Secretary Dr. Renato U. Solidum Jr. </p> <p><b>Target participants:</b> LGUs, HEIs, SUCs, Public and private high school teachers and students, NGAs, MSMEs, and more. </p>', 'opening-ceremony', NULL, 'Limketkai Atrium, Cagayan de Oro City', 'October 4, 2023 | 10:00 AM - 12:30 PM', NULL),
(2, 'PAGSUBAY: Exploring Flood Forecasting and Warning Systems for the 8 River Basins in Mindanao', '<p>Track the source before it gets worse!</p> <p>Join us in improving flood risk information and hazard assessment while exploring the PAGASA Flood Forecasting and Monitoring Systems of the 8 Major River Basins in Mindanao. Weather Specialists from the Mindandao PAGASA Regional Services Division will present each of the river centers in Agusan, Tagoloan, Tagum-Libuganon, Cagayan de Oro, Davao, AgusMandulog, Mindanao and Buayan-Malungon River Basin.</p> <p><b>Speakers:</b> CMOs of 8 River Centers of Mindandao PAGASA Regional Services Division</p> <p><b>Target participants:</b> LDRRMOs</p>', 'pagsubay', NULL, 'Emerald 2, Luxe Hotel', 'October 4, 2023 | 1:00 PM - 5:00 PM', '332f8feae7a60b263966fbac5fae2a0a'),
(3, 'ManDO: Managing Risks and Good Governance', '<p>The forum on ManDO presents the sharing of best practices from Gawad Kalasag (GK) seal Beyond Compliant LGU awardees, highlighting the Local Chief Executives\' priority actions in risk management. DOST attached agencies will also present their respective Bamboo Innovations as measures in managing risks.</p> <p><b>Speakers:</b> <br>1. CDRRMO, LGU Valencia City, BUkidnon <br>2. MDRRMO, Impasug-ong ,Bukidnon <br>3. MDRRMO, Kapatagan, Lanao del Norte; <br>4. Representative/Expert, DOST FPRDI <br>5. Representative/Expert, DOST-PTRI <br>6. Representative/Expert, DOST-PCAARRD</p> <p><b>Target participants:</b> LDRRMOs/LCEs</p>', 'mando', NULL, 'Emerald 1, Luxe Hotel', 'October 4, 2023 | 1:00 PM - 5:00 PM', '88c66f2d80e37760585700dc2e2f1130'),
(4, 'Tala-Kawayan: Future of Bamboo in DRR and Carbon Crediting', '<p>Talakayan sa Kawayan!</p> <p>Let us discuss the opportunities of Bamboo in Disaster Risk Reduction and its promise in the growing trend of Carbon Crediting. Tala-Kawayan will showcase two (2) panel discussions featuring speakers from the industry and policy sectors.</p> <p><b>Speakers:</b> <br>Invited speakers <br>1. Atty. Burt Estrada, BUKTAMACO <br>2. Mr. Russel Smith, Rizome Philippines <br>3. Cong. Jose Manuel Alba, 1st District of Bukidnon <br>4. Dr. Florentino Tesoro, Philippine Bamboo Society of Advocates <br>5. USec. Deogracias Savellano, Department of Agriculture </p> <p><b>Target participants:</b> LGU Officials, LGU officers from Departments concerned with Environment, Agriculture, Planning, and Investment, other government agencies, Bamboo groups and enthusiasts</p>', 'talakawayan', NULL, 'Sapphire-Topaz, Limketkai Luxe Hotel', 'October 4, 2023 | 1:00 PM - 5:00 PM', 'd0ed9510268768b69599b576d75ec787'),
(5, 'DRRM Tech Expo', '<p>Pitching DRRM Technologies: Showcasing CuttingEdge Technologies and Innovations for a more \"HANDA\" Pilipinas.</p> <p>Join us as local and national inventors and innovators pitch their latest technologies to reduce and mitigate disaster risks in the country!</p> <p> <b>Speakers: </b><br>1. Inventors and Innovators <br>2. Mr. Nick A. Jabagat, CDDRMD Manager - CDO </p> <p><b>Target participants:</b> <br>NGAs, NGOs and private foundations, LGUs, MSMEs.</p>', 'drrmtechexpo', NULL, 'Limketkai Atrium, Cagayan de Oro', 'October 4, 2023 | 2:00 PM - 4:00 PM', '6e986b38a6b0b98e23531fca937b3b4e'),
(6, 'Maghanda: Communicating Hazards, Risks, and Early Warning', '<p><b>Lets get our information straight!</b></p> <p>Experts from DOST PAGASA and PHIVOLCS discuss the MAGHANDA Module for LDRRM Officers, media and information officers that contains comprehensive information about warning systems for disaster risk management and decision-making.</p> <p><b>Speakers:</b> PAGASA and PHIVOLCS</p> <p><b>Target participants:</b> LDRRM Officers, media and information officers.</p>', 'maghanda', NULL, 'Emerald 1 - Luxe Hotel', 'October 5, 2023 | 8:30 AM - 5:00 PM', NULL),
(7, 'Safe and Sound Profitable: DRRM Technologies for Commercialization', '<p>Join us as we dive headfirst into the world of DOSTdeveloped technologies for disaster prevention, preparedness, response, and rehabilitation. Get ready to roll with our tech-savvy promotions officers as they discuss the description, pricing, and licensing terms in commercializing the technologies. Safe and Sounds Profitable, the forum dedicated for innovative business owners in the food, metals, engineering, and manufacturing industries in Mindanao!</p> <p><b>Speakers:</b> Technology Promotions Officers from RDIs </p> <p><b>Target participants:</b> Business owners from the food, metals and engineering, and manufacturing industry.</p>', 'drrmtechcomm', NULL, 'KaVe 2 - Limketkai Luxe Hotel', 'October 5, 2023 |9:00 AM - 12:00 PM', NULL),
(8, 'PANAGTIGI: DRRM-CCA Quiz Bowl at the Atrium', '<p>PANAGTIGI fosters camaraderie and healthy competition that focuses on Disaster Risk Reduction and Management (DRRM) and Climate Change Adaptation (CCA), allowing DOST-SEI scholars to showcase their intellectual prowess while building connections with like-minded individuals. It brings together DOST-SEI Region X scholars from various institutions, promoting unity and collaboration.</p> <p><b>Target participants:</b> DOST-SEI Scholars, general public. </p>', 'panagtigi-quizbowl', NULL, 'Limketkai Atrium, Cagayan de Oro', 'October 5, 2023 | 10:00 AM - 1:00 PM ', NULL),
(9, 'GeoRiskPH: Navigating Hazards, Building Resilience', '<p>In the face of adversity, let us come together as one resilient nation. GeoRiskPH is your compass, guiding you through the hazards, and your anchor, helping you build a future where resilience is championed.</p> <p>Together, we can weather any disaster and emerge stronger, wiser, and more resilient than ever before.</p> <p>Join and be part of the journey towards a safer, more resilient Philippines!</p> <p><b>Target Participants:</b> Local DRRM Officers, Local Planning Officers, OCD, RDC Members </p>', 'georiskph', NULL, 'KaVe 2, Luxe Hotel', 'October 5, 2023 | 1:00 PM - 4:00 PM', NULL),
(10, 'Bringing-in Resources for Everyone’s Agenda on Kalusugan (BREAK) for Emergencies and Disasters: Nutritious and Ready-to-Eat (RTE) Food and Beverage Technologies', '<p>Join this DOST-FNRI forum, where experts and enthusiasts feature technologies that ensure everyone\'s health during emergencies and disasters. Discover the available Nutritious and Ready-to-Eat food and beverages, shaping a resilient world for all. Speakers: Ms. Maja Bethzaida S. Decena and Mr. Salvador R. Serrano of DOST-FNRI </p> <p><b>Target participants:</b> DSWD, DepEd, LGUs, MSMEs. </p>', 'fnriforum', NULL, 'Limketkai Atrium', 'October 5, 2023 | 1:00 PM - 4:00 PM', NULL),
(11, 'iCARE: Climate Action for Resilience Enhancement Forum', '<p>Do you want to know about cutting-edge strategies and collaborative solutions that will empower our communities to thrive in the face of a changing climate? Let us unite into forging sustainable actions for climate change adaptation through this iCARE forum. <b>#iCAREbecauseweCARE</b></p> <p> <b>Speakers:</b> <br>1. Ms. Rachelle Anne L. Miranda - DRR CCU, DOST CO <br>2. Mr. Val Amiel Vestil, Co-Founder & Executive Director, Association of Young Environmental Journalist </p> <p><b>Target participants:</b> Local Government Planning Officers, Student Government Officers, Interested Climate Change Advocates</p>', 'icare', NULL, 'Sapphire-Topaz, Luxe Hotel', 'October 6, 2023 | 9:00 AM - 11:55 AM', NULL),
(12, 'Pag-USAd: Uniting for Resilience - Reverse Pitching DRRM-Related Needs of LGUs            ', '<p>LGUs are provided a platform to present their needs, gaps, and challenges in disaster risk reduction and management. The activity will serve as a venue for LGUs to invest in DRR innovations, collaborate with inventiors, research development and academic institutions on the conceptualization of solutions for their DRRMrelated needs.</p> <p><b>Target Participants: </b> Academe, Research and Development Institutions, Inventors, DRRM Officers of LGUs</p>', 'pag-usad', NULL, 'Saphire-Topaz, Luxe Hotel', 'October 6, 2023 | 2:00 PM - 4:50 PM', NULL),
(13, 'Handa na ba ang beshy ko? A Tiktok Challenge Awarding', '<p>This TikTok challenge is to raise awareness about disaster prevention and mitigation measures, encouraging users to create engaging and informative content that educates viewers on how to prepare and respond to various types of disasters.</p> <p><b>Target participants:</b> Tiktokers</p>', 'handatiktok', NULL, 'Limketkai Atrium, Cagayan de Oro', 'October 6, 2023 | 10:00 AM - 12:00 PM', NULL),
(15, 'Press Conference', '-', 'presscon', NULL, 'Kagay-anon Restaurant, Limketkai Center', 'October 4, 2023 | 12:30 PM - 1:30 PM', NULL),
(16, 'MOU Signing', '<p>Ceremonial MOU Signing on the partnership between DOST and some LGU Executives about mutual support in achieving the objectives of HANDA Pilipinas.</p> <p>Target Participants: Local Government Units in Region 10</p>', 'mousigning', NULL, '-', 'October 4, 2023 | 1:30 PM - 2:00 PM', NULL),
(18, 'Closing Ceremony', '<p>To recognize partners, participating organizations, and to give a glimpse of what to look forward in the Visayas leg in Tacloban on 8-10 November 2023.</p>', 'closing-ceremony', NULL, NULL, 'October 6, 2023 | 1:00 PM - 4:00 PM', NULL),
(19, 'DRRM Exhibits', '<p>Experience the DRR Exhibit and delve into a world of preparedness and resilience FOR FREE. Explore a captivating showcase of cool technologies, interactive displays, and inspiring stories of survival.</p> <p><b>Target participants:</b> General public, open to all.</p>', 'drrm-exhibits', NULL, 'Limketkai Atrium, Cagayan de Oro City', 'October 4 - 6 2023 | 10:00 AM - 8:00 PM', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblgenerator`
--

CREATE TABLE `tblgenerator` (
  `id` int(11) NOT NULL,
  `code` varchar(100) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `lenghtno` tinyint(4) DEFAULT 5,
  `prefix` varchar(20) DEFAULT NULL,
  `remarks` varchar(101) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblgenerator`
--

INSERT INTO `tblgenerator` (`id`, `code`, `value`, `lenghtno`, `prefix`, `remarks`) VALUES
(2, 'registration', 45, 3, 'HDP', '-'),
(3, 'evaluation', 10, 3, 'HDPCERT', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tblparticipants`
--

CREATE TABLE `tblparticipants` (
  `participantid` int(11) NOT NULL,
  `regnumber` varchar(45) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `middle_initial` varchar(45) DEFAULT NULL,
  `suffix` varchar(45) DEFAULT NULL,
  `contactno` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `sex` varchar(15) DEFAULT NULL,
  `position` varchar(45) DEFAULT NULL,
  `sector` varchar(45) DEFAULT NULL,
  `address_region` int(11) DEFAULT NULL,
  `address_province` int(11) DEFAULT NULL,
  `agency_name` varchar(100) DEFAULT NULL,
  `privileges` varchar(150) DEFAULT NULL,
  `event` varchar(45) DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblparticipants`
--

INSERT INTO `tblparticipants` (`participantid`, `regnumber`, `title`, `lastname`, `firstname`, `middle_initial`, `suffix`, `contactno`, `email`, `sex`, `position`, `sector`, `address_region`, `address_province`, `agency_name`, `privileges`, `event`, `date_registered`) VALUES
(22, 'HDP2023042', 'Atty.', 'asd', '5ryhgdg', '', '', '', '', 'Female', '', '3', 6, 604, '', '', 'opening-ceremony', '2023-09-11 07:24:51'),
(23, 'HDP2023043', 'Mr.', 'dela Cruz', 'asdsada', '', '', '', '', 'Female', '', '3', 2, 231, '', '', 'opening-ceremony', '2023-09-11 07:28:09'),
(24, 'HDP2023044', 'Mr.', 'dela Cruzsdfd', 'asdsada', '', '', '', '', 'Female', '', '3', 5, 505, '', '', 'opening-ceremony', '2023-09-11 07:28:31');

-- --------------------------------------------------------

--
-- Table structure for table `tblsector`
--

CREATE TABLE `tblsector` (
  `sectorid` int(11) NOT NULL,
  `sectorname` varchar(300) DEFAULT NULL,
  `shorthand` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblsector`
--

INSERT INTO `tblsector` (`sectorid`, `sectorname`, `shorthand`, `category`) VALUES
(1, 'Academe (Educational Institutions)', NULL, 'academe'),
(2, 'Enterprise (MSMEs)', NULL, 'enterprise'),
(3, 'Government - National Government Agency (NGA)', NULL, 'NGA'),
(4, 'Government -  Local Government Unit (LGU)', NULL, 'LGU'),
(5, 'Government - Judicial / Legislative Entities (Senate, House of Representatives, Political Party, Commissions, etc.)', NULL, 'government'),
(6, 'Government -  Government Financial Institutions/Banks', NULL, 'government'),
(7, 'Government - Constitutional Commissions', NULL, 'government'),
(8, 'Government -  Government-owned and Controlled Corporation (GOCC)', NULL, 'government'),
(9, 'Civil Society Organization (CSO)/Non-Government Organization (NGO)', NULL, 'NGO'),
(10, 'Com-based Enterprise', NULL, 'private'),
(11, 'Industry Association', NULL, 'private'),
(12, 'Media', NULL, 'media'),
(13, 'Exhibitor', NULL, 'private'),
(14, 'Contractor', NULL, 'private'),
(15, 'Diplomatic Stakeholder', NULL, 'private'),
(16, 'Student', NULL, 'private'),
(17, 'Others', NULL, 'private');

-- --------------------------------------------------------

--
-- Table structure for table `tbluser`
--

CREATE TABLE `tbluser` (
  `userid` int(11) NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbluser`
--

INSERT INTO `tbluser` (`userid`, `username`, `password`) VALUES
(1, 'dostx', '$2y$10$8btZCYiUVpp8M5Mche6B.uiyVV9qMf06bJ/H7lgnDhp4k1c3EimPS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `refprovince`
--
ALTER TABLE `refprovince`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `refregion`
--
ALTER TABLE `refregion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`attendanceid`);

--
-- Indexes for table `tblevaluation`
--
ALTER TABLE `tblevaluation`
  ADD PRIMARY KEY (`evaluationid`);

--
-- Indexes for table `tblevents`
--
ALTER TABLE `tblevents`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `tblgenerator`
--
ALTER TABLE `tblgenerator`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`);

--
-- Indexes for table `tblparticipants`
--
ALTER TABLE `tblparticipants`
  ADD PRIMARY KEY (`participantid`);

--
-- Indexes for table `tblsector`
--
ALTER TABLE `tblsector`
  ADD PRIMARY KEY (`sectorid`);

--
-- Indexes for table `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `refprovince`
--
ALTER TABLE `refprovince`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `refregion`
--
ALTER TABLE `refregion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `attendanceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tblevaluation`
--
ALTER TABLE `tblevaluation`
  MODIFY `evaluationid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblevents`
--
ALTER TABLE `tblevents`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tblgenerator`
--
ALTER TABLE `tblgenerator`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblparticipants`
--
ALTER TABLE `tblparticipants`
  MODIFY `participantid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tblsector`
--
ALTER TABLE `tblsector`
  MODIFY `sectorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
