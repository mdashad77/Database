-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 10, 2018 at 02:39 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alquranb_db2`
--

-- --------------------------------------------------------

--
-- Table structure for table `sura`
--

CREATE TABLE `sura` (
  `sura_no` int(11) NOT NULL,
  `sura_name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `para` int(11) NOT NULL,
  `meaning` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `total_ayat` int(11) NOT NULL,
  `total_ruku` int(11) NOT NULL,
  `eng_name` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `hindi` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `sura`
--

INSERT INTO `sura` (`sura_no`, `sura_name`, `para`, `meaning`, `total_ayat`, `total_ruku`, `eng_name`, `hindi`) VALUES
(1, 'আল ফাতিহা', 1, 'The Opening', 7, 1, 'Al-Fatihah', 'अल-फातिहा'),
(2, 'আল বাকারা', 1, 'The Heifer', 286, 40, 'Al-Baqara', 'अल-बाकारा'),
(3, 'আল ইমরান', 3, 'The Family of Imran', 200, 20, 'Al-i\'Imran', 'अल-इमरान'),
(4, 'আন নিসা', 4, 'The Women', 176, 24, 'An-Nisaa', 'निसा'),
(5, 'আল মায়িদাহ', 6, 'The Table Spread', 120, 16, 'Al-Maidah', 'अल-मायेदा'),
(6, 'আল আনআম', 7, 'The Cattle', 165, 20, 'Al-An\'am', 'अल-अनआम'),
(114, 'আন নাস', 1, 'Mankind', 6, 1, 'Al-Nas', 'अान-नास'),
(113, 'আল ফালাক্ব', 30, 'The Daybreak', 5, 1, 'Al-Falaq', 'अल-फालाक'),
(112, 'আল ইখলাস', 30, 'The Purity', 4, 1, 'Al-Ikhlas', 'अल-इखलास'),
(111, 'লাহাব', 30, 'Abu Lahab', 5, 1, 'Lahab', 'लाहाब'),
(110, 'আন নাসর', 30, 'The Help', 3, 1, 'An-Nasr', 'अन-नासर'),
(109, 'কাফিরুন', 30, 'The Disbelievers', 6, 1, 'Al-Kafirun', 'अल-काफिरुन'),
(108, 'কাওসার', 30, 'A River in Paradise', 3, 1, 'Al-Kauthar', 'अल-काउछार'),
(107, 'মাঊন', 30, 'The Small Kindnesses', 7, 1, 'Al-Ma\'un', 'अल-माउन'),
(106, 'কুরাইশ', 30, 'Quraish', 4, 1, 'Quraish', 'कुराइश'),
(105, 'আল ফীল', 30, 'The Elephant', 5, 1, 'Al-Fil', 'अल-फिल'),
(104, 'হুমাযাহ', 30, 'The Slanderer', 9, 1, 'Al-Humaza', 'अल-हूमाजा'),
(103, 'আসর', 30, 'The Time', 3, 1, 'Al-Asr', 'अल-आसर'),
(102, 'তাকাসূর', 30, 'The Piling up', 8, 1, 'At-Takathur', 'अत-ताकाछुर'),
(101, 'কারেয়া', 30, 'The Striking Hour', 11, 1, 'Al-Qari\'a', 'अल-कारिया'),
(100, 'আদিয়াত', 30, 'Those that run', 11, 1, 'Al-Adiyat', 'अल-आडियात'),
(99, 'যিলযাল', 30, 'The Earthquake', 8, 1, 'Al-Zalzalah', 'अल-जालजाला'),
(98, 'বাইয়্যিনাহ', 30, 'The Clear Evidence', 8, 1, 'Al-Baiyina', 'अल-बाय्यिनाह'),
(97, 'কদর', 30, 'The Night of Decree', 5, 1, 'Al-Qadr', 'अल-कदर'),
(96, 'আলাক', 30, 'The Clot', 19, 1, 'Al-Alaq', 'अल-अलाक'),
(95, 'ত্বীন', 30, 'The Fig', 8, 1, 'At-Tin', 'अात-त्बीन'),
(94, 'ইনশিরাহ', 30, 'The Opening Forth', 8, 1, 'Al-Insharh', 'अल-इनशिराह'),
(93, 'আদ্ব-দ্বোহা', 30, 'The Forenoon - After', 11, 1, 'Adh-Dhuha', 'अड-दुहा'),
(92, 'আল লায়ল', 30, 'The Night', 21, 1, 'Al-Lail', 'अल-लाइल'),
(91, 'আশ-শামস', 30, 'The Sun', 15, 1, 'Ash-Shams', 'आश-शामस'),
(90, 'আল বালাদ', 30, 'The City', 20, 1, 'Al-Balad', 'अल-बालाद'),
(89, 'আল ফজর', 30, 'The Break of Day or ', 30, 1, 'Al-Fajr', 'अल-फजर'),
(88, 'আল গাশিয়াহ', 30, 'The Overwhelming', 26, 1, 'Al-Gashiya', 'अल-गाशिया'),
(87, 'আল আ\'লা', 30, 'The Most High', 19, 1, 'Al-A\'la', 'अल-आला'),
(86, 'আত্ব-তারিক্ব', 30, 'The Night Comer', 17, 1, 'At-Tariq', 'आत -त्बरिक'),
(85, 'আল বুরূজ', 30, 'The Big Stars', 22, 1, 'Al-Buruj', 'अल-बुरुज'),
(84, '&#2438;&#2482; &#2439;&#2472;&#2486;&#2495;&#2453;&#2509;&#2476;&#2494;&#2453;&#2509;&#2476;', 30, 'The Splitting Asunde', 25, 1, 'Al-Inshiqaq', 'अल-इनशिकाक'),
(83, '&#2438;&#2468;-&#2468;&#2494;&#2468;&#2475;&#2496;&#2475;', 30, 'Those Who Deal in Fr', 36, 1, 'Al-Mutaffife', 'अल-मुताफ्फिफीन'),
(82, '&#2438;&#2482; &#2439;&#2472;&#2475;&#2495;&#2468;&#2494;&#2480;', 30, 'The Cleaving', 19, 1, 'Al-Infitar', 'अल-इनफितार'),
(81, '&#2438;&#2468;-&#2468;&#2494;&#2453;&#2477;&#2496;&#2480;', 30, 'Wound around and los', 29, 1, 'At-Takwir', 'आत-ताकयिर'),
(80, '&#2438;&#2476;&#2494;&#2488;&#2494;', 30, 'He frowned', 42, 1, 'Abasa', 'अाबासा'),
(79, 'আন-নযিআ\'ত', 30, 'Those Who pull out', 46, 2, 'An-Nazi\'at', 'अान-नाजिअात'),
(78, '&#2438;&#2472;-&#2472;&#2494;&#2476;&#2494;', 30, 'The Great News', 40, 2, 'An-Nabaa', 'अन-नाबा'),
(77, '&#2438;&#2482; &#2478;&#2497;&#2480;&#2488;&#2494;&#2482;&#2494;&#2468;', 29, 'Those sent forth', 50, 2, 'Al-Mursalat', 'अल-मुरसालात'),
(76, '&#2438;&#2470;-&#2470;&#2494;&#2489;&#2480;', 29, 'Man or Time', 31, 2, 'Ad-Dahr', 'आद-दाहर'),
(75, '&#2438;&#2482; &#2453;&#2509;&#2476;&#2503;&#2527;&#2494;&#2478;&#2494;&#2489;', 29, 'The Resurrection', 40, 2, 'Al-Qiyamat', 'अल-कियामाह'),
(74, '&#2438;&#2482; &#2478;&#2497;&#2470;&#2509;&#2470;&#2494;&#2488;&#2488;&#2495;&#2480;', 29, 'The One Enveloped', 56, 2, 'Al-Muddathth', 'अल-मुदाच्छिर'),
(73, '&#2478;&#2497;&#2479;&#2479;&#2494;&#2478;&#2478;&#2495;&#2482;', 29, 'The One wrapped in G', 20, 2, 'Al-Muzzammil', 'अल-मुज्जाम्मिल'),
(72, '&#2438;&#2482; &#2460;&#2495;&#2472;', 29, 'The Jinn', 28, 2, 'Al-Jinn', 'अल-ज्बीन'),
(71, '&#2472;&#2498;&#2489;', 29, 'Noah', 28, 2, 'Nuh', 'नुह'),
(70, 'আল মা\'আরিজ', 29, 'The Ways of Ascent', 44, 2, 'Al-Ma\'arij', 'अल-मारिज'),
(69, '&#2438;&#2482; &#2489;&#2494;&#2453;&#2509;&#2476;&#2453;&#2509;&#2476;&#2494;&#2489;', 29, 'The Inevitable', 52, 2, 'Al-Haqqa', 'अल-हाक्का'),
(68, '&#2438;&#2482; &#2453;&#2482;&#2478;', 29, 'The Pen', 52, 2, 'Al-Qalam', 'अल-कालाम'),
(67, '&#2438;&#2482; &#2478;&#2497;&#2482;&#2453;', 29, 'Dominion', 30, 2, 'Al-Mulk', 'अल-मुलक'),
(66, '&#2438;&#2468;-&#2468;&#2494;&#2489;&#2480;&#2496;&#2478;', 28, 'The Prohibition', 12, 2, 'At-Tahrim', 'आत-ताहरीम'),
(65, '&#2438;&#2468;&#2509;&#2476;-&#2468;&#2509;&#2476;&#2494;&#2482;&#2494;&#2453;&#2509;&#2476;', 28, 'The Divorce', 12, 2, 'At-Talaq', 'आत-तलाक'),
(64, '&#2438;&#2468;-&#2468;&#2494;&#2455;&#2494;&#2476;&#2497;&#2472;', 28, 'Mutual Loss and Gain', 18, 2, 'At-Tagabun', 'आत-तागाबून'),
(63, '&#2478;&#2497;&#2472;&#2494;&#2475;&#2495;&#2453;&#2497;&#2472;', 28, 'The Hypocrites', 11, 2, 'Al-Munafiqun', 'अल-मुनापिकुन'),
(62, '&#2438;&#2482; &#2460;&#2497;&#2478;&#2497;&#2438;&#2489;', 28, 'Friday', 11, 2, 'Al-Jumu\'a', 'अल-जुमा'),
(61, '&#2438;&#2459;-&#2459;&#2475;', 28, 'The Row or the Rank', 14, 2, 'As-Saff', 'अस-साफ'),
(60, '&#2438;&#2482; &#2478;&#2497;&#2478;&#2468;&#2494;&#2489;&#2495;&#2472;&#2494;', 28, 'The Woman to be exam', 13, 2, 'Al-Mumtahana', 'अल-मुमताहिना'),
(59, '&#2438;&#2482; &#2489;&#2494;&#2486;&#2480;', 28, 'The Gathering', 24, 3, 'Al-Hashr', 'अल-हाशर'),
(58, '&#2438;&#2482; &#2478;&#2497;&#2460;&#2494;&#2470;&#2494;&#2482;&#2494;&#2489;', 28, 'The Woman who disput', 22, 3, 'Al-Mujadila', 'अल-मुजादिला'),
(57, '&#2438;&#2482; &#2489;&#2494;&#2470;&#2496;&#2470;', 27, 'Iron', 29, 4, 'Al-Hadid', 'अल-हादिद'),
(56, '&#2438;&#2482; &#2451;&#2527;&#2494;&#2453;&#2509;&#2476;&#2495;&#2527;&#2494;', 27, 'The Event', 96, 3, 'Al-Waqi\'a', 'अल-उयाकिया'),
(55, '&#2438;&#2480; &#2480;&#2489;&#2478;&#2494;&#2472;', 27, 'The Most Gracious', 78, 3, 'Ar-Rahman', 'अल-रहमान'),
(54, '&#2438;&#2482; &#2453;&#2509;&#2476;&#2494;&#2478;&#2494;&#2480;', 27, 'The Moon', 55, 3, 'Al-Qamar', 'अल-कामार'),
(53, '&#2438;&#2472;-&#2472;&#2494;&#2460;&#2478;', 27, 'The Star', 62, 3, 'An-Najm', 'अान-नाजम'),
(52, '&#2438;&#2468;&#2509;&#2476; &#2468;&#2498;&#2480;', 27, 'The Mount', 49, 2, 'At-Tur', 'अत-तुर'),
(51, '&#2438;&#2479;-&#2479;&#2494;&#2480;&#2495;&#2527;&#2494;&#2468;', 26, 'The Winds that Scatt', 60, 3, 'Az-Zariyat', 'आज-जारियात'),
(50, '&#2453;&#2509;&#2476;&#2494;&#2475;', 26, 'Qaf', 45, 3, 'Qaf', 'काफ'),
(49, '&#2438;&#2482; &#2489;&#2497;&#2460;&#2480;&#2494;&#2468;', 26, 'The Dwellings', 18, 2, 'Al-Hujurat', 'अल-हूजरात'),
(48, '&#2438;&#2482; &#2475;&#2494;&#2468;&#2489;', 26, 'The Victory', 29, 4, 'Al-Fat-h', 'अल-फातह'),
(47, '&#2478;&#2497;&#2489;&#2494;&#2478;&#2509;&#2478;&#2470;', 26, 'Muhammad', 38, 4, 'Muhammad', 'मुहाम्मद'),
(46, '&#2438;&#2482; &#2438;&#2489;&#2453;&#2509;&#2476;&#2494;&#2475;', 26, 'The Curved Sand-hill', 35, 4, 'Al-Ahqaf', 'अल-अहकाफ'),
(45, '&#2438;&#2482; &#2460;&#2494;&#2488;&#2495;&#2527;&#2494;', 25, 'The Kneeling', 37, 4, 'Al-Jathiya', 'अल-जातिया'),
(44, '&#2438;&#2470; &#2470;&#2503;&#2494;&#2454;&#2494;&#2472;', 25, 'The Smoke', 59, 3, 'Ad-Dukhan', 'अाड-डुकान'),
(43, '&#2479;&#2497;&#2454;&#2480;&#2497;&#2475;', 25, 'The Gold Adornments', 89, 7, 'Az-Zukhruf', 'आज-जुखरूफ'),
(42, '&#2438;&#2486;-&#2486;&#2497;&#2480;&#2494;', 25, 'The Consultation', 53, 5, 'Ash-Shura', 'अश -शुरा'),
(41, '&#2489;&#2494;-&#2478;&#2496;&#2478; &#2488;&#2503;&#2460;&#2470;&#2494;&#2489;', 24, 'Explained in detail', 54, 6, 'Ha-Mim', 'हा-मीम साजदा'),
(40, 'আল-মু\'মিন', 24, 'The Forgiver', 85, 9, 'Al-Mu\'min', 'अल-मूमीन'),
(39, '&#2438;&#2482;-&#2479;&#2497;&#2478;&#2494;&#2480;', 23, 'The Groups', 75, 8, 'Az-Zumar', 'आज-जुमार'),
(38, '&#2459;&#2503;&#2494;&#2527;&#2494;&#2470;', 23, 'Saad', 88, 5, 'Sad', 'साद'),
(37, '&#2438;&#2488;-&#2488;&#2494;&#2475;&#2475;&#2494;&#2468;', 23, 'Those Arranged in Ra', 182, 5, 'As-Saffat', 'आस-साफ्फात'),
(36, '&#2439;&#2527;&#2494;&#2488;&#2496;&#2472;', 22, 'Ya-Sin', 83, 5, 'Ya-Sin', 'इया-सीन'),
(35, '&#2475;&#2494;&#2468;&#2495;&#2480;', 22, 'The Originator', 45, 5, 'Fatir', 'फातिर'),
(34, '&#2488;&#2494;&#2476;&#2494;', 22, 'Sheba', 54, 6, 'Saba', 'साबा'),
(33, '&#2438;&#2482; &#2438;&#2489;&#2479;&#2494;&#2476;', 21, 'The Confederates', 73, 9, 'Al-Ahzab', 'अल-अहजाब'),
(32, '&#2488;&#2503;&#2460;&#2470;&#2494;&#2489;', 21, 'The Prostration', 30, 3, 'As-Sajda', 'आस-सेजदा'),
(31, '&#2482;&#2503;&#2494;&#2453;&#2478;&#2494;&#2472;', 21, 'Luqman', 34, 4, 'Luqman', 'लुकमान'),
(30, '&#2438;&#2480;-&#2480;&#2498;&#2478;', 21, 'Rome', 60, 6, 'Ar-Rum', 'आर-रुम'),
(29, '&#2438;&#2482; &#2438;&#2472;&#2453;&#2494;&#2476;&#2497;&#2468;', 20, 'The Spider', 69, 7, 'Al-Ankabut', 'अल-अनकाबुत'),
(28, 'আল কাসাস', 20, 'The Narration', 88, 9, 'Al-Qasas', 'अल-कासास'),
(27, 'নমল', 19, 'The Ants', 93, 7, 'An-Naml', 'आन-नमल'),
(26, 'আশ-শো\'আরা', 19, 'The Poets', 227, 11, 'Ash-Shu\'araa', 'आळ-शुआरा'),
(25, 'আল-ফুরকান', 18, 'The Criterion', 77, 6, 'Al-Furqan', 'अल-फुरकान'),
(24, 'আন-নূর', 18, 'The Light', 64, 9, 'An-Nur', 'अन-नूर'),
(23, 'আল মু\'মিনূন', 18, 'The Believers', 118, 6, 'Al-Muminun', 'अल-मुमिनुन'),
(22, 'হাজ্জ্ব', 17, 'The Pilgrimage', 78, 10, 'Al-Hajj', 'अल-हिज्ज'),
(21, 'আম্বিয়া', 17, 'The Prophets', 112, 7, 'Al-Anbiyaa', 'अल-अनबिया'),
(20, 'ত্বোয়া-হা', 16, 'Twa-Ha', 135, 8, 'Ta-ha', 'त्बहा'),
(19, 'মারইয়াম', 16, 'Mary', 98, 6, 'Maryam', 'मरयम'),
(18, 'কাহফ', 15, 'The Cave', 110, 12, 'Al-Kahf', 'अल-काहफ'),
(17, 'বনী ইসরাঈল', 15, 'Israel', 111, 12, 'Israel', 'इसरा'),
(16, 'নাহল', 14, 'The Bees', 128, 16, 'An-Nahl', 'अन-नहल'),
(15, 'হিজর', 13, 'The Rocky Tract', 99, 6, 'Al-Hijr', 'अल-हिजर'),
(14, 'ইব্রাহীম', 13, 'Abraham', 52, 7, 'Ibrahim', 'इबराहीम'),
(13, 'রা\'দ', 13, 'Thunder', 43, 6, 'Ar-Ra\'d', 'अर-राद'),
(12, 'ইউসূফ', 12, 'Joseph', 111, 12, 'Yusuf', 'इउसुफ'),
(11, 'হুদ', 12, 'Prophet Hud', 123, 10, 'Hud', 'हूद'),
(10, 'ইউনুস', 11, 'Jonah', 109, 11, 'Yunus', 'इउनुस'),
(9, 'আত তাওবাহ', 10, 'Repentance', 129, 16, 'At-Taubah', 'अत-तउबा'),
(8, 'আল-আনফাল', 9, 'The Spoils of War', 75, 10, 'Al-Anfal', 'अल-अनफाल'),
(7, 'আল আ\'রাফ', 8, 'The Heights', 206, 24, 'Al-A\'raf', 'अल-अराफ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
