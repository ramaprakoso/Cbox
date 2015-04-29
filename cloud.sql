-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2015 at 07:46 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE IF NOT EXISTS `files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=120 ;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `file_name`, `username`, `url`, `created_at`, `updated_at`) VALUES
(8, '3x4.jpg', 'ayesha', '', '2015-04-25 13:06:22', '2015-04-25 13:06:22'),
(12, 'js.js', 'hola', 'C:\\xampp\\htdocs\\final\\public/files/hola\\js.js', '2015-04-26 08:00:46', '2015-04-26 08:00:46'),
(13, 'logout.php', 'hola', 'C:\\xampp\\htdocs\\final\\public/files/hola\\logout.php', '2015-04-26 08:21:34', '2015-04-26 08:21:34'),
(14, 'halaman_login.php', 'hola', 'C:\\xampp\\htdocs\\final\\public/files/hola\\halaman_login.php', '2015-04-26 08:26:48', '2015-04-26 08:26:48'),
(32, '05_DTG2F3_SISKOM_DNN_Noise dalam Sistem Komunikasi.pptx', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\05_DTG2F3_SISKOM_DNN_Noise dalam Sistem Komunikasi.pptx', '2015-04-26 09:09:25', '2015-04-26 09:09:25'),
(33, 'RealPlayerCloud.exe', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\RealPlayerCloud.exe', '2015-04-26 09:12:41', '2015-04-26 09:12:41'),
(34, 'proses_login.php', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\proses_login.php', '2015-04-26 09:13:04', '2015-04-26 09:13:04'),
(35, 'register.php', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\register.php', '2015-04-26 09:13:04', '2015-04-26 09:13:04'),
(36, 'style.css', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\style.css', '2015-04-26 09:13:05', '2015-04-26 09:13:05'),
(37, 'asdfasdfasdfasdfasdf.PNG', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\asdfasdfasdfasdfasdf.PNG', '2015-04-26 09:26:30', '2015-04-26 09:26:30'),
(38, 'cnc logo.jpg', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\cnc logo.jpg', '2015-04-26 09:26:44', '2015-04-26 09:26:44'),
(39, '2012-850x607.jpg', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\2012-850x607.jpg', '2015-04-26 09:27:01', '2015-04-26 09:27:01'),
(40, 'layer-1-1.jpg', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\layer-1-1.jpg', '2015-04-26 09:27:12', '2015-04-26 09:27:12'),
(41, '10561712_10201139256042956_3321377486637604135_n.jpg', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\10561712_10201139256042956_3321377486637604135_n.jpg', '2015-04-26 09:32:58', '2015-04-26 09:32:58'),
(42, 'ok.jpg', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\ok.jpg', '2015-04-26 09:51:32', '2015-04-26 09:51:32'),
(43, 'Untitled-5.jpg', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\Untitled-5.jpg', '2015-04-26 09:56:39', '2015-04-26 09:56:39'),
(44, 'proses_login.php', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\proses_login.php', '2015-04-26 13:26:31', '2015-04-26 13:26:31'),
(45, 'Screenshot (5).png', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\Screenshot (5).png', '2015-04-26 13:30:02', '2015-04-26 13:30:02'),
(46, 'Screenshot (1).png', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\Screenshot (1).png', '2015-04-26 13:30:30', '2015-04-26 13:30:30'),
(47, '3x4.jpg', 'oyi', 'C:\\xampp\\htdocs\\final\\public/files/oyi\\3x4.jpg', '2015-04-26 13:42:51', '2015-04-26 13:42:51'),
(48, 'Poster-Salmon.png', 'oyi', 'C:\\xampp\\htdocs\\final\\public/files/oyi\\Poster-Salmon.png', '2015-04-26 13:54:46', '2015-04-26 13:54:46'),
(49, 'Untitled-5.jpg', 'dwi', 'C:\\xampp\\htdocs\\final\\public/files/dwi\\Untitled-5.jpg', '2015-04-26 14:00:13', '2015-04-26 14:00:13'),
(50, 'Travel_Summary.jpg', 'dwi', 'C:\\xampp\\htdocs\\final\\public/files/dwi\\Travel_Summary.jpg', '2015-04-26 14:00:28', '2015-04-26 14:00:28'),
(51, 'ss.PNG', 'dwi', 'C:\\xampp\\htdocs\\final\\public/files/dwi\\ss.PNG', '2015-04-26 14:16:54', '2015-04-26 14:16:54'),
(52, 'DSC_1023 copy.JPG', 'dwi', 'C:\\xampp\\htdocs\\final\\public/files/dwi\\DSC_1023 copy.JPG', '2015-04-26 14:37:08', '2015-04-26 14:37:08'),
(53, 'coming soon.jpg', 'dwi', 'C:\\xampp\\htdocs\\final\\public/files/dwi\\coming soon.jpg', '2015-04-26 14:37:49', '2015-04-26 14:37:49'),
(54, 'ok.jpg', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\ok.jpg', '2015-04-26 15:06:05', '2015-04-26 15:06:05'),
(55, 'Screenshot (2).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (2).png', '2015-04-26 15:16:44', '2015-04-26 15:16:44'),
(56, 'Screenshot (1).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (1).png', '2015-04-26 15:16:44', '2015-04-26 15:16:44'),
(57, 'Screenshot (3).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (3).png', '2015-04-26 15:16:45', '2015-04-26 15:16:45'),
(58, 'Screenshot (4).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (4).png', '2015-04-26 15:16:45', '2015-04-26 15:16:45'),
(59, 'Screenshot (5).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (5).png', '2015-04-26 15:16:45', '2015-04-26 15:16:45'),
(60, 'Screenshot (6).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (6).png', '2015-04-26 15:16:45', '2015-04-26 15:16:45'),
(61, 'Screenshot (7).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (7).png', '2015-04-26 15:16:45', '2015-04-26 15:16:45'),
(62, 'Screenshot (8).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (8).png', '2015-04-26 15:16:46', '2015-04-26 15:16:46'),
(63, 'Screenshot (9).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (9).png', '2015-04-26 15:16:46', '2015-04-26 15:16:46'),
(64, 'Screenshot (10).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (10).png', '2015-04-26 15:16:46', '2015-04-26 15:16:46'),
(65, 'Screenshot (11).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (11).png', '2015-04-26 15:16:46', '2015-04-26 15:16:46'),
(66, 'Screenshot (12).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (12).png', '2015-04-26 15:16:46', '2015-04-26 15:16:46'),
(67, 'Screenshot (13).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (13).png', '2015-04-26 15:16:46', '2015-04-26 15:16:46'),
(68, 'Screenshot (14).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (14).png', '2015-04-26 15:16:47', '2015-04-26 15:16:47'),
(69, 'Screenshot (15).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (15).png', '2015-04-26 15:16:47', '2015-04-26 15:16:47'),
(70, 'Screenshot (16).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (16).png', '2015-04-26 15:16:47', '2015-04-26 15:16:47'),
(71, 'Screenshot (17).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (17).png', '2015-04-26 15:16:47', '2015-04-26 15:16:47'),
(72, 'Screenshot (18).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (18).png', '2015-04-26 15:16:47', '2015-04-26 15:16:47'),
(73, 'Screenshot (19).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (19).png', '2015-04-26 15:16:48', '2015-04-26 15:16:48'),
(74, 'Screenshot (20).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (20).png', '2015-04-26 15:16:48', '2015-04-26 15:16:48'),
(75, 'Screenshot (21).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (21).png', '2015-04-26 15:16:48', '2015-04-26 15:16:48'),
(76, 'Screenshot (22).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (22).png', '2015-04-26 15:16:48', '2015-04-26 15:16:48'),
(77, 'Screenshot (23).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (23).png', '2015-04-26 15:16:48', '2015-04-26 15:16:48'),
(78, 'Screenshot (24).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (24).png', '2015-04-26 15:16:48', '2015-04-26 15:16:48'),
(79, 'Screenshot (25).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (25).png', '2015-04-26 15:16:49', '2015-04-26 15:16:49'),
(80, 'Screenshot (26).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (26).png', '2015-04-26 15:16:49', '2015-04-26 15:16:49'),
(81, 'Screenshot (27).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (27).png', '2015-04-26 15:16:49', '2015-04-26 15:16:49'),
(82, 'Screenshot (28).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (28).png', '2015-04-26 15:16:49', '2015-04-26 15:16:49'),
(83, 'Screenshot (29).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (29).png', '2015-04-26 15:16:49', '2015-04-26 15:16:49'),
(84, 'Screenshot (30).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (30).png', '2015-04-26 15:16:50', '2015-04-26 15:16:50'),
(85, 'Screenshot (31).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (31).png', '2015-04-26 15:16:50', '2015-04-26 15:16:50'),
(86, 'Screenshot (32).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (32).png', '2015-04-26 15:16:50', '2015-04-26 15:16:50'),
(87, 'Screenshot (33).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (33).png', '2015-04-26 15:16:50', '2015-04-26 15:16:50'),
(88, 'Screenshot (34).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (34).png', '2015-04-26 15:16:50', '2015-04-26 15:16:50'),
(89, 'Screenshot (35).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (35).png', '2015-04-26 15:16:50', '2015-04-26 15:16:50'),
(90, 'Screenshot (36).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (36).png', '2015-04-26 15:16:50', '2015-04-26 15:16:50'),
(91, 'Screenshot (37).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (37).png', '2015-04-26 15:16:50', '2015-04-26 15:16:50'),
(92, 'Screenshot (38).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (38).png', '2015-04-26 15:16:51', '2015-04-26 15:16:51'),
(93, 'Screenshot (39).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (39).png', '2015-04-26 15:16:51', '2015-04-26 15:16:51'),
(94, 'Screenshot (40).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (40).png', '2015-04-26 15:16:51', '2015-04-26 15:16:51'),
(95, 'Screenshot (41).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (41).png', '2015-04-26 15:16:51', '2015-04-26 15:16:51'),
(96, 'Screenshot (42).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (42).png', '2015-04-26 15:16:51', '2015-04-26 15:16:51'),
(97, 'Screenshot (43).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (43).png', '2015-04-26 15:16:51', '2015-04-26 15:16:51'),
(98, 'Screenshot (44).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (44).png', '2015-04-26 15:16:51', '2015-04-26 15:16:51'),
(99, 'Screenshot (45).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (45).png', '2015-04-26 15:16:51', '2015-04-26 15:16:51'),
(100, 'Screenshot (46).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (46).png', '2015-04-26 15:16:52', '2015-04-26 15:16:52'),
(101, 'Screenshot (47).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (47).png', '2015-04-26 15:16:52', '2015-04-26 15:16:52'),
(102, 'Screenshot (48).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (48).png', '2015-04-26 15:16:52', '2015-04-26 15:16:52'),
(103, 'Screenshot (49).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (49).png', '2015-04-26 15:16:52', '2015-04-26 15:16:52'),
(104, 'Screenshot (50).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (50).png', '2015-04-26 15:16:52', '2015-04-26 15:16:52'),
(105, 'Screenshot (51).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (51).png', '2015-04-26 15:16:52', '2015-04-26 15:16:52'),
(106, 'Screenshot (52).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (52).png', '2015-04-26 15:16:52', '2015-04-26 15:16:52'),
(107, 'Screenshot (53).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (53).png', '2015-04-26 15:16:53', '2015-04-26 15:16:53'),
(108, 'Screenshot (54).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (54).png', '2015-04-26 15:16:53', '2015-04-26 15:16:53'),
(109, 'Screenshot (55).png', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\Screenshot (55).png', '2015-04-26 15:16:53', '2015-04-26 15:16:53'),
(110, 'cnclogo.jpg', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\cnclogo.jpg', '2015-04-26 15:21:47', '2015-04-26 15:21:47'),
(111, 'ok.jpg', 'balapa', 'C:\\xampp\\htdocs\\final\\public/files/balapa\\ok.jpg', '2015-04-26 15:21:49', '2015-04-26 15:21:49'),
(112, 'Template dynamic route.pkt', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\Template dynamic route.pkt', '2015-04-26 15:23:07', '2015-04-26 15:23:07'),
(113, 'coming soon.jpg', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\coming soon.jpg', '2015-04-26 15:23:44', '2015-04-26 15:23:44'),
(114, 'Screenshot (1).png', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\Screenshot (1).png', '2015-04-26 15:27:28', '2015-04-26 15:27:28'),
(115, 'proses_login.php', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\proses_login.php', '2015-04-26 15:30:59', '2015-04-26 15:30:59'),
(116, 'powerpoint-series-1-ppt-addin-toolbar - Shortcut.lnk', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\powerpoint-series-1-ppt-addin-toolbar - Shortcut.lnk', '2015-04-26 15:31:32', '2015-04-26 15:31:32'),
(117, 'DSC_1023 copy.JPG', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\DSC_1023 copy.JPG', '2015-04-27 05:14:47', '2015-04-27 05:14:47'),
(118, 'Template dynamic route.pkt', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\Template dynamic route.pkt', '2015-04-27 05:14:54', '2015-04-27 05:14:54'),
(119, 'tomb raider underworld - 4 - esrb t pegi 12+.jps', 'risangsaputra', 'C:\\xampp\\htdocs\\final\\public/files/risangsaputra\\tomb raider underworld - 4 - esrb t pegi 12+.jps', '2015-04-27 05:15:01', '2015-04-27 05:15:01');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2015_04_20_175839_create_users_table', 1),
('2015_04_20_180124_users', 1),
('2015_04_24_185808_files', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_username_unique` (`username`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=39 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `email`, `photo`, `created_at`, `updated_at`, `remember_token`) VALUES
(24, 'Risang Suryadi Saputra', 'risangsaputra', '$2y$10$d7hdE/Mx3TFMsjKo4Pc.UerKWfgZznyxU2pr8u86advBWvu.nsPze', 'risang.pro@gmail.com', '', '2015-04-22 00:02:41', '2015-04-26 15:33:37', '2L2LkGhs5bwTaj12cWFF8ZVw3OBNOUJXlL6UauFsUZShvpslowsuCoqeRYnN'),
(25, 'konako', 'konak', '$2y$10$hT2sZ2.bo8G4QqMzXsOPsuJHpDPow8HkpOleJjWF4UUXFXYR5FC1S', 'oammar92@yahoo.co.id', '', '2015-04-22 00:20:27', '2015-04-22 00:20:27', ''),
(27, 'hernanta ', 'asdasd', '$2y$10$nnyV2tpL6IK/LWUUjM01EuLNAA9RUwqtyrDTU1uIjebV9vAKUHsuK', 'asdasd@asdasd.com', '', '2015-04-22 02:06:14', '2015-04-22 02:06:14', ''),
(28, 'oke', 'oke', 'oke', 'oke@gmail.com', '', '2015-04-22 02:10:34', '2015-04-22 02:10:34', ''),
(29, 'aaasdsd', 'asdas', '$2y$10$0EHrog0IDNNDS7wbQIPiGOb.yg0h6IN1pWt1mv9QSOK9rqFA8r9T6', 'asdasd@gmail.com', '', '2015-04-22 10:00:00', '2015-04-22 10:00:00', ''),
(30, 'alfi', 'alfi', '$2y$10$ozasnKHInUEvGZBiERcI.u/IAy7kFjRrPeZFnJa9oFbdnOfFJwjha', 'alfi@gmail.com', '', '2015-04-22 12:30:10', '2015-04-22 12:30:10', ''),
(31, 'ayesha amyzuri', 'ayesha', '$2y$10$cJGA9xbP3etP3IHYGr.n6esuTzS0ap4EZV6kapJb5CMDAvFrp5VLW', 'ayesha@gmail.com', '', '2015-04-25 13:06:10', '2015-04-25 13:06:10', ''),
(32, 'inez paramitha santoso', 'inez', '$2y$10$7Py6R4D8YnbTTOiuUB9wJeA.jvyUigRj78jkuBldj0CK7xTy/q93u', 'inez@gmail.com', '', '2015-04-25 15:34:04', '2015-04-25 16:15:20', 'u7H64Q6ML0spaEOjgcm1O82af54BxLyjjJKP9hg9LydwLHjiGHoNUroG697c'),
(34, 'hola', 'hola', '$2y$10$nIbIxp.S0qS11QWDGylE8OpshTyiVi.q8DmwBl6UX1n1oTkDu0zXC', 'hola@gmail.com', '', '2015-04-26 07:53:11', '2015-04-26 08:33:10', 'AC7q5pMLjgHydxiWOUB0J3O2YtwsN0bdv45OZiPt64MSKFOyjqBsNCK6LT50'),
(35, 'oyi', 'oyi', '$2y$10$D3jOKWKH9tBBMuiBzZl40.qy2lGMAo8OgHcpzWg6LDYLfC3ZmSzom', 'oyi@gmail.com', '', '2015-04-26 13:42:34', '2015-04-26 13:58:51', 'ErzQxXUyDtzCBfa8yN3oOjNW7du0Scq9ZinZMDXMxBYodOoSa8BergjImSWB'),
(36, 'dwi', 'dwi', '$2y$10$HVTwFQfhbuJsxbKCwSbe4OCVE7mwlYJVdravFxoA.48o4b6T0BnAG', 'q@gmail.com', '', '2015-04-26 13:59:22', '2015-04-26 14:38:54', 'Tp9x33pDSwOBmQ3GtWoIkRQZSFwBGpJXs2xrOwOOcytHQaNWodS0hjcymdbB'),
(37, 'balapa', 'balapa', '$2y$10$04nQ1ByTYNv6mG6JsCsNLe4nnVZVmPMu6oDrofojq9RT5efyQ1Ria', 'balapa@gmail.com', '', '2015-04-26 14:39:33', '2015-04-26 15:22:10', 'bq7n6NI6Zw84dXgdbFDQrdHNdN1WcSn5l06mbvmkVh4sI3d8DIEFe9G9xzFu');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
