-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2022 at 01:49 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jaswik`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `role` varchar(28) NOT NULL,
  `permissions` text NOT NULL,
  `created_by` int(11) NOT NULL,
  `forgot_password_code` varchar(255) DEFAULT NULL,
  `fcm_id` varchar(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `email`, `role`, `permissions`, `created_by`, `forgot_password_code`, `fcm_id`, `date_created`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500', 'support@ekart.in', 'super admin', '{\"orders\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"categories\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"sellers\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"subcategories\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"products\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"products_order\":{\"read\":\"1\",\"update\":\"1\"},\"featured\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"customers\":{\"read\":\"1\"},\"payment\":{\"read\":\"1\",\"update\":\"1\"},\"notifications\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"transactions\":{\"read\":\"1\"},\"settings\":{\"read\":\"1\",\"update\":\"1\"},\"locations\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"reports\":{\"create\":\"1\",\"read\":\"1\"},\"faqs\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"home_sliders\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"new_offers\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"promo_codes\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"delivery_boys\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"return_requests\":{\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"}}', 0, '', 'cv7qKEjDS-uhwHzhFxCiwq:APA91bFzCRjuBWXM3lEM5rlxVrkXRMfAgPM4E6PTa7Q79bFgP9yMj5OI6eIG2O4koStpX97hHE8GyTN-453Fd4s9cDKtb6TiVj5103ORdAQlwPgyAIazDiUcYu-FS6COuRF0YIzJWQu0', '2020-06-22 16:48:25'),
(128, 'sathish', '0051fc707936a675f81b4b6e91a98c39', 'blackkitegifts@gmail.com', 'admin', '{\"orders\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"categories\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"sellers\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"subcategories\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"products\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"products_order\":{\"read\":\"1\",\"update\":\"1\"},\"featured\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"customers\":{\"read\":\"1\",\"update\":\"1\"},\"payment\":{\"read\":\"1\",\"update\":\"1\"},\"notifications\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"transactions\":{\"read\":\"1\"},\"settings\":{\"read\":\"1\",\"update\":\"1\"},\"locations\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"reports\":{\"create\":\"1\",\"read\":\"1\"},\"faqs\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"home_sliders\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"new_offers\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"promo_codes\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"delivery_boys\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"return_requests\":{\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"}}', 1, NULL, NULL, '2022-02-10 02:40:48'),
(129, 'suryakumar.s', '8a8d0c0f444424aace1365ee1e4e2266', 'suryakumar.s2611@gmail.com', 'editor', '{\"orders\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"0\"},\"categories\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"sellers\":{\"create\":\"0\",\"read\":\"0\",\"update\":\"0\",\"delete\":\"0\"},\"subcategories\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"products\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"products_order\":{\"read\":\"1\",\"update\":\"1\"},\"featured\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"customers\":{\"read\":\"0\",\"update\":\"0\"},\"payment\":{\"read\":\"0\",\"update\":\"0\"},\"notifications\":{\"create\":\"0\",\"read\":\"0\",\"delete\":\"0\"},\"transactions\":{\"read\":\"1\"},\"settings\":{\"read\":\"0\",\"update\":\"0\"},\"locations\":{\"create\":\"0\",\"read\":\"0\",\"update\":\"0\",\"delete\":\"0\"},\"reports\":{\"create\":\"0\",\"read\":\"0\"},\"faqs\":{\"create\":\"0\",\"read\":\"0\",\"update\":\"0\",\"delete\":\"0\"},\"home_sliders\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"new_offers\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"promo_codes\":{\"create\":\"0\",\"read\":\"0\",\"update\":\"0\",\"delete\":\"0\"},\"delivery_boys\":{\"create\":\"0\",\"read\":\"0\",\"update\":\"0\",\"delete\":\"0\"},\"return_requests\":{\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"}}', 128, NULL, NULL, '2022-02-16 07:04:06');

-- --------------------------------------------------------

--
-- Table structure for table `area`
--

CREATE TABLE `area` (
  `id` int(11) NOT NULL,
  `city_id` int(11) DEFAULT 0,
  `pincode_id` int(11) DEFAULT NULL,
  `name` text NOT NULL,
  `minimum_free_delivery_order_amount` int(20) NOT NULL DEFAULT 0,
  `delivery_charges` int(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `save_for_later` tinyint(4) NOT NULL DEFAULT 0,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `row_order` int(11) NOT NULL DEFAULT 0,
  `name` varchar(60) NOT NULL,
  `slug` varchar(256) DEFAULT NULL,
  `subtitle` text NOT NULL,
  `image` text NOT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `product_rating` tinyint(2) NOT NULL DEFAULT 0,
  `web_image` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `name` text CHARACTER SET utf8 DEFAULT NULL,
  `status` tinyint(2) NOT NULL DEFAULT 1,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `delivery_boys`
--

CREATE TABLE `delivery_boys` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `order_note` text DEFAULT NULL,
  `password` text NOT NULL,
  `address` text NOT NULL,
  `bonus` int(11) NOT NULL,
  `balance` double DEFAULT 0,
  `driving_license` text DEFAULT NULL,
  `national_identity_card` text DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `bank_account_number` text DEFAULT NULL,
  `bank_name` text DEFAULT NULL,
  `account_name` text DEFAULT NULL,
  `ifsc_code` text DEFAULT NULL,
  `other_payment_information` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_available` tinyint(4) NOT NULL DEFAULT 1,
  `fcm_id` varchar(256) DEFAULT NULL,
  `pincode_id` text DEFAULT NULL,
  `pincode_text` varchar(30) NOT NULL,
  `cash_received` double NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `delivery_boy_notifications`
--

CREATE TABLE `delivery_boy_notifications` (
  `id` int(11) NOT NULL,
  `delivery_boy_id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(56) COLLATE utf8_unicode_ci NOT NULL,
  `order_item_id` int(11) DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `devices`
--

CREATE TABLE `devices` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `fcm_id` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `seller_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `devices`
--

INSERT INTO `devices` (`id`, `user_id`, `fcm_id`, `seller_id`) VALUES
(61, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(62, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(64, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(65, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(66, NULL, 'f30vP4G0Tma2dIr8i6bCiz:APA91bHJrvAhRAmHDMRorv7hoy2jij8oQh_WKwxZpxPrD_kxHq1calbxlrwCKmlqfPLZjKOCN5KYkoutRRg4w6qsf1hNc4TE4Jyyq4HZ8XF9DGrHnDBWx20mn_VA14GtKWSdUyjzPQmw', NULL),
(67, NULL, 'f30vP4G0Tma2dIr8i6bCiz:APA91bHJrvAhRAmHDMRorv7hoy2jij8oQh_WKwxZpxPrD_kxHq1calbxlrwCKmlqfPLZjKOCN5KYkoutRRg4w6qsf1hNc4TE4Jyyq4HZ8XF9DGrHnDBWx20mn_VA14GtKWSdUyjzPQmw', NULL),
(68, NULL, 'f30vP4G0Tma2dIr8i6bCiz:APA91bHJrvAhRAmHDMRorv7hoy2jij8oQh_WKwxZpxPrD_kxHq1calbxlrwCKmlqfPLZjKOCN5KYkoutRRg4w6qsf1hNc4TE4Jyyq4HZ8XF9DGrHnDBWx20mn_VA14GtKWSdUyjzPQmw', NULL),
(69, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(70, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(71, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(72, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(73, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(74, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(75, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(76, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(77, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(78, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(79, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(80, NULL, 'cPamLTQ4R6axWch86GhKfn:APA91bEf5rhLKQu5UXeHbAGchlGTJGdlzbZWKGpxAVhJu7d8I2R2UWpx49OgkK6dezoMiLP8BDAVkyEYZFvwgeLK39lDm9S7Oliv7fCt-AKQ8ClPTfgzJWffgtvPtXKueUrsfQpOFtYW', NULL),
(81, NULL, 'cPamLTQ4R6axWch86GhKfn:APA91bEf5rhLKQu5UXeHbAGchlGTJGdlzbZWKGpxAVhJu7d8I2R2UWpx49OgkK6dezoMiLP8BDAVkyEYZFvwgeLK39lDm9S7Oliv7fCt-AKQ8ClPTfgzJWffgtvPtXKueUrsfQpOFtYW', NULL),
(82, NULL, 'cPamLTQ4R6axWch86GhKfn:APA91bEf5rhLKQu5UXeHbAGchlGTJGdlzbZWKGpxAVhJu7d8I2R2UWpx49OgkK6dezoMiLP8BDAVkyEYZFvwgeLK39lDm9S7Oliv7fCt-AKQ8ClPTfgzJWffgtvPtXKueUrsfQpOFtYW', NULL),
(83, NULL, 'cPamLTQ4R6axWch86GhKfn:APA91bEf5rhLKQu5UXeHbAGchlGTJGdlzbZWKGpxAVhJu7d8I2R2UWpx49OgkK6dezoMiLP8BDAVkyEYZFvwgeLK39lDm9S7Oliv7fCt-AKQ8ClPTfgzJWffgtvPtXKueUrsfQpOFtYW', NULL),
(84, NULL, 'cPamLTQ4R6axWch86GhKfn:APA91bEf5rhLKQu5UXeHbAGchlGTJGdlzbZWKGpxAVhJu7d8I2R2UWpx49OgkK6dezoMiLP8BDAVkyEYZFvwgeLK39lDm9S7Oliv7fCt-AKQ8ClPTfgzJWffgtvPtXKueUrsfQpOFtYW', NULL),
(85, NULL, 'cPamLTQ4R6axWch86GhKfn:APA91bEf5rhLKQu5UXeHbAGchlGTJGdlzbZWKGpxAVhJu7d8I2R2UWpx49OgkK6dezoMiLP8BDAVkyEYZFvwgeLK39lDm9S7Oliv7fCt-AKQ8ClPTfgzJWffgtvPtXKueUrsfQpOFtYW', NULL),
(86, NULL, 'cPamLTQ4R6axWch86GhKfn:APA91bEf5rhLKQu5UXeHbAGchlGTJGdlzbZWKGpxAVhJu7d8I2R2UWpx49OgkK6dezoMiLP8BDAVkyEYZFvwgeLK39lDm9S7Oliv7fCt-AKQ8ClPTfgzJWffgtvPtXKueUrsfQpOFtYW', NULL),
(87, NULL, 'cPamLTQ4R6axWch86GhKfn:APA91bEf5rhLKQu5UXeHbAGchlGTJGdlzbZWKGpxAVhJu7d8I2R2UWpx49OgkK6dezoMiLP8BDAVkyEYZFvwgeLK39lDm9S7Oliv7fCt-AKQ8ClPTfgzJWffgtvPtXKueUrsfQpOFtYW', NULL),
(88, NULL, 'cPamLTQ4R6axWch86GhKfn:APA91bEf5rhLKQu5UXeHbAGchlGTJGdlzbZWKGpxAVhJu7d8I2R2UWpx49OgkK6dezoMiLP8BDAVkyEYZFvwgeLK39lDm9S7Oliv7fCt-AKQ8ClPTfgzJWffgtvPtXKueUrsfQpOFtYW', NULL),
(89, NULL, 'f30vP4G0Tma2dIr8i6bCiz:APA91bHJrvAhRAmHDMRorv7hoy2jij8oQh_WKwxZpxPrD_kxHq1calbxlrwCKmlqfPLZjKOCN5KYkoutRRg4w6qsf1hNc4TE4Jyyq4HZ8XF9DGrHnDBWx20mn_VA14GtKWSdUyjzPQmw', NULL),
(90, NULL, 'd0auRlSdTZWdeY-bMi1eIQ:APA91bGYKdgi6sTmTSa2O8vykTqYVz9OP-zVAYEPDmKlL2CBVCk01kyTQ8GyOFXU0pecWhCBBn3o6Ou1zgUeWUtUcDTg2RMsfiTw6o1dh6IE9B2T0vDpIpS4WlsOPIhIcdhyIt3sSL8n', NULL),
(91, NULL, 'd0auRlSdTZWdeY-bMi1eIQ:APA91bGYKdgi6sTmTSa2O8vykTqYVz9OP-zVAYEPDmKlL2CBVCk01kyTQ8GyOFXU0pecWhCBBn3o6Ou1zgUeWUtUcDTg2RMsfiTw6o1dh6IE9B2T0vDpIpS4WlsOPIhIcdhyIt3sSL8n', NULL),
(92, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(93, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(94, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(95, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(96, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(97, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(98, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(99, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(100, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(101, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(102, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(103, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(104, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(105, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(106, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(107, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(108, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(109, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(110, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(111, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(112, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(113, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(114, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(115, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(116, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(117, NULL, 'd0auRlSdTZWdeY-bMi1eIQ:APA91bGYKdgi6sTmTSa2O8vykTqYVz9OP-zVAYEPDmKlL2CBVCk01kyTQ8GyOFXU0pecWhCBBn3o6Ou1zgUeWUtUcDTg2RMsfiTw6o1dh6IE9B2T0vDpIpS4WlsOPIhIcdhyIt3sSL8n', NULL),
(118, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(119, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(120, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(121, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(122, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(123, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(124, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(125, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(126, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(127, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(128, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(129, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(130, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(131, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(132, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(133, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(134, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(135, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(136, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(137, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(138, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(139, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(140, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(141, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(142, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(143, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(144, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(145, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(146, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(147, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(148, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(149, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(150, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(151, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(152, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(153, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(154, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(155, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(156, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(157, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(158, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(159, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(160, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(161, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(162, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(163, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(164, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(165, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(166, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(167, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(168, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(169, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(170, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(171, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(172, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(173, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(174, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(175, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(176, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(177, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(178, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(179, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(180, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(181, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(182, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(183, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(184, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(185, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(186, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(187, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(188, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(189, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(190, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(191, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(192, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(193, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(194, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(195, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(196, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(197, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(198, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(199, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(200, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(201, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(202, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(203, NULL, 'ebLYeO1DQnyONjQXIhcBWK:APA91bEQA4u_uyXiLZCpdugtdQ1Kh_F8tOQBgRvZlOiu6WN2eHbdjC11sEMJFWx-gu4TEvTV1I78EN431sDzVSyA1EvfFSkMCDykDc1isXs1teu0X80oQe0L7lexQIl23cPG_8nWev7d', NULL),
(204, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(205, NULL, 'cMQ8DFV_TOSgcMfz5Uky-G:APA91bGfjIE36Ll00ozIaMdOQ_WdJJjV_oljvQ9_PkrOgzU56WZQEaw3uypVivH9XNpRC8YyN8EVLsA9w6490d90ZpYEZdmjY2lfhszpgRaVGjN8KoZx7q7cwaYdJvOQWYlsVfOm-HJz', NULL),
(206, NULL, 'fYrFEp87RhS5t-s4YP0dLL:APA91bEKTRlWplREWGOYBGvY2qUizdD-3u9SsocJRLHdyt3y7EEtB_CulsWt_wbnBgBw1_C6iqpGjXqUWNqh_8bokrvsnykV2xeCkcaYhGHNoGak1IUtGEj40Mh0BOyqyzrQxzuCUhYU', NULL),
(207, NULL, 'dVg1x8ojTeCDLg2JxBc5XL:APA91bF9pzSnijVwmgfpO-wzsfx_6vL1GRCURaZdQ28UC_Gmul2a8RQkdBN9KpxWHjqPDCoOPA9vq86DeFcLI_H_bmPDBFkiUUXoP7r9FFsYpl2UwproILPXNwhOOEZIRREr-PXcswNw', NULL),
(208, NULL, 'fYrFEp87RhS5t-s4YP0dLL:APA91bEKTRlWplREWGOYBGvY2qUizdD-3u9SsocJRLHdyt3y7EEtB_CulsWt_wbnBgBw1_C6iqpGjXqUWNqh_8bokrvsnykV2xeCkcaYhGHNoGak1IUtGEj40Mh0BOyqyzrQxzuCUhYU', NULL),
(209, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(210, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(211, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(212, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(213, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(214, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(215, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(216, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(217, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(218, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(219, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(220, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(221, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(222, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(223, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(224, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(225, NULL, 'f30vP4G0Tma2dIr8i6bCiz:APA91bHJrvAhRAmHDMRorv7hoy2jij8oQh_WKwxZpxPrD_kxHq1calbxlrwCKmlqfPLZjKOCN5KYkoutRRg4w6qsf1hNc4TE4Jyyq4HZ8XF9DGrHnDBWx20mn_VA14GtKWSdUyjzPQmw', NULL),
(226, NULL, 'f30vP4G0Tma2dIr8i6bCiz:APA91bHJrvAhRAmHDMRorv7hoy2jij8oQh_WKwxZpxPrD_kxHq1calbxlrwCKmlqfPLZjKOCN5KYkoutRRg4w6qsf1hNc4TE4Jyyq4HZ8XF9DGrHnDBWx20mn_VA14GtKWSdUyjzPQmw', NULL),
(227, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(228, NULL, 'fo87yNG-RhKsOdMzDqhXsh:APA91bHk7e6oxJNBg36yR5yZwe7sxDmd43pJ6h4FJ8vnpIJk4KxChGELtyUzp3cV-vz9uJHClirWVCUNyIHa3nFzwiQADehGDXI7oPY8mPQY4BrCughr1UPI_XSNOBi7ooL4A664y2tb', NULL),
(229, NULL, 'fHJncS37SWqzcxZ1Eo8C32:APA91bGgB3e3UZZVwNFpe2HzCOr56uqZ1BbIAWWXakbqFALKXU5E2q2rCV6W3ARMgZfulnnO7meDhfPd0nsrMiBp4JIbVDvFczc3wyFT4NWblylklUXJ5vSipO8JEimv3U9C2W4PC5fs', NULL),
(230, NULL, 'fHJncS37SWqzcxZ1Eo8C32:APA91bGgB3e3UZZVwNFpe2HzCOr56uqZ1BbIAWWXakbqFALKXU5E2q2rCV6W3ARMgZfulnnO7meDhfPd0nsrMiBp4JIbVDvFczc3wyFT4NWblylklUXJ5vSipO8JEimv3U9C2W4PC5fs', NULL),
(231, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(232, NULL, 'fHJncS37SWqzcxZ1Eo8C32:APA91bGgB3e3UZZVwNFpe2HzCOr56uqZ1BbIAWWXakbqFALKXU5E2q2rCV6W3ARMgZfulnnO7meDhfPd0nsrMiBp4JIbVDvFczc3wyFT4NWblylklUXJ5vSipO8JEimv3U9C2W4PC5fs', NULL),
(233, NULL, 'fHJncS37SWqzcxZ1Eo8C32:APA91bGgB3e3UZZVwNFpe2HzCOr56uqZ1BbIAWWXakbqFALKXU5E2q2rCV6W3ARMgZfulnnO7meDhfPd0nsrMiBp4JIbVDvFczc3wyFT4NWblylklUXJ5vSipO8JEimv3U9C2W4PC5fs', NULL),
(234, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(235, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(236, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(237, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(238, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(239, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(240, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(241, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(242, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(243, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(244, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(245, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(246, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(247, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(248, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(249, NULL, 'fHJncS37SWqzcxZ1Eo8C32:APA91bGgB3e3UZZVwNFpe2HzCOr56uqZ1BbIAWWXakbqFALKXU5E2q2rCV6W3ARMgZfulnnO7meDhfPd0nsrMiBp4JIbVDvFczc3wyFT4NWblylklUXJ5vSipO8JEimv3U9C2W4PC5fs', NULL),
(250, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(251, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(252, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(253, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(254, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(255, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(256, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(257, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(258, NULL, 'fvih0yRqRtqHrmHw2KD45-:APA91bEJ_SO3KX9_NmPW0g50qo_XWN3j-CKxI_IAIF3h7k3_9Ws12eE8JxDE3mH9kcTpI2JG0dFm_PKAyZoigAVZkiUcoIaiNX3Q-ZbY9cS747-d1Y9MWmuOZIi7HGjnyMibmCX-LIMH', NULL),
(259, NULL, 'fHJncS37SWqzcxZ1Eo8C32:APA91bGgB3e3UZZVwNFpe2HzCOr56uqZ1BbIAWWXakbqFALKXU5E2q2rCV6W3ARMgZfulnnO7meDhfPd0nsrMiBp4JIbVDvFczc3wyFT4NWblylklUXJ5vSipO8JEimv3U9C2W4PC5fs', NULL),
(260, NULL, 'f30vP4G0Tma2dIr8i6bCiz:APA91bHJrvAhRAmHDMRorv7hoy2jij8oQh_WKwxZpxPrD_kxHq1calbxlrwCKmlqfPLZjKOCN5KYkoutRRg4w6qsf1hNc4TE4Jyyq4HZ8XF9DGrHnDBWx20mn_VA14GtKWSdUyjzPQmw', NULL),
(261, NULL, 'eOCdXpVOQtSZahLSlNFdzx:APA91bFQqgPlGr8iZDREjaaJdrXW-CjQUHumjwzHhWj0H8iiXPMtVnOE5mIfyQd9g_2lF_8eUYguhMK2O7FBJUBv-PVwO8Fj6_sd9ZkRoQ8oiMeKO57GFRomg0DiE2O_M3EB5iv08WwH', NULL),
(262, NULL, 'cCRnDq8pRfGVA19Lu1OwYJ:APA91bE_9YCNe1uJXN6tT6CuoLjAgc4bY8T1ta9LgZ6oONTGFMP_PY5aEgxnEPg_Sq6SQEe4m5oueNKIB6ROA8Y07Wy78L8oo9AFd9e142LeUoS292GB145rWA_LENY5IfMcv2RbWECY', NULL),
(263, NULL, 'eamGGkadQHqHdVfveWGBhl:APA91bEZjBxWw1IdOPz1vENAkzNZQNRoP1tZt7syXQWi5e8_Xsbh7U7TFs4eQ9rUZk8syFtkcn41ZvaN6qs8tk_Hr9XtpJN7kIwTPGKkGDIbvHrKBvQ7vGoU9WekL0M0DcKPT1lOe5Ej', NULL),
(264, NULL, 'fEmmrC8DTceSelu71zzSnx:APA91bE4JeU4M8DSVcUlV-pb8oYJWXtUeuuDSqm9FkTGuTyuJCxtroaShNf2nCxrTkHzfypsgsK60NBQar8bJfHnnl0NbBvF8VtxU3dSyBzf3k_6BoZqAU8n7BRHHoS3P5zPsodnGnIR', NULL),
(265, NULL, 'f-keiemVQMCK4FfKiuYMFN:APA91bGYqIO8zyNDOjjVO0XwTSG8FLf3k9IAsg0HCNaun-ca09WsnCIftMyEYc3HPwQWxZ8UnF-7TpIHn5BLvkbb_pRKkAd_I0izojG1b-Tg5yQoE6u1_5FMmklcoRaTpaZ_PbbHibW5', NULL),
(266, NULL, 'f-keiemVQMCK4FfKiuYMFN:APA91bGYqIO8zyNDOjjVO0XwTSG8FLf3k9IAsg0HCNaun-ca09WsnCIftMyEYc3HPwQWxZ8UnF-7TpIHn5BLvkbb_pRKkAd_I0izojG1b-Tg5yQoE6u1_5FMmklcoRaTpaZ_PbbHibW5', NULL),
(267, NULL, 'f30vP4G0Tma2dIr8i6bCiz:APA91bHJrvAhRAmHDMRorv7hoy2jij8oQh_WKwxZpxPrD_kxHq1calbxlrwCKmlqfPLZjKOCN5KYkoutRRg4w6qsf1hNc4TE4Jyyq4HZ8XF9DGrHnDBWx20mn_VA14GtKWSdUyjzPQmw', NULL),
(268, NULL, 'd0auRlSdTZWdeY-bMi1eIQ:APA91bGYKdgi6sTmTSa2O8vykTqYVz9OP-zVAYEPDmKlL2CBVCk01kyTQ8GyOFXU0pecWhCBBn3o6Ou1zgUeWUtUcDTg2RMsfiTw6o1dh6IE9B2T0vDpIpS4WlsOPIhIcdhyIt3sSL8n', NULL),
(269, NULL, 'fExAJSj0T7uKX538SU2tQ_:APA91bGPL7baLnqwLtiVjAgBjn_yLStGxwpzVHE2diephl9zD2fpC4MNN01RCUSpROwRW-CbKnHGPq9w4SCjFGysCd-4lXIoZu3gdso58VOWRS6Omy8zYuRF1ofoqo2GZN0iYgU1cfVD', NULL),
(270, NULL, 'fHJncS37SWqzcxZ1Eo8C32:APA91bGgB3e3UZZVwNFpe2HzCOr56uqZ1BbIAWWXakbqFALKXU5E2q2rCV6W3ARMgZfulnnO7meDhfPd0nsrMiBp4JIbVDvFczc3wyFT4NWblylklUXJ5vSipO8JEimv3U9C2W4PC5fs', NULL),
(271, NULL, 'fHJncS37SWqzcxZ1Eo8C32:APA91bGgB3e3UZZVwNFpe2HzCOr56uqZ1BbIAWWXakbqFALKXU5E2q2rCV6W3ARMgZfulnnO7meDhfPd0nsrMiBp4JIbVDvFczc3wyFT4NWblylklUXJ5vSipO8JEimv3U9C2W4PC5fs', NULL),
(272, NULL, 'cF8YF1gkTC-IVBuRTNlEMF:APA91bHpbb_nqAd0a2LJx1woT78Yn9EVGPHMYQbCPwS9-e9WIGf7PpmVpyO9fbLIYgBcw4h9ySHKOBjO7gneXIOEOhHiNHHKm4jgD5RzUEu34kBT1LExs79ba66Cp8GlJ2fs0P5N_LI_', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `status` char(1) DEFAULT '1',
  `seller_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` varchar(264) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fund_transfers`
--

CREATE TABLE `fund_transfers` (
  `id` int(11) NOT NULL,
  `delivery_boy_id` int(11) NOT NULL,
  `type` varchar(8) NOT NULL COMMENT 'credit | debit',
  `opening_balance` double NOT NULL,
  `closing_balance` double NOT NULL,
  `amount` double NOT NULL,
  `status` varchar(28) NOT NULL,
  `message` varchar(512) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL,
  `invoice_date` date NOT NULL,
  `order_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `address` text NOT NULL,
  `order_date` datetime NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `order_list` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `discount` varchar(6) NOT NULL,
  `total_sale` varchar(10) NOT NULL,
  `shipping_charge` varchar(100) NOT NULL,
  `payment` text NOT NULL,
  `order_item_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `name` text CHARACTER SET utf8 NOT NULL,
  `extension` varchar(100) CHARACTER SET utf8 NOT NULL,
  `type` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sub_directory` text CHARACTER SET utf8 NOT NULL,
  `size` text CHARACTER SET utf8 NOT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(11) NOT NULL,
  `email` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `message` varchar(512) NOT NULL,
  `type` varchar(12) NOT NULL,
  `type_id` int(11) NOT NULL,
  `image` varchar(128) DEFAULT NULL,
  `date_sent` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(11) NOT NULL,
  `image` varchar(256) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `image`, `date_added`) VALUES
(7, 'upload/offers/1644910203436.jpg', '2022-02-15 07:30:03');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `otp` int(10) DEFAULT NULL,
  `mobile` varchar(15) NOT NULL,
  `order_note` text DEFAULT NULL,
  `total` float NOT NULL,
  `delivery_charge` float NOT NULL,
  `tax_amount` float NOT NULL DEFAULT 0,
  `tax_percentage` float NOT NULL DEFAULT 0,
  `wallet_balance` float NOT NULL,
  `discount` float NOT NULL DEFAULT 0,
  `promo_code` varchar(28) DEFAULT NULL,
  `promo_discount` float NOT NULL DEFAULT 0,
  `final_total` float DEFAULT NULL,
  `payment_method` varchar(16) NOT NULL,
  `address` text NOT NULL,
  `latitude` varchar(256) NOT NULL,
  `longitude` varchar(256) NOT NULL,
  `delivery_time` varchar(128) NOT NULL,
  `status` varchar(1024) NOT NULL,
  `active_status` varchar(16) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp(),
  `order_from` int(11) DEFAULT 0,
  `pincode_id` int(11) DEFAULT 0,
  `area_id` int(11) DEFAULT NULL,
  `pincode_text` varchar(200) NOT NULL,
  `area_text` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_name` text CHARACTER SET utf8 DEFAULT NULL,
  `variant_name` text CHARACTER SET utf8 DEFAULT NULL,
  `product_variant_id` int(11) NOT NULL,
  `delivery_boy_id` int(11) DEFAULT 0,
  `quantity` int(11) NOT NULL,
  `price` float NOT NULL,
  `discounted_price` double NOT NULL,
  `tax_amount` float DEFAULT 0,
  `tax_percentage` float DEFAULT 0,
  `discount` float NOT NULL DEFAULT 0,
  `sub_total` float NOT NULL,
  `status` varchar(1024) COLLATE utf8_unicode_ci NOT NULL,
  `active_status` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp(),
  `seller_id` int(11) DEFAULT NULL,
  `is_credited` tinyint(2) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(6) NOT NULL,
  `txnid` varchar(20) NOT NULL,
  `payment_amount` decimal(7,2) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `itemid` varchar(25) NOT NULL,
  `createdtime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `payment_requests`
--

CREATE TABLE `payment_requests` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `payment_type` varchar(56) NOT NULL,
  `payment_address` varchar(1024) NOT NULL,
  `amount_requested` int(11) NOT NULL,
  `remarks` varchar(512) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pincodes`
--

CREATE TABLE `pincodes` (
  `id` int(11) NOT NULL,
  `pincode` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `status` tinyint(2) NOT NULL DEFAULT 0,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `row_order` int(11) NOT NULL DEFAULT 0,
  `name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_id` tinyint(4) DEFAULT 0,
  `slug` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_id` int(11) NOT NULL,
  `indicator` tinyint(4) DEFAULT 0 COMMENT '0 - none | 1 - veg | 2 - non-veg',
  `manufacturer` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `made_in` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_status` tinyint(4) DEFAULT NULL,
  `cancelable_status` tinyint(4) DEFAULT NULL,
  `till_status` varchar(28) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_images` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(2) DEFAULT 1,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_approved` int(11) DEFAULT NULL,
  `return_days` int(11) DEFAULT 0,
  `type` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincodes` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cod_allowed` tinyint(4) NOT NULL DEFAULT 1,
  `total_allowed_quantity` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_variant`
--

CREATE TABLE `product_variant` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `type` varchar(16) NOT NULL,
  `measurement` float NOT NULL,
  `measurement_unit_id` int(11) NOT NULL,
  `price` float NOT NULL,
  `discounted_price` float NOT NULL,
  `serve_for` varchar(16) NOT NULL,
  `stock` float NOT NULL,
  `stock_unit_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `promo_codes`
--

CREATE TABLE `promo_codes` (
  `id` int(11) NOT NULL,
  `promo_code` varchar(28) NOT NULL,
  `message` varchar(512) NOT NULL,
  `start_date` varchar(28) NOT NULL,
  `end_date` varchar(28) NOT NULL,
  `no_of_users` int(11) NOT NULL,
  `minimum_order_amount` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `discount_type` varchar(28) NOT NULL,
  `max_discount_amount` int(11) NOT NULL,
  `repeat_usage` tinyint(4) NOT NULL,
  `no_of_repeat_usage` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `promo_codes`
--

INSERT INTO `promo_codes` (`id`, `promo_code`, `message`, `start_date`, `end_date`, `no_of_users`, `minimum_order_amount`, `discount`, `discount_type`, `max_discount_amount`, `repeat_usage`, `no_of_repeat_usage`, `status`, `date_created`) VALUES
(1, 'DEMO', 'demo', '2022-01-31', '2022-02-03', 5, 100, 10, 'percentage', 300, 0, 0, 1, '2022-01-31 13:18:28');

-- --------------------------------------------------------

--
-- Table structure for table `return_requests`
--

CREATE TABLE `return_requests` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_item_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `remarks` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(11) NOT NULL,
  `title` varchar(64) CHARACTER SET utf8 NOT NULL,
  `short_description` varchar(64) CHARACTER SET utf8 NOT NULL,
  `style` varchar(16) NOT NULL,
  `product_ids` varchar(1024) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `title`, `short_description`, `style`, `product_ids`, `date_added`) VALUES
(3, 'Today Offer', '45% OFFER', 'style_1', '58,57,56,53', '2022-03-08 18:17:35'),
(4, 'Wooden gifts', 'IN OFFER', 'style_1', '63,62,61,60,59', '2022-03-10 08:42:47');

-- --------------------------------------------------------

--
-- Table structure for table `seller`
--

CREATE TABLE `seller` (
  `id` int(11) NOT NULL,
  `name` text CHARACTER SET utf8 DEFAULT NULL,
  `store_name` text CHARACTER SET utf8 DEFAULT NULL,
  `slug` varchar(256) DEFAULT NULL,
  `email` text CHARACTER SET utf8 DEFAULT NULL,
  `mobile` text DEFAULT NULL,
  `password` text CHARACTER SET utf8 NOT NULL,
  `balance` int(50) NOT NULL DEFAULT 0,
  `store_url` text CHARACTER SET utf8 DEFAULT NULL,
  `logo` text CHARACTER SET utf8 DEFAULT NULL,
  `store_description` text CHARACTER SET utf8 DEFAULT NULL,
  `street` text CHARACTER SET utf8 DEFAULT NULL,
  `pincode_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `pincode_text` varchar(100) NOT NULL,
  `city_text` varchar(100) NOT NULL,
  `state` text CHARACTER SET utf8 DEFAULT NULL,
  `categories` text CHARACTER SET utf8 DEFAULT NULL,
  `account_number` text CHARACTER SET utf8 DEFAULT NULL,
  `bank_ifsc_code` text CHARACTER SET utf8 DEFAULT NULL,
  `account_name` text CHARACTER SET utf8 DEFAULT NULL,
  `bank_name` text CHARACTER SET utf8 DEFAULT NULL,
  `commission` int(11) DEFAULT 0,
  `status` tinyint(2) NOT NULL DEFAULT 0,
  `last_updated` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `require_products_approval` tinyint(2) NOT NULL DEFAULT 0,
  `fcm_id` text CHARACTER SET utf8 DEFAULT NULL,
  `national_identity_card` text CHARACTER SET utf8 DEFAULT NULL,
  `address_proof` text CHARACTER SET utf8 DEFAULT NULL,
  `pan_number` text CHARACTER SET utf8 DEFAULT NULL,
  `tax_name` text CHARACTER SET utf8 DEFAULT NULL,
  `tax_number` text CHARACTER SET utf8 DEFAULT NULL,
  `customer_privacy` tinyint(4) DEFAULT 0,
  `latitude` varchar(256) CHARACTER SET utf8 DEFAULT NULL,
  `longitude` varchar(256) CHARACTER SET utf8 DEFAULT NULL,
  `forgot_password_code` varchar(256) DEFAULT NULL,
  `view_order_otp` tinyint(2) DEFAULT 0,
  `assign_delivery_boy` tinyint(2) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `seller_commission`
--

CREATE TABLE `seller_commission` (
  `id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `commission` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `seller_transactions`
--

CREATE TABLE `seller_transactions` (
  `id` int(11) NOT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `order_item_id` int(11) DEFAULT NULL,
  `type` text CHARACTER SET utf8 DEFAULT NULL,
  `txn_id` text CHARACTER SET utf8 DEFAULT NULL,
  `amount` double(10,2) NOT NULL DEFAULT 0.00,
  `status` text CHARACTER SET utf8 DEFAULT NULL,
  `message` text CHARACTER SET utf8 DEFAULT NULL,
  `transaction_date` datetime DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `seller_wallet_transactions`
--

CREATE TABLE `seller_wallet_transactions` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `order_item_id` int(11) DEFAULT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `type` varchar(256) DEFAULT NULL,
  `amount` double(8,2) NOT NULL DEFAULT 0.00,
  `message` text CHARACTER SET utf8 DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `variable` text NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `variable`, `value`) VALUES
(6, 'logo', 'logo.png'),
(9, 'privacy_policy', '<p><strong>Privacy Policy</strong></p>\r\n\r\n<p> \r\n<p>built the eCart app as a Free app. This SERVICE is provided by at no cost and is intended for use as is.</p>\r\n</p>\r\n\r\n<p>This page is used to inform visitors regarding my policies with the collection, use, and disclosure of Personal Information if anyone decided to use my Service.</p>\r\n\r\n<p>If you choose to use my Service, then you agree to the collection and use of information in relation to this policy. The Personal Information that I collect is used for providing and improving the Service. I will not use or share your information with anyone except as described in this Privacy Policy.</p>\r\n\r\n<p>The terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which is accessible at eCart unless otherwise defined in this Privacy Policy.</p>\r\n\r\n<p><strong>Information Collection and Use</strong></p>\r\n\r\n<p>For a better experience, while using our Service, I may require you to provide us with certain personally identifiable information. The information that I request will be retained on your device and is not collected by me in any way.</p>\r\n\r\n<p>The app does use third party services that may collect information used to identify you.</p>\r\n\r\n<p>Link to privacy policy of third party service providers used by the app</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://www.google.com/policies/privacy/\" target=\"_blank\">Google Play Services</a></li>\r\n	<li><a href=\"https://firebase.google.com/policies/analytics\" target=\"_blank\">Google Analytics for Firebase</a></li>\r\n	<li><a href=\"https://firebase.google.com/support/privacy/\" target=\"_blank\">Firebase Crashlytics</a></li>\r\n</ul>\r\n\r\n<p><strong>Log Data</strong></p>\r\n\r\n<p>I want to inform you that whenever you use my Service, in a case of an error in the app I collect data and information (through third party products) on your phone called Log Data. This Log Data may include information such as your device Internet Protocol (“IP”) address, device name, operating system version, the configuration of the app when utilizing my Service, the time and date of your use of the Service, and other statistics.</p>\r\n\r\n<p><strong>Cookies</strong></p>\r\n\r\n<p>Cookies are files with a small amount of data that are commonly used as anonymous unique identifiers. These are sent to your browser from the websites that you visit and are stored on your device&#39;s internal memory.</p>\r\n\r\n<p>This Service does not use these “cookies” explicitly. However, the app may use third party code and libraries that use “cookies” to collect information and improve their services. You have the option to either accept or refuse these cookies and know when a cookie is being sent to your device. If you choose to refuse our cookies, you may not be able to use some portions of this Service.</p>\r\n\r\n<p><strong>Service Providers</strong></p>\r\n\r\n<p>I may employ third-party companies and individuals due to the following reasons:</p>\r\n\r\n<ul>\r\n	<li>To facilitate our Service;</li>\r\n	<li>To provide the Service on our behalf;</li>\r\n	<li>To perform Service-related services; or</li>\r\n	<li>To assist us in analyzing how our Service is used.</li>\r\n</ul>\r\n\r\n<p>I want to inform users of this Service that these third parties have access to your Personal Information. The reason is to perform the tasks assigned to them on our behalf. However, they are obligated not to disclose or use the information for any other purpose.</p>\r\n\r\n<p><strong>Security</strong></p>\r\n\r\n<p>I value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage is 100% secure and reliable, and I cannot guarantee its absolute security.</p>\r\n\r\n<p><strong>Links to Other Sites</strong></p>\r\n\r\n<p>This Service may contain links to other sites. If you click on a third-party link, you will be directed to that site. Note that these external sites are not operated by me. Therefore, I strongly advise you to review the Privacy Policy of these websites. I have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.</p>\r\n\r\n<p><strong>Children’s Privacy</strong></p>\r\n\r\n<p>These Services do not address anyone under the age of 13. I do not knowingly collect personally identifiable information from children under 13. In the case I discover that a child under 13 has provided me with personal information, I immediately delete this from our servers. If you are a parent or guardian and you are aware that your child has provided us with personal information, please contact me so that I will be able to do necessary actions.</p>\r\n\r\n<p><strong>Changes to This Privacy Policy</strong></p>\r\n\r\n<p>I may update our Privacy Policy from time to time. Thus, you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Privacy Policy on this page.</p>\r\n\r\n<p>This policy is effective as of 2021-01-04</p>\r\n\r\n<p><strong>Contact Us</strong></p>\r\n\r\n<p>If you have any questions or suggestions about my Privacy Policy, do not hesitate to contact me at info@wrteam.in.</p>\r\n\r\n<p>This privacy policy page was created at <a href=\"https://privacypolicytemplate.net\" target=\"_blank\">privacypolicytemplate.net </a>and modified/generated by <a href=\"https://app-privacy-policy-generator.nisrulz.com/\" target=\"_blank\">App Privacy Policy Generator</a></p>'),
(10, 'terms_conditions', '<p><strong>Terms &amp; Conditions</strong></p>\r\n\r\n<p> \r\n<p>By downloading or using the app, these terms will automatically apply to you – you should make sure therefore that you read them carefully before using the app. You’re not allowed to copy, or modify the app, any part of the app, or our trademarks in any way. You’re not allowed to attempt to extract the source code of the app, and you also shouldn’t try to translate the app into other languages, or make derivative versions. The app itself, and all the trade marks, copyright, database rights and other intellectual property rights related to it, still belong to .</p>\r\n</p>\r\n\r\n<p>is committed to ensuring that the app is as useful and efficient as possible. For that reason, we reserve the right to make changes to the app or to charge for its services, at any time and for any reason. We will never charge you for the app or its services without making it very clear to you exactly what you’re paying for.</p>\r\n\r\n<p>The eCart app stores and processes personal data that you have provided to us, in order to provide my Service. It’s your responsibility to keep your phone and access to the app secure. We therefore recommend that you do not jailbreak or root your phone, which is the process of removing software restrictions and limitations imposed by the official operating system of your device. It could make your phone vulnerable to malware/viruses/malicious programs, compromise your phone’s security features and it could mean that the eCart app won’t work properly or at all.</p>\r\n\r\n<p>The app does use third party services that declare their own Terms and Conditions.</p>\r\n\r\n<p>Link to Terms and Conditions of third party service providers used by the app</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://policies.google.com/terms\" target=\"_blank\">Google Play Services</a></li>\r\n	<li><a href=\"https://firebase.google.com/terms/analytics\" target=\"_blank\">Google Analytics for Firebase</a></li>\r\n	<li><a href=\"https://firebase.google.com/terms/crashlytics\" target=\"_blank\">Firebase Crashlytics</a></li>\r\n</ul>\r\n\r\n<p>You should be aware that there are certain things that will not take responsibility for. Certain functions of the app will require the app to have an active internet connection. The connection can be Wi-Fi, or provided by your mobile network provider, but cannot take responsibility for the app not working at full functionality if you don’t have access to Wi-Fi, and you don’t have any of your data allowance left.</p>\r\n\r\n<p> </p>\r\n\r\n<p>If you’re using the app outside of an area with Wi-Fi, you should remember that your terms of the agreement with your mobile network provider will still apply. As a result, you may be charged by your mobile provider for the cost of data for the duration of the connection while accessing the app, or other third party charges. In using the app, you’re accepting responsibility for any such charges, including roaming data charges if you use the app outside of your home territory (i.e. region or country) without turning off data roaming. If you are not the bill payer for the device on which you’re using the app, please be aware that we assume that you have received permission from the bill payer for using the app.</p>\r\n\r\n<p>Along the same lines, cannot always take responsibility for the way you use the app i.e. You need to make sure that your device stays charged – if it runs out of battery and you can’t turn it on to avail the Service, cannot accept responsibility.</p>\r\n\r\n<p>With respect to ’s responsibility for your use of the app, when you’re using the app, it’s important to bear in mind that although we endeavour to ensure that it is updated and correct at all times, we do rely on third parties to provide information to us so that we can make it available to you. accepts no liability for any loss, direct or indirect, you experience as a result of relying wholly on this functionality of the app.</p>\r\n\r\n<p>At some point, we may wish to update the app. The app is currently available on Android – the requirements for system(and for any additional systems we decide to extend the availability of the app to) may change, and you’ll need to download the updates if you want to keep using the app. does not promise that it will always update the app so that it is relevant to you and/or works with the Android version that you have installed on your device. However, you promise to always accept updates to the application when offered to you, We may also wish to stop providing the app, and may terminate use of it at any time without giving notice of termination to you. Unless we tell you otherwise, upon any termination, (a) the rights and licenses granted to you in these terms will end; (b) you must stop using the app, and (if needed) delete it from your device.</p>\r\n\r\n<p><strong>Changes to This Terms and Conditions</strong></p>\r\n\r\n<p>I may update our Terms and Conditions from time to time. Thus, you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Terms and Conditions on this page.</p>\r\n\r\n<p>These terms and conditions are effective as of 2021-01-04</p>\r\n\r\n<p><strong>Contact Us</strong></p>\r\n\r\n<p>If you have any questions or suggestions about my Terms and Conditions, do not hesitate to contact me at info@wrteam.in.</p>\r\n\r\n<p>This Terms and Conditions page was generated by <a href=\"https://app-privacy-policy-generator.nisrulz.com/\" target=\"_blank\">App Privacy Policy Generator</a></p>'),
(11, 'fcm_server_key', 'AAAARbHXtGM:APA91bEGQmzmbgy_-raxmNiNWkHvDHSCt8maqKhrsE2IGfQIMqWqAI36i4Pu8kkb9dpB87sQwe4PBd_8FDjS2qX5wq603GXgm_Xo0FLnfHaHOZ76aTbGhBWYcZH7JBc6BRGjjqeMCwzT'),
(12, 'contact_us', '<h2>E-commerce </h2>\n\n<p>For any kind of queries related to products, orders or services feel free to contact us on our official email address or phone number as given below :</p>\n\n<p><strong>Areas we deliver : </strong></p>\n\n<p><strong>Delivery Timings :</strong></p>\n\n<ol>\n	<li><strong>  8:00 AM To 10:30 AM</strong></li>\n	<li><strong> 10:30 AM To 12:30 PM</strong></li>\n	<li><strong>  4:00 PM To  7:00 PM</strong></li>\n</ol>\n\n<p><strong>Note : </strong>You can order for maximum 2days in advance. i.e., Today &amp; Tomorrow only.</p>\n\n<h3> </h3>\n'),
(13, 'system_timezone', '{\"system_configurations\":\"1\",\"system_timezone_gmt\":\"+05:30\",\"system_configurations_id\":\"13\",\"app_name\":\"Jaswik\",\"support_number\":\"+91 9876543210\",\"support_email\":\"support@ekart.com\",\"current_version\":\"1.0.0\",\"minimum_version_required\":\"1.0.0\",\"is-version-system-on\":\"0\",\"store_address\":\"#262-263, Time Square Empire SH 42, highway, Goa, 643987\",\"map_latitude\":\"23.23305215147397\",\"map_longitude\":\"69.64400665873588\",\"currency\":\"u20b9\",\"system_timezone\":\"Asia/Kolkata\",\"max_cart_items_count\":\"10\",\"min_order_amount\":\"10\",\"area-wise-delivery-charge\":\"0\",\"min_amount\":\"800\",\"delivery_charge\":\"50\",\"is-refer-earn-on\":\"1\",\"min-refer-earn-order-amount\":\"100\",\"refer-earn-bonus\":\"5\",\"refer-earn-method\":\"rupees\",\"max-refer-earn-amount\":\"500\",\"minimum-withdrawal-amount\":\"100\",\"max-product-return-days\":\"\",\"delivery-boy-bonus-percentage\":\"\",\"low-stock-limit\":\"5\",\"user-wallet-refill-limit\":\"10000\",\"from_mail\":\"info@ecart.com\",\"reply_to\":\"info@ecart.com\",\"generate-otp\":\"1\",\"smtp-from-mail\":\"noreply@wrteam.in\",\"smtp-reply-to\":\"noreply@wrteam.in\",\"smtp-email-password\":\"wrteam@0124\",\"smtp-host\":\"mail.wrteam.in\",\"smtp-port\":\"465\",\"smtp-content-type\":\"html\",\"smtp-encryption-type\":\"ssl\"}'),
(15, 'about_us', '<h2>About Us</h2>\r\n\r\n<p>eCart is one of the most selling and trending  Grocery, Food Delivery, Fruits &amp; Vegetable store, Full Android eCommerce &amp; Website. which is helps to create your own app and web with your brand name.</p>\r\n\r\n<p>eCart has creative and dedicated group of developers who are mastered in Apps Developments and Web Development with a nice in delivering quality solutions to customers across the globe.</p>\r\n\r\n<p>Everything there including code, doc, amazing support, and most important developed by WRTeam.</p>'),
(80, 'currency', '₹'),
(81, 'delivery_boy_privacy_policy', '<p><strong>Privacy Policy</strong></p>\r\n\r\n<p> \r\n<p>built the Delivery Boy - eCart app as a Free app. This SERVICE is provided by at no cost and is intended for use as is.</p>\r\n</p>\r\n\r\n<p>This page is used to inform visitors regarding my policies with the collection, use, and disclosure of Personal Information if anyone decided to use my Service.</p>\r\n\r\n<p>If you choose to use my Service, then you agree to the collection and use of information in relation to this policy. The Personal Information that I collect is used for providing and improving the Service. I will not use or share your information with anyone except as described in this Privacy Policy.</p>\r\n\r\n<p>The terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which is accessible at Delivery Boy - eCart unless otherwise defined in this Privacy Policy.</p>\r\n\r\n<p><strong>Information Collection and Use</strong></p>\r\n\r\n<p>For a better experience, while using our Service, I may require you to provide us with certain personally identifiable information. The information that I request will be retained on your device and is not collected by me in any way.</p>\r\n\r\n<p>The app does use third party services that may collect information used to identify you.</p>\r\n\r\n<p>Link to privacy policy of third party service providers used by the app</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://www.google.com/policies/privacy/\" target=\"_blank\">Google Play Services</a></li>\r\n	<li><a href=\"https://firebase.google.com/policies/analytics\" target=\"_blank\">Google Analytics for Firebase</a></li>\r\n	<li><a href=\"https://firebase.google.com/support/privacy/\" target=\"_blank\">Firebase Crashlytics</a></li>\r\n</ul>\r\n\r\n<p><strong>Log Data</strong></p>\r\n\r\n<p>I want to inform you that whenever you use my Service, in a case of an error in the app I collect data and information (through third party products) on your phone called Log Data. This Log Data may include information such as your device Internet Protocol (“IP”) address, device name, operating system version, the configuration of the app when utilizing my Service, the time and date of your use of the Service, and other statistics.</p>\r\n\r\n<p><strong>Cookies</strong></p>\r\n\r\n<p>Cookies are files with a small amount of data that are commonly used as anonymous unique identifiers. These are sent to your browser from the websites that you visit and are stored on your device&#39;s internal memory.</p>\r\n\r\n<p>This Service does not use these “cookies” explicitly. However, the app may use third party code and libraries that use “cookies” to collect information and improve their services. You have the option to either accept or refuse these cookies and know when a cookie is being sent to your device. If you choose to refuse our cookies, you may not be able to use some portions of this Service.</p>\r\n\r\n<p><strong>Service Providers</strong></p>\r\n\r\n<p>I may employ third-party companies and individuals due to the following reasons:</p>\r\n\r\n<ul>\r\n	<li>To facilitate our Service;</li>\r\n	<li>To provide the Service on our behalf;</li>\r\n	<li>To perform Service-related services; or</li>\r\n	<li>To assist us in analyzing how our Service is used.</li>\r\n</ul>\r\n\r\n<p>I want to inform users of this Service that these third parties have access to your Personal Information. The reason is to perform the tasks assigned to them on our behalf. However, they are obligated not to disclose or use the information for any other purpose.</p>\r\n\r\n<p><strong>Security</strong></p>\r\n\r\n<p>I value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage is 100% secure and reliable, and I cannot guarantee its absolute security.</p>\r\n\r\n<p><strong>Links to Other Sites</strong></p>\r\n\r\n<p>This Service may contain links to other sites. If you click on a third-party link, you will be directed to that site. Note that these external sites are not operated by me. Therefore, I strongly advise you to review the Privacy Policy of these websites. I have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.</p>\r\n\r\n<p><strong>Children’s Privacy</strong></p>\r\n\r\n<p>These Services do not address anyone under the age of 13. I do not knowingly collect personally identifiable information from children under 13. In the case I discover that a child under 13 has provided me with personal information, I immediately delete this from our servers. If you are a parent or guardian and you are aware that your child has provided us with personal information, please contact me so that I will be able to do necessary actions.</p>\r\n\r\n<p><strong>Changes to This Privacy Policy</strong></p>\r\n\r\n<p>I may update our Privacy Policy from time to time. Thus, you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Privacy Policy on this page.</p>\r\n\r\n<p>This policy is effective as of 2021-01-04</p>\r\n\r\n<p><strong>Contact Us</strong></p>\r\n\r\n<p>If you have any questions or suggestions about my Privacy Policy, do not hesitate to contact me at info@wrteam.in.</p>\r\n\r\n<p>This privacy policy page was created at <a href=\"https://privacypolicytemplate.net\" target=\"_blank\">privacypolicytemplate.net </a>and modified/generated by <a href=\"https://app-privacy-policy-generator.nisrulz.com/\" target=\"_blank\">App Privacy Policy Generator</a></p>'),
(82, 'delivery_boy_terms_conditions', '<p><strong>Terms &amp; Conditions</strong></p>\r\n\r\n<p> \r\n<p>By downloading or using the app, these terms will automatically apply to you – you should make sure therefore that you read them carefully before using the app. You’re not allowed to copy, or modify the app, any part of the app, or our trademarks in any way. You’re not allowed to attempt to extract the source code of the app, and you also shouldn’t try to translate the app into other languages, or make derivative versions. The app itself, and all the trade marks, copyright, database rights and other intellectual property rights related to it, still belong to .</p>\r\n</p>\r\n\r\n<p>is committed to ensuring that the app is as useful and efficient as possible. For that reason, we reserve the right to make changes to the app or to charge for its services, at any time and for any reason. We will never charge you for the app or its services without making it very clear to you exactly what you’re paying for.</p>\r\n\r\n<p>The Delivery Boy - eCart app stores and processes personal data that you have provided to us, in order to provide my Service. It’s your responsibility to keep your phone and access to the app secure. We therefore recommend that you do not jailbreak or root your phone, which is the process of removing software restrictions and limitations imposed by the official operating system of your device. It could make your phone vulnerable to malware/viruses/malicious programs, compromise your phone’s security features and it could mean that the Delivery Boy - eCart app won’t work properly or at all.</p>\r\n\r\n<p>The app does use third party services that declare their own Terms and Conditions.</p>\r\n\r\n<p>Link to Terms and Conditions of third party service providers used by the app</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://policies.google.com/terms\" target=\"_blank\">Google Play Services</a></li>\r\n	<li><a href=\"https://firebase.google.com/terms/analytics\" target=\"_blank\">Google Analytics for Firebase</a></li>\r\n	<li><a href=\"https://firebase.google.com/terms/crashlytics\" target=\"_blank\">Firebase Crashlytics</a></li>\r\n</ul>\r\n\r\n<p>You should be aware that there are certain things that will not take responsibility for. Certain functions of the app will require the app to have an active internet connection. The connection can be Wi-Fi, or provided by your mobile network provider, but cannot take responsibility for the app not working at full functionality if you don’t have access to Wi-Fi, and you don’t have any of your data allowance left.</p>\r\n\r\n<p> </p>\r\n\r\n<p>If you’re using the app outside of an area with Wi-Fi, you should remember that your terms of the agreement with your mobile network provider will still apply. As a result, you may be charged by your mobile provider for the cost of data for the duration of the connection while accessing the app, or other third party charges. In using the app, you’re accepting responsibility for any such charges, including roaming data charges if you use the app outside of your home territory (i.e. region or country) without turning off data roaming. If you are not the bill payer for the device on which you’re using the app, please be aware that we assume that you have received permission from the bill payer for using the app.</p>\r\n\r\n<p>Along the same lines, cannot always take responsibility for the way you use the app i.e. You need to make sure that your device stays charged – if it runs out of battery and you can’t turn it on to avail the Service, cannot accept responsibility.</p>\r\n\r\n<p>With respect to ’s responsibility for your use of the app, when you’re using the app, it’s important to bear in mind that although we endeavour to ensure that it is updated and correct at all times, we do rely on third parties to provide information to us so that we can make it available to you. accepts no liability for any loss, direct or indirect, you experience as a result of relying wholly on this functionality of the app.</p>\r\n\r\n<p>At some point, we may wish to update the app. The app is currently available on Android – the requirements for system(and for any additional systems we decide to extend the availability of the app to) may change, and you’ll need to download the updates if you want to keep using the app. does not promise that it will always update the app so that it is relevant to you and/or works with the Android version that you have installed on your device. However, you promise to always accept updates to the application when offered to you, We may also wish to stop providing the app, and may terminate use of it at any time without giving notice of termination to you. Unless we tell you otherwise, upon any termination, (a) the rights and licenses granted to you in these terms will end; (b) you must stop using the app, and (if needed) delete it from your device.</p>\r\n\r\n<p><strong>Changes to This Terms and Conditions</strong></p>\r\n\r\n<p>I may update our Terms and Conditions from time to time. Thus, you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Terms and Conditions on this page.</p>\r\n\r\n<p>These terms and conditions are effective as of 2021-01-04</p>\r\n\r\n<p><strong>Contact Us</strong></p>\r\n\r\n<p>If you have any questions or suggestions about my Terms and Conditions, do not hesitate to contact me at info@wrteam.in.</p>\r\n\r\n<p>This Terms and Conditions page was generated by <a href=\"https://app-privacy-policy-generator.nisrulz.com/\" target=\"_blank\">App Privacy Policy Generator</a></p>'),
(92, 'payment_methods', '{\"payment_method_settings\":\"1\",\"cod_payment_method\":\"1\",\"cod_mode\":\"global\",\"paypal_payment_method\":\"0\",\"paypal_mode\":\"sandbox\",\"paypal_currency_code\":\"USD\",\"paypal_business_email\":\"seller@somedomain.com\",\"payumoney_payment_method\":\"0\",\"payumoney_mode\":\"sandbox\",\"payumoney_merchant_key\":\"FGCWtd8L\",\"payumoney_merchant_id\":\"6934786\",\"payumoney_salt\":\"40QIgAPghj\",\"razorpay_payment_method\":\"0\",\"razorpay_key\":\"rzp_test_PeH2Z44Chsfg5h\",\"razorpay_secret_key\":\"JlFiUHYoRKZc5LwR6GGc5t6y\",\"paystack_payment_method\":\"0\",\"paystack_public_key\":\"pk_test_fd8f8d9c548cbd143c78a4bdf6cee5c11f8e6c12\",\"paystack_secret_key\":\"sk_test_dcc02e93456783bb933b6d4c0dec928f1f7e0118\",\"flutterwave_payment_method\":\"0\",\"flutterwave_public_key\":\"FLWPUBK_TEST-1ffbaed6ee3788cd2bcbb234d3b90c59-X\",\"flutterwave_secret_key\":\"FLWSECK_TEST-c659ffd76304hhh67fc4b67ae735b126-X\",\"flutterwave_encryption_key\":\"FLWSECK_TEST25c36edcfvbb\",\"flutterwave_currency_code\":\"KES\",\"midtrans_payment_method\":\"0\",\"is_production\":\"0\",\"midtrans_merchant_id\":\"G213016789\",\"midtrans_client_key\":\"SB-Mid-client-gv4vPZ5utTTClO7u\",\"midtrans_server_key\":\"SB-Mid-server-PHtT70awwC_GsfIR_8TzIVyh\",\"stripe_payment_method\":\"0\",\"stripe_publishable_key\":\"pk_test_51Hh90WLYfObhNTTwooBHwynrlfiPo2uwxyCVqGNNCWGmpdOHuaW4rYS9cDldKJ1hxV5ik52UXUDSYgEM66OX45534565US7tRX\",\"stripe_secret_key\":\"sk_test_51Hh90WLYfObhNTTwO8kCsbdnMdmLxiGHEpiQPGBkYlafghjQ3RnXPIKGn3YsGIEMoIQ5bNfxye4kzE6wfLiINzNk00xOYprnZt\",\"stripe_webhook_secret_key\":\"whsec_mPs10vgbh0QDZPiH3drKBe7fOpMSRppX\",\"stripe_currency_code\":\"INR\",\"paytm_payment_method\":\"0\",\"paytm_mode\":\"sandbox\",\"paytm_merchant_key\":\"eIcrB!DTfgth5DN8\",\"paytm_merchant_id\":\"PpGeMd36789525540215\",\"ssl_commerce_payment_method\":\"0\",\"ssl_commerece_mode\":\"sandbox\",\"ssl_commerece_store_id\":\"\",\"ssl_commerece_secret_key\":\"\"}'),
(83, 'time_slot_config', '{\"time_slot_config\":\"1\",\"is_time_slots_enabled\":\"0\",\"delivery_starts_from\":\"1\",\"allowed_days\":\"1\"}'),
(95, 'manager_app_privacy_policy', '<p><strong>Privacy Policy</strong></p>\r\n\r\n<p> \r\n<p>built the eCart Manager App app as a Free app. This SERVICE is provided by at no cost and is intended for use as is.</p>\r\n</p>\r\n\r\n<p>This page is used to inform visitors regarding my policies with the collection, use, and disclosure of Personal Information if anyone decided to use my Service.</p>\r\n\r\n<p>If you choose to use my Service, then you agree to the collection and use of information in relation to this policy. The Personal Information that I collect is used for providing and improving the Service. I will not use or share your information with anyone except as described in this Privacy Policy.</p>\r\n\r\n<p>The terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which is accessible at eCart Manager App unless otherwise defined in this Privacy Policy.</p>\r\n\r\n<p><strong>Information Collection and Use</strong></p>\r\n\r\n<p>For a better experience, while using our Service, I may require you to provide us with certain personally identifiable information. The information that I request will be retained on your device and is not collected by me in any way.</p>\r\n\r\n<p>The app does use third party services that may collect information used to identify you.</p>\r\n\r\n<p>Link to privacy policy of third party service providers used by the app</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://www.google.com/policies/privacy/\" target=\"_blank\">Google Play Services</a></li>\r\n</ul>\r\n\r\n<p><strong>Log Data</strong></p>\r\n\r\n<p>I want to inform you that whenever you use my Service, in a case of an error in the app I collect data and information (through third party products) on your phone called Log Data. This Log Data may include information such as your device Internet Protocol (“IP”) address, device name, operating system version, the configuration of the app when utilizing my Service, the time and date of your use of the Service, and other statistics.</p>\r\n\r\n<p><strong>Cookies</strong></p>\r\n\r\n<p>Cookies are files with a small amount of data that are commonly used as anonymous unique identifiers. These are sent to your browser from the websites that you visit and are stored on your device&#39;s internal memory.</p>\r\n\r\n<p>This Service does not use these “cookies” explicitly. However, the app may use third party code and libraries that use “cookies” to collect information and improve their services. You have the option to either accept or refuse these cookies and know when a cookie is being sent to your device. If you choose to refuse our cookies, you may not be able to use some portions of this Service.</p>\r\n\r\n<p><strong>Service Providers</strong></p>\r\n\r\n<p>I may employ third-party companies and individuals due to the following reasons:</p>\r\n\r\n<ul>\r\n	<li>To facilitate our Service;</li>\r\n	<li>To provide the Service on our behalf;</li>\r\n	<li>To perform Service-related services; or</li>\r\n	<li>To assist us in analyzing how our Service is used.</li>\r\n</ul>\r\n\r\n<p>I want to inform users of this Service that these third parties have access to your Personal Information. The reason is to perform the tasks assigned to them on our behalf. However, they are obligated not to disclose or use the information for any other purpose.</p>\r\n\r\n<p><strong>Security</strong></p>\r\n\r\n<p>I value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage is 100% secure and reliable, and I cannot guarantee its absolute security.</p>\r\n\r\n<p><strong>Links to Other Sites</strong></p>\r\n\r\n<p>This Service may contain links to other sites. If you click on a third-party link, you will be directed to that site. Note that these external sites are not operated by me. Therefore, I strongly advise you to review the Privacy Policy of these websites. I have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.</p>\r\n\r\n<p><strong>Children’s Privacy</strong></p>\r\n\r\n<p>These Services do not address anyone under the age of 13. I do not knowingly collect personally identifiable information from children under 13. In the case I discover that a child under 13 has provided me with personal information, I immediately delete this from our servers. If you are a parent or guardian and you are aware that your child has provided us with personal information, please contact me so that I will be able to do necessary actions.</p>\r\n\r\n<p><strong>Changes to This Privacy Policy</strong></p>\r\n\r\n<p>I may update our Privacy Policy from time to time. Thus, you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Privacy Policy on this page.</p>\r\n\r\n<p>This policy is effective as of 2021-01-04</p>\r\n\r\n<p><strong>Contact Us</strong></p>\r\n\r\n<p>If you have any questions or suggestions about my Privacy Policy, do not hesitate to contact me at info@wrteam.in.</p>\r\n\r\n<p>This privacy policy page was created at <a href=\"https://privacypolicytemplate.net\" target=\"_blank\">privacypolicytemplate.net </a>and modified/generated by <a href=\"https://app-privacy-policy-generator.nisrulz.com/\" target=\"_blank\">App Privacy Policy Generator</a></p>'),
(96, 'manager_app_terms_conditions', '<p><strong>Terms &amp; Conditions</strong></p>\r\n\r\n<p> \r\n<p>By downloading or using the app, these terms will automatically apply to you – you should make sure therefore that you read them carefully before using the app. You’re not allowed to copy, or modify the app, any part of the app, or our trademarks in any way. You’re not allowed to attempt to extract the source code of the app, and you also shouldn’t try to translate the app into other languages, or make derivative versions. The app itself, and all the trade marks, copyright, database rights and other intellectual property rights related to it, still belong to .</p>\r\n</p>\r\n\r\n<p>is committed to ensuring that the app is as useful and efficient as possible. For that reason, we reserve the right to make changes to the app or to charge for its services, at any time and for any reason. We will never charge you for the app or its services without making it very clear to you exactly what you’re paying for.</p>\r\n\r\n<p>The eCart Manager App app stores and processes personal data that you have provided to us, in order to provide my Service. It’s your responsibility to keep your phone and access to the app secure. We therefore recommend that you do not jailbreak or root your phone, which is the process of removing software restrictions and limitations imposed by the official operating system of your device. It could make your phone vulnerable to malware/viruses/malicious programs, compromise your phone’s security features and it could mean that the eCart Manager App app won’t work properly or at all.</p>\r\n\r\n<p>The app does use third party services that declare their own Terms and Conditions.</p>\r\n\r\n<p>Link to Terms and Conditions of third party service providers used by the app</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://policies.google.com/terms\" target=\"_blank\">Google Play Services</a></li>\r\n</ul>\r\n\r\n<p>You should be aware that there are certain things that will not take responsibility for. Certain functions of the app will require the app to have an active internet connection. The connection can be Wi-Fi, or provided by your mobile network provider, but cannot take responsibility for the app not working at full functionality if you don’t have access to Wi-Fi, and you don’t have any of your data allowance left.</p>\r\n\r\n<p> </p>\r\n\r\n<p>If you’re using the app outside of an area with Wi-Fi, you should remember that your terms of the agreement with your mobile network provider will still apply. As a result, you may be charged by your mobile provider for the cost of data for the duration of the connection while accessing the app, or other third party charges. In using the app, you’re accepting responsibility for any such charges, including roaming data charges if you use the app outside of your home territory (i.e. region or country) without turning off data roaming. If you are not the bill payer for the device on which you’re using the app, please be aware that we assume that you have received permission from the bill payer for using the app.</p>\r\n\r\n<p>Along the same lines, cannot always take responsibility for the way you use the app i.e. You need to make sure that your device stays charged – if it runs out of battery and you can’t turn it on to avail the Service, cannot accept responsibility.</p>\r\n\r\n<p>With respect to ’s responsibility for your use of the app, when you’re using the app, it’s important to bear in mind that although we endeavour to ensure that it is updated and correct at all times, we do rely on third parties to provide information to us so that we can make it available to you. accepts no liability for any loss, direct or indirect, you experience as a result of relying wholly on this functionality of the app.</p>\r\n\r\n<p>At some point, we may wish to update the app. The app is currently available on Android – the requirements for system(and for any additional systems we decide to extend the availability of the app to) may change, and you’ll need to download the updates if you want to keep using the app. does not promise that it will always update the app so that it is relevant to you and/or works with the Android version that you have installed on your device. However, you promise to always accept updates to the application when offered to you, We may also wish to stop providing the app, and may terminate use of it at any time without giving notice of termination to you. Unless we tell you otherwise, upon any termination, (a) the rights and licenses granted to you in these terms will end; (b) you must stop using the app, and (if needed) delete it from your device.</p>\r\n\r\n<p><strong>Changes to This Terms and Conditions</strong></p>\r\n\r\n<p>I may update our Terms and Conditions from time to time. Thus, you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Terms and Conditions on this page.</p>\r\n\r\n<p>These terms and conditions are effective as of 2021-01-04</p>\r\n\r\n<p><strong>Contact Us</strong></p>\r\n\r\n<p>If you have any questions or suggestions about my Terms and Conditions, do not hesitate to contact me at info@wrteam.in.</p>\r\n\r\n<p>This Terms and Conditions page was generated by <a href=\"https://app-privacy-policy-generator.nisrulz.com/\" target=\"_blank\">App Privacy Policy Generator</a></p>'),
(99, 'categories_settings', '{\"add_category_settings\":\"1\",\"cat_style\":\"style_1\",\"max_visible_categories\":\"7\",\"max_col_in_single_row\":\"3\"}'),
(97, 'front_end_settings', '{\"front_end_settings\":\"1\",\"android_app_url\":\"https://play.google.com\",\"call_back_url\":\"http://ekart.local:8000/\",\"common_meta_keywords\":\"eCart,WebeCart,eCart Front,eCart Web,eCart Front End\",\"common_meta_description\":\"eCart Front End is Web Version of eCart - Grocery, Food Delivery, Fruits & Vegetable store, Web Version.\",\"favicon\":\"1609822161.5542.png\",\"web_logo\":\"1610961661.239.png\",\"screenshots\":\"1608552564.1753.png\",\"google_play\":\"1608552564.1758.png\"}'),
(100, 'seller_privacy_policy', '<p>seller privacy &amp; policy</p>'),
(101, 'seller_terms_conditions', '<p>seller terms &amp; condition</p>');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `type` varchar(16) NOT NULL,
  `type_id` varchar(16) NOT NULL,
  `image` varchar(256) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `social_media`
--

CREATE TABLE `social_media` (
  `id` int(11) NOT NULL,
  `icon` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `slug` varchar(120) NOT NULL,
  `subtitle` text NOT NULL,
  `image` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `taxes`
--

CREATE TABLE `taxes` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 DEFAULT NULL,
  `percentage` double(10,2) NOT NULL DEFAULT 0.00,
  `status` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `time_slots`
--

CREATE TABLE `time_slots` (
  `id` int(11) NOT NULL,
  `title` varchar(256) NOT NULL,
  `from_time` time NOT NULL,
  `to_time` time NOT NULL,
  `last_order_time` time NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` varchar(128) NOT NULL,
  `type` varchar(56) NOT NULL,
  `txn_id` varchar(256) NOT NULL,
  `payu_txn_id` varchar(512) DEFAULT NULL,
  `amount` double NOT NULL,
  `status` varchar(8) NOT NULL,
  `message` varchar(128) NOT NULL,
  `transaction_date` datetime NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `unit`
--

CREATE TABLE `unit` (
  `id` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `short_code` varchar(8) COLLATE utf8mb4_bin NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `conversion` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE `updates` (
  `id` int(11) NOT NULL,
  `version` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `updates`
--

INSERT INTO `updates` (`id`, `version`) VALUES
(1, 'v1.0.0'),
(2, 'v1.0.1'),
(3, 'v1.0.2'),
(4, 'v1.0.2.1'),
(5, 'v1.0.2.2'),
(6, 'v1.0.2.3'),
(7, 'v1.0.2.4'),
(8, 'v1.0.3'),
(9, 'v1.0.4'),
(10, 'v1.0.5');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `email` varchar(250) CHARACTER SET utf8 NOT NULL,
  `profile` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '91',
  `mobile` varchar(14) CHARACTER SET utf8 NOT NULL,
  `balance` double NOT NULL DEFAULT 0,
  `referral_code` varchar(28) COLLATE utf8_unicode_ci NOT NULL,
  `friends_code` varchar(28) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fcm_id` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(256) CHARACTER SET utf8 NOT NULL,
  `status` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` varchar(28) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `alternate_mobile` varchar(28) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `landmark` text COLLATE utf8_unicode_ci NOT NULL,
  `area_id` int(11) NOT NULL,
  `pincode_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `pincode_text` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `area_text` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `city_text` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(56) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(56) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_default` tinyint(4) NOT NULL DEFAULT 0,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wallet_transactions`
--

CREATE TABLE `wallet_transactions` (
  `id` int(11) NOT NULL,
  `order_id` varchar(32) NOT NULL DEFAULT '0',
  `order_item_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `type` varchar(8) NOT NULL COMMENT 'credit | debit',
  `amount` double NOT NULL,
  `message` varchar(512) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `withdrawal_requests`
--

CREATE TABLE `withdrawal_requests` (
  `id` int(11) NOT NULL,
  `type` varchar(28) COLLATE utf8_unicode_ci NOT NULL,
  `type_id` int(11) NOT NULL,
  `amount` double NOT NULL,
  `message` varchar(1024) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `last_updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `area`
--
ALTER TABLE `area`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_boys`
--
ALTER TABLE `delivery_boys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_boy_notifications`
--
ALTER TABLE `delivery_boy_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `devices`
--
ALTER TABLE `devices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fund_transfers`
--
ALTER TABLE `fund_transfers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_requests`
--
ALTER TABLE `payment_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pincodes`
--
ALTER TABLE `pincodes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_variant`
--
ALTER TABLE `product_variant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promo_codes`
--
ALTER TABLE `promo_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `return_requests`
--
ALTER TABLE `return_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seller_commission`
--
ALTER TABLE `seller_commission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seller_transactions`
--
ALTER TABLE `seller_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seller_wallet_transactions`
--
ALTER TABLE `seller_wallet_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_media`
--
ALTER TABLE `social_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `taxes`
--
ALTER TABLE `taxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_slots`
--
ALTER TABLE `time_slots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `unit`
--
ALTER TABLE `unit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallet_transactions`
--
ALTER TABLE `wallet_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdrawal_requests`
--
ALTER TABLE `withdrawal_requests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `area`
--
ALTER TABLE `area`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `delivery_boys`
--
ALTER TABLE `delivery_boys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `delivery_boy_notifications`
--
ALTER TABLE `delivery_boy_notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `devices`
--
ALTER TABLE `devices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=273;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fund_transfers`
--
ALTER TABLE `fund_transfers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_requests`
--
ALTER TABLE `payment_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pincodes`
--
ALTER TABLE `pincodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_variant`
--
ALTER TABLE `product_variant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `promo_codes`
--
ALTER TABLE `promo_codes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `return_requests`
--
ALTER TABLE `return_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `seller`
--
ALTER TABLE `seller`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seller_commission`
--
ALTER TABLE `seller_commission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seller_transactions`
--
ALTER TABLE `seller_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seller_wallet_transactions`
--
ALTER TABLE `seller_wallet_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `social_media`
--
ALTER TABLE `social_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `taxes`
--
ALTER TABLE `taxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `time_slots`
--
ALTER TABLE `time_slots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `unit`
--
ALTER TABLE `unit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wallet_transactions`
--
ALTER TABLE `wallet_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `withdrawal_requests`
--
ALTER TABLE `withdrawal_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
