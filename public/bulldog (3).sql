-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 26, 2024 at 02:04 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bulldog`
--

-- --------------------------------------------------------

--
-- Table structure for table `bulldog_stronger_slider`
--

CREATE TABLE `bulldog_stronger_slider` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bulldog_stronger_slider`
--

INSERT INTO `bulldog_stronger_slider` (`id`, `title`, `heading`, `description`, `image`, `created_at`, `updated_at`) VALUES
(9, 'French Bulldog', 'About', '“The one-of-a-kind French Bulldog, with his large bat ears and even disposition, is one of the world\'s most popular small-dog breeds.  The Frenchie is playful, alert, adaptable, and completely irresistible. The French Bulldog resembles a Bulldog in miniature, except for the large, erect \'bat ears\' that are the breed\'s trademark feature.”', '1708532182.jpg', '2024-02-20 08:28:24', '2024-02-21 11:16:22'),
(10, 'American Bulldog', 'About', '“The American bulldog is a large, muscular breed of mastiff-type dog. Their ancestors were brought to the British North American colonies where they worked on small farms and ranches. They are a well-balanced athletic dog that demonstrates great strength, endurance, agility, and a friendly attitude.”', '1708532095.png', '2024-02-21 11:14:55', '2024-02-21 11:14:55'),
(11, 'English Bulldog', 'About', '“The Bulldog is a British breed of dog of mastiff type. It may also be known as the English Bulldog or British Bulldog. It is a medium-sized, muscular dog of around 40–55 lb. They have large heads with thick folds of skin around the face and shoulders, and a relatively flat face with a protruding lower jaw.”', '1708532221.jpg', '2024-02-21 11:17:01', '2024-02-21 11:17:01');

-- --------------------------------------------------------

--
-- Table structure for table `cms`
--

CREATE TABLE `cms` (
  `id` bigint UNSIGNED NOT NULL,
  `meta_key` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `page` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms`
--

INSERT INTO `cms` (`id`, `meta_key`, `meta_value`, `page`, `created_at`, `updated_at`) VALUES
(1, 'Doloremque sed eos', '{\"type\":\"text\",\"value\":\"Mollitia eos unde e\"}', 'About', '2024-02-14 11:32:02', '2024-02-14 11:32:16'),
(2, 'Consequat Doloremqu', '{\"type\":\"file\",\"value\":\"1707993357_default.jpg\"}', 'About', '2024-02-14 11:32:26', '2024-02-15 05:35:57'),
(3, 'abc123', '{\"type\":\"text\",\"value\":\"34\"}', 'About', '2024-02-14 12:09:05', '2024-02-14 12:09:36'),
(4, 'Dolores possimus es', '{\"type\":\"file\",\"value\":\"\"}', 'About', '2024-02-15 05:26:04', '2024-02-15 05:26:04'),
(5, 'home_section1_heading', '{\"type\":\"text\",\"value\":\"Welcome To\"}', 'Home Section# 1', '2024-02-16 05:28:59', '2024-02-16 06:59:47'),
(6, 'home_section1_title', '{\"type\":\"text\",\"value\":\"WE LOVE AMERICAN BULLDOGS\"}', 'Home Section# 1', '2024-02-16 05:29:51', '2024-02-16 06:59:58'),
(11, 'home_section1_description', '{\"type\":\"text\",\"value\":\"We have truly dedicated ourselves to this breed. Established in 1997 our mission has been to help make bulldog lovers more educated about all bullybreeds. We hope to bring together every Bulldog Lover, Bulldog Owner & Bulldog Breeder with our new Bulldog Stronger Community. We hope you will join us.\"}', 'Home Section# 1', '2024-02-16 06:16:05', '2024-02-16 06:50:16'),
(12, 'home_section1_image', '{\"type\":\"file\",\"value\":\"1708519799_main.png\"}', 'Home Section# 1', '2024-02-16 06:16:44', '2024-02-21 07:49:59'),
(13, 'home_section1_link1', '{\"type\":\"text\",\"value\":\"Pups Available Now\"}', 'Home Section# 1', '2024-02-16 06:19:14', '2024-02-16 06:48:31'),
(14, 'home_section1_link2', '{\"type\":\"text\",\"value\":\"Join Bulldog Stronger\"}', 'Home Section# 1', '2024-02-16 07:02:56', '2024-02-16 07:03:12'),
(15, 'home_section2_image1', '{\"type\":\"file\",\"value\":\"1708085158_main-2.png\"}', 'Home Section# 2', '2024-02-16 07:05:32', '2024-02-16 08:04:47'),
(16, 'home_section2_heading', '{\"type\":\"text\",\"value\":\"About Us\"}', 'Home Section# 2', '2024-02-16 07:09:48', '2024-02-16 07:10:03'),
(17, 'home_section2_title', '{\"type\":\"text\",\"value\":\"We Love Bulldogs\"}', 'Home Section# 2', '2024-02-16 07:11:29', '2024-02-16 08:01:31'),
(18, 'home_section2_description', '{\"type\":\"text\",\"value\":\"We are a private American Bulldog Breeder and Educational Resource for all bully breeds. We love Bulldogs and everything they offer to our lives. All our dogs and pups are never kenneled or crated. They are our family pets and roam our home and land. We breed loving Bulldog Puppies for you and your family to enjoy.\"}', 'Home Section# 2', '2024-02-16 08:01:57', '2024-02-16 08:02:20'),
(19, 'home_section2link', '{\"type\":\"text\",\"value\":\"Learn More\"}', 'Home Section# 2', '2024-02-16 08:02:46', '2024-02-21 09:22:34'),
(21, 'home_section2_image2', '{\"type\":\"file\",\"value\":\"1708088673_cl6.png\"}', 'Home Section# 2', '2024-02-16 08:04:01', '2024-02-16 08:04:33'),
(22, 'home_section3_title', '{\"type\":\"text\",\"value\":\"Become Bulldog Stronger\"}', 'Home Section# 3', '2024-02-16 08:06:42', '2024-02-16 08:06:55'),
(23, 'home_section3_heading', '{\"type\":\"text\",\"value\":\"The #1 Bulldog Club For Bulldog Lovers\"}', 'Home Section# 3', '2024-02-16 08:08:02', '2024-02-16 08:45:16'),
(25, 'home_section3_icon_image1', '{\"type\":\"file\",\"value\":\"1708089108_download.png\"}', 'Home Section# 3', '2024-02-16 08:10:20', '2024-02-16 08:12:11'),
(27, 'home_section3_icon_title1', '{\"type\":\"text\",\"value\":\"Community\"}', 'Home Section# 3', '2024-02-16 08:16:29', '2024-02-16 08:16:41'),
(28, 'home_section3_icon_description1', '{\"type\":\"text\",\"value\":\"Meet new bulldog friends, share photos and videos with other Bulldogs lovers and breeders.\"}', 'Home Section# 3', '2024-02-16 08:17:19', '2024-02-16 08:17:34'),
(30, 'home_section3_icon_image2', '{\"type\":\"file\",\"value\":\"1708089609_download (1).png\"}', 'Home Section# 3', '2024-02-16 08:19:35', '2024-02-16 08:20:09'),
(31, 'home_section3_icon_title2', '{\"type\":\"text\",\"value\":\"Training\"}', 'Home Section# 3', '2024-02-16 08:21:15', '2024-02-16 08:21:40'),
(32, 'home_section3_icon_description2', '{\"type\":\"text\",\"value\":\"Get advise and watch videos from professionals on how to make you and your bulldog the best you can be.\"}', 'Home Section# 3', '2024-02-16 08:22:15', '2024-02-16 08:23:52'),
(33, 'home_section3_icon_image3', '{\"type\":\"file\",\"value\":\"1708089897_download (2).png\"}', 'Home Section# 3', '2024-02-16 08:24:47', '2024-02-16 08:24:57'),
(34, 'home_section3_icon_title3', '{\"type\":\"text\",\"value\":\"Gear\"}', 'Home Section# 3', '2024-02-16 08:25:28', '2024-02-16 08:25:42'),
(35, 'home_section3_icon_description3', '{\"type\":\"text\",\"value\":\"Save money on gear for both you and your Bulldog\"}', 'Home Section# 3', '2024-02-16 08:26:12', '2024-02-16 08:26:27'),
(36, 'home_section3_icon_image4', '{\"type\":\"file\",\"value\":\"1708090041_download (3).png\"}', 'Home Section# 3', '2024-02-16 08:27:00', '2024-02-16 08:27:21'),
(37, 'home_section3_icon_title4', '{\"type\":\"text\",\"value\":\"Insider Tips\"}', 'Home Section# 3', '2024-02-16 08:28:33', '2024-02-16 08:28:48'),
(38, 'home_section3_icon_description4', '{\"type\":\"text\",\"value\":\"Updated tips and watch videos on the best dog foods, health tips, bulldog toys\"}', 'Home Section# 3', '2024-02-16 08:29:25', '2024-02-16 08:29:37'),
(39, 'home_section3_link', '{\"type\":\"text\",\"value\":\"Join Bulldog Stronger\"}', 'Home Section# 3', '2024-02-16 08:31:34', '2024-02-16 08:31:51'),
(40, 'home_section4_heading', '{\"type\":\"text\",\"value\":\"Living with an American Bulldog\"}', 'Home Section# 4', '2024-02-16 09:46:27', '2024-02-16 09:46:38'),
(41, 'home_section4_link', '{\"type\":\"text\",\"value\":\"https:\\/\\/youtu.be\\/gKBi83UUZig?si=ZDlNcSToYtCm8M1x\"}', 'Home Section# 4', '2024-02-16 09:47:47', '2024-02-20 09:18:05'),
(43, 'home_section5_heading', '{\"type\":\"text\",\"value\":\"Become a Bulldog Stronger Member\"}', 'Home Section# 5', '2024-02-16 09:52:58', '2024-02-16 09:53:13'),
(44, 'home_section5_description', '{\"type\":\"text\",\"value\":\"It\'s been our dream and goal to unite Bulldogs lovers, owners, breeders and admires of all bully breeds. Here at We Love American Bulldogs we want you to be the most educated and aware of the bully breed of your choice. Whether it\'s your 1st Bulldog or you have owned a bully breed for years, we will have insight we can share with you. We have brought together a circle of experts to make this member beneficial to all. The success of knowledge on your part about the breed will mean the success of these dogs never ending up in rescues and pounds. We have created a launch pad above that will take you to our new platform where we offer reading materials, videos, How To\'s, Telemedicine with Vets, Blogs, Podcast and recommended gear. You can also get one on one advice from Davette yourself she has been voted the #1 American Bulldog breed in the US. She really knows her stuff and has been breeding bulldogs over 22 years. All this is included in our membership. Join Bulldog Stronger Now!\"}', 'Home Section# 5', '2024-02-16 09:53:36', '2024-02-16 09:53:46'),
(45, 'home_section5_link', '{\"type\":\"text\",\"value\":\"Learn More\"}', 'Home Section# 5', '2024-02-16 09:54:06', '2024-02-16 09:54:21'),
(47, 'home_section5_image', '{\"type\":\"file\",\"value\":\"1708095316_Luna.png\"}', 'Home Section# 5', '2024-02-16 09:55:08', '2024-02-16 09:55:16'),
(49, 'about_section1_heading', '{\"type\":\"text\",\"value\":\"Who We Are...\"}', 'About Section# 1', '2024-02-16 09:58:17', '2024-02-16 09:58:23'),
(50, 'about_section1_description', '{\"type\":\"text\",\"value\":\"\\\"We Love American Bulldogs\\\", says it all for us. We are a private American Bulldog Breeder and educational resource. All our dogs and pups are never kenneled or crated. They are our family pets and roam our home and land. We breed loving American Bulldog Puppies for you and your family to enjoy.\"}', 'About Section# 1', '2024-02-16 09:58:52', '2024-02-21 10:19:29'),
(52, 'about_section1_image', '{\"type\":\"file\",\"value\":\"1708095686_who-we-are.jpg\"}', 'About Section# 1', '2024-02-16 10:01:04', '2024-02-16 10:01:26'),
(54, 'about_section2_image', '{\"type\":\"file\",\"value\":\"1708095816_about-1.png\"}', 'About Section# 2', '2024-02-16 10:02:52', '2024-02-16 10:03:36'),
(55, 'about_section2_heading', '{\"type\":\"text\",\"value\":\"What We Do\"}', 'About Section# 2', '2024-02-16 10:07:08', '2024-02-16 10:07:16'),
(56, 'about_section2_description', '{\"type\":\"text\",\"value\":\"At We Love American Bulldogs we take a lot of care and pride in helping educate families about the breed. When families are interested in bringing one of these beautiful creatures into their homes we want to make sure they get all the best information they can get to be set for success, and this is why we never have to re-home pups. As it is with any breed the most important thing you can do, is educate yourself about the breed that you are about to bring into to your life. We are on a mission help people know how to make a better life for this breed.  \\u201cBecome a Bulldog Stronger Club Member and the latest update on your bully breed.\\u201d\"}', 'About Section# 2', '2024-02-16 10:07:28', '2024-02-16 10:07:33'),
(57, 'about_section3_heading', '{\"type\":\"text\",\"value\":\"Our Dedication\"}', 'About Section# 3', '2024-02-16 10:08:20', '2024-02-16 10:08:27'),
(58, 'about_section3_description', '{\"type\":\"text\",\"value\":\"Our team here at \\\"We Love American Bulldogs\\\" feel blessed to care for these wonderful creatures, that we brought into the world. We work very hard to make sure the foundation of your puppy is stable, loving and strong. We hope with all the information our 22 years experience brings you about this breed, that you will stay the course and make sure these pups are the best, TRUE American Bulldog they can be. All our pups are cared for in our homes not out in kennels and cages.\"}', 'About Section# 3', '2024-02-16 10:08:48', '2024-02-16 10:08:52'),
(60, 'about_section3_image', '{\"type\":\"file\",\"value\":\"1708096171_dedications.png\"}', 'About Section# 3', '2024-02-16 10:09:22', '2024-02-16 10:09:31'),
(63, 'about_section4_image', '{\"type\":\"file\",\"value\":\"1708096319_bulldog-stronger.png\"}', 'About Section# 4', '2024-02-16 10:11:52', '2024-02-16 10:11:59'),
(64, 'about_section4_heading', '{\"type\":\"text\",\"value\":\"Join The #1 Bulldog Family\"}', 'About Section# 4', '2024-02-16 10:12:23', '2024-02-16 10:12:27'),
(65, 'about_section4_description', '{\"type\":\"text\",\"value\":\"Bulldog Stronger is a community where can shares you bulldogs pictures, get bulldog gear, get educated about your Bulldog breed. Videos, telemedicine and more to help makes sure your bully dogs get all they need.\"}', 'About Section# 4', '2024-02-16 10:12:40', '2024-02-16 10:12:45'),
(66, 'about_section4_link', '{\"type\":\"text\",\"value\":\"Bulldog Stronger\"}', 'About Section# 4', '2024-02-16 10:13:05', '2024-02-16 10:13:09'),
(80, 'available_section1_heading', '{\"type\":\"text\",\"value\":\"Pups Available\"}', 'Pups Available Section# 1', '2024-02-16 10:38:22', '2024-02-16 10:38:26'),
(81, 'available_section1_description', '{\"type\":\"text\",\"value\":\"All our pups are cared for in our homes not out in kennels or cages. They will be vaccinated to date, dewormed, treated for coccidian, micro chipped, include is their pedigree certificates and pedigree lineage with pics. And the best part is\\u2026. we potty train our pups for you. Also if you don\\u2019t live in our reigns, don\\u2019t we worry we have our very appreciated partners \\u2018Pups on the Fly\' they do a wonderful caring job to get these babies to all our families. We have had over 70 puppies fly with them, across the USA so don\\u2019t worry their flight nannies and services are A+ and we are happy to have them on our team.\"}', 'Pups Available Section# 1', '2024-02-16 10:38:40', '2024-02-16 10:38:44'),
(82, 'available_section1_image', '{\"type\":\"file\",\"value\":\"1708097947_Penny.png\"}', 'Pups Available Section# 1', '2024-02-16 10:38:58', '2024-02-16 10:39:07'),
(83, 'available_section2_main image', '{\"type\":\"file\",\"value\":\"1708098218_pups-avil-1.png\"}', 'Pups Available Section# 2', '2024-02-16 10:39:40', '2024-02-16 10:43:38'),
(84, 'available_section2_title', '{\"type\":\"text\",\"value\":\"LADIES FIRST\"}', 'Pups Available Section# 2', '2024-02-16 10:39:58', '2024-02-16 10:40:05'),
(85, 'available_section2_description', '{\"type\":\"text\",\"value\":\"Here are the 2 females we have available. Born January 22nd 2024. Junior Buddy & Nova are the parents for this litter\\u2026 Put a deposit down now to reserve the female.\"}', 'Pups Available Section# 2', '2024-02-16 10:40:23', '2024-02-16 10:40:27'),
(86, 'available_section2_first_heading', '{\"type\":\"text\",\"value\":\"Female #1\"}', 'Pups Available Section# 2', '2024-02-16 10:44:25', '2024-02-16 10:51:16'),
(87, 'available_section2_first_heading_image_1', '{\"type\":\"file\",\"value\":\"1708530034_f1-new.jpg\"}', 'Pups Available Section# 2', '2024-02-16 10:45:20', '2024-02-21 10:40:34'),
(88, 'available_section2_first_heading_image_2', '{\"type\":\"file\",\"value\":\"1708530075_f2-new.jpg\"}', 'Pups Available Section# 2', '2024-02-16 10:46:32', '2024-02-21 10:41:15'),
(89, 'available_section2_second_heading', '{\"type\":\"text\",\"value\":\"Female #2\"}', 'Pups Available Section# 2', '2024-02-16 10:47:17', '2024-02-16 10:49:32'),
(91, 'available_section2_second_heading_image_1', '{\"type\":\"file\",\"value\":\"1708530097_f3-new.jpg\"}', 'Pups Available Section# 2', '2024-02-16 10:48:19', '2024-02-21 10:41:37'),
(92, 'available_section2_second_heading_image_2', '{\"type\":\"file\",\"value\":\"1708530178_f4-new.jpg\"}', 'Pups Available Section# 2', '2024-02-16 10:52:06', '2024-02-21 10:42:58'),
(93, 'available_section3_image1', '{\"type\":\"file\",\"value\":\"1708438887_coming-soon-new.png\"}', 'Pups Available Section# 3', '2024-02-16 10:53:32', '2024-02-20 09:21:27'),
(94, 'available_section3_image2', '{\"type\":\"file\",\"value\":\"1708438896_the-boys.jpg\"}', 'Pups Available Section# 3', '2024-02-16 10:55:25', '2024-02-20 09:21:36'),
(95, 'stronger_section1_heading', '{\"type\":\"text\",\"value\":\"BULLDOG STRONGER\"}', 'Bulldog Stronger Section# 1', '2024-02-16 10:59:02', '2024-02-16 10:59:08'),
(96, 'stronger_section1_description', '{\"type\":\"text\",\"value\":\"\\u201cThe Bulldog Stronger concept began with our friendly American Bulldog breeders, thousands of fans, and our favorite products and education portals for training, gathered over the many years. We began sharing our love on a Facebook page and a YouTube video. After gaining an amazing following of loyal Bulldog friends and family around the USA, and millions of views on all of our media channels, we began to see the need to share the love we all have of all Bulldog breeds, & offer education and resources for everyone who like us, simply can\'t live life without a bulldog.\\u201d\"}', 'Bulldog Stronger Section# 1', '2024-02-16 10:59:24', '2024-02-16 10:59:28'),
(97, 'stronger_section1_link', '{\"type\":\"text\",\"value\":\"Join the Club\"}', 'Bulldog Stronger Section# 1', '2024-02-16 10:59:36', '2024-02-16 10:59:47'),
(99, 'stronger_section2_first_image', '{\"type\":\"file\",\"value\":\"1708439452_dog-icon-set-vector_03.png\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:01:27', '2024-02-20 09:30:52'),
(100, 'stronger_section2_first_title', '{\"type\":\"text\",\"value\":\"Knowledge Base\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:02:10', '2024-02-16 11:02:21'),
(101, 'stronger_section2_first_description', '{\"type\":\"text\",\"value\":\"\\u201cDiscover extensive research and information on all bully breeds\\u201d\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:02:45', '2024-02-16 11:02:49'),
(102, 'stronger_section2_first_link', '{\"type\":\"text\",\"value\":\"Learn More\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:03:30', '2024-02-16 11:03:34'),
(103, 'stronger_section2_second_image', '{\"type\":\"file\",\"value\":\"1708439467_dog-icon-set-vector_05.png\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:03:52', '2024-02-20 09:31:07'),
(104, 'stronger_section2_second_title', '{\"type\":\"text\",\"value\":\"Safe Breeders\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:04:23', '2024-02-16 11:04:36'),
(105, 'stronger_section2_second_description', '{\"type\":\"text\",\"value\":\"\\u201cCertified Breeder search \\/ how to choose a good breeder\\u201d\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:04:55', '2024-02-16 11:05:08'),
(106, 'stronger_section2_second_link', '{\"type\":\"text\",\"value\":\"Learn More\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:05:18', '2024-02-16 11:05:32'),
(107, 'stronger_section2_third_image', '{\"type\":\"file\",\"value\":\"1708439489_dog-icon-set-vector_07.png\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:05:46', '2024-02-20 09:31:29'),
(108, 'stronger_section2_third_title', '{\"type\":\"text\",\"value\":\"Shared Information\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:06:33', '2024-02-16 11:06:45'),
(109, 'stronger_section2_third_description', '{\"type\":\"text\",\"value\":\"\\u201cBecome part of a massive community and interact with Bulldog lovers everywhere\\u201d\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:07:09', '2024-02-16 11:07:13'),
(110, 'stronger_section2_third_link', '{\"type\":\"text\",\"value\":\"Learn More\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:07:31', '2024-02-16 11:07:47'),
(111, 'stronger_section2_fourth_image', '{\"type\":\"file\",\"value\":\"1708439504_dog-icon-set-vector_15.png\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:08:00', '2024-02-20 09:31:44'),
(112, 'stronger_section2_fourth_title', '{\"type\":\"text\",\"value\":\"Member Benefits\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:08:21', '2024-02-16 11:08:32'),
(113, 'stronger_section2_fourth_description', '{\"type\":\"text\",\"value\":\"\\u201cEverything you love for your Bulldog\\u201d\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:08:47', '2024-02-16 11:09:01'),
(114, 'stronger_section2_fourth_link', '{\"type\":\"text\",\"value\":\"Learn More\"}', 'Bulldog Stronger Section# 2', '2024-02-16 11:09:16', '2024-02-16 11:09:32'),
(115, 'stronger_section4_title', '{\"type\":\"text\",\"value\":\"COMMUNITY: SHARE LEARN MEET\"}', 'Bulldog Stronger Section# 4', '2024-02-19 04:40:17', '2024-02-19 04:40:24'),
(116, 'stronger_section4_heading', '{\"type\":\"text\",\"value\":\"2. BULLDOG STRONGER Community\"}', 'Bulldog Stronger Section# 4', '2024-02-19 04:40:42', '2024-02-19 04:40:47'),
(117, 'stronger_section4_description', '{\"type\":\"text\",\"value\":\"See photos, FAQS, tons of ideas, (only members can post)\"}', 'Bulldog Stronger Section# 4', '2024-02-19 04:41:05', '2024-02-19 04:41:10'),
(119, 'stronger_section4_image', '{\"type\":\"file\",\"value\":\"1708439404_various_bulldog_breeds.jpg\"}', 'Bulldog Stronger Section# 4', '2024-02-19 04:43:30', '2024-02-20 09:30:04'),
(120, 'stronger_section5_image', '{\"type\":\"file\",\"value\":\"1708335928_sliderlyy.png\"}', 'Bulldog Stronger Section# 5', '2024-02-19 04:45:19', '2024-02-19 04:45:28'),
(121, 'stronger_section5_title', '{\"type\":\"text\",\"value\":\"STORE: CHECK OUT THE BULLDOG STRONGER MARKETPLACE\"}', 'Bulldog Stronger Section# 5', '2024-02-19 04:45:50', '2024-02-19 04:46:00'),
(122, 'stronger_section5_heading', '{\"type\":\"text\",\"value\":\"3. Bulldog Gear\"}', 'Bulldog Stronger Section# 5', '2024-02-19 04:46:12', '2024-02-19 04:46:16'),
(123, 'stronger_section5_description', '{\"type\":\"text\",\"value\":\"Get top shelf products, advanced videos and training courses, fun swag to make you wag.\"}', 'Bulldog Stronger Section# 5', '2024-02-19 04:46:31', '2024-02-19 04:46:35'),
(124, 'stronger_section5_link', '{\"type\":\"text\",\"value\":\"Go Shopping\"}', 'Bulldog Stronger Section# 5', '2024-02-19 04:47:01', '2024-02-19 04:47:09'),
(125, 'get_section1_heading', '{\"type\":\"text\",\"value\":\"How to Get A Puppy from Us\"}', 'G.A.P Section# 1', '2024-02-20 09:35:37', '2024-02-20 09:35:51'),
(126, 'get_section1_image', '{\"type\":\"file\",\"value\":\"1708439828_dog-with-family.png\"}', 'G.A.P Section# 1', '2024-02-20 09:37:01', '2024-02-20 09:37:08'),
(127, 'get_section1_link', '{\"type\":\"text\",\"value\":\"https:\\/\\/www.youtube.com\\/embed\\/Xb8t850p8xQ?si=mO1CCQbPtyxN6AQD\"}', 'G.A.P Section# 1', '2024-02-20 09:37:18', '2024-02-21 10:32:21'),
(128, 'available_section3_title', '{\"type\":\"text\",\"value\":\"AND THE BOYS\"}', 'Pups Available Section# 3', '2024-02-21 10:45:21', '2024-02-21 10:45:30'),
(129, 'available_section3_description', '{\"type\":\"text\",\"value\":\"We have no boys at this time so in the paragraph that is below the title and the Boys but that at this time no boys available from this litter. However see the planned breeding page, to get on the waiting list for a boy puppy from one of our upcoming litters.\"}', 'Pups Available Section# 3', '2024-02-21 10:45:51', '2024-02-21 10:46:07'),
(130, 'available_section4_title', '{\"type\":\"text\",\"value\":\"How to Get A Puppy from Us\"}', 'Pups Available Section# 4', '2024-02-21 10:48:45', '2024-02-21 10:48:49'),
(131, 'available_section4_image', '{\"type\":\"file\",\"value\":\"1708530570_dog-with-family.png\"}', 'Pups Available Section# 4', '2024-02-21 10:49:21', '2024-02-21 10:49:30'),
(132, 'available_section4_link', '{\"type\":\"text\",\"value\":\"Get A Puppy\"}', 'Pups Available Section# 4', '2024-02-21 10:52:33', '2024-02-21 10:52:48'),
(133, 'breed_section1_title', '{\"type\":\"text\",\"value\":\"PLANNED BREEDINGS\"}', 'Planned Breed Section# 1', '2024-02-21 10:54:33', '2024-02-21 10:54:41'),
(134, 'breed_section1_image', '{\"type\":\"file\",\"value\":\"1708530918_plan-breeding-main.png\"}', 'Planned Breed Section# 1', '2024-02-21 10:54:48', '2024-02-21 10:55:18'),
(136, 'stronger_section3_title', '{\"type\":\"text\",\"value\":\"HOW TO: COME, FETCH, POTTY TRAIN & MORE\"}', 'Bulldog Stronger Section# 3', '2024-02-21 11:46:45', '2024-02-21 11:46:50'),
(137, 'stronger_section3_title', '{\"type\":\"text\",\"value\":\"1. Training\"}', 'Bulldog Stronger Section# 3', '2024-02-21 11:47:02', '2024-02-21 11:47:07'),
(138, 'stronger_section3_description', '{\"type\":\"text\",\"value\":\"Learn the most about your bulldog from top trainers focused on the bully breeds, in home, family courses, virtual and private coaching. (Code: VILLAFOURNIER) will entitle you to a 25% lifetime discount on all courses.\"}', 'Bulldog Stronger Section# 3', '2024-02-21 11:47:34', '2024-02-21 11:47:40'),
(139, 'stronger_section3_image', '{\"type\":\"file\",\"value\":\"1708534107_code-tarining.png\"}', 'Bulldog Stronger Section# 3', '2024-02-21 11:48:11', '2024-02-21 11:48:27'),
(141, 'stronger_section3_title', '{\"type\":\"text\",\"value\":\"USE CODE \'WELOVE\' FOR 25% OFF\"}', 'Bulldog Stronger Section# 3', '2024-02-21 11:51:43', '2024-02-21 11:51:57'),
(142, 'stronger_section3_link', '{\"type\":\"text\",\"value\":\"https:\\/\\/www.youtube.com\\/watch?v=VdbrmycYiNM\"}', 'Bulldog Stronger Section# 3', '2024-02-21 11:52:11', '2024-02-21 11:52:26'),
(143, 'breed_section2_title', '{\"type\":\"text\",\"value\":\"Fournier\\u2019s Buddy & Nova Walton\"}', 'Planned Breed Section# 2', '2024-02-22 10:39:05', '2024-02-22 10:39:16'),
(144, 'breed_section2_description', '{\"type\":\"text\",\"value\":\"Their pups will be born Jan 21st 2024. We have 2 spots left for deposit so get on the waiting list now. See their Bio pages by clicking on their pictures.\"}', 'Planned Breed Section# 2', '2024-02-22 10:42:09', '2024-02-22 10:42:24'),
(145, 'breed_section3_title', '{\"type\":\"text\",\"value\":\"Big Daddy & Jax A Million\"}', 'Planned Breed Section# 3', '2024-02-22 10:59:37', '2024-02-22 10:59:46'),
(146, 'breed_section3_description', '{\"type\":\"text\",\"value\":\"This planned breeding will happen in Spring 2024. Get on the waiting list before it sells out. See their Bio pages by clicking on their pictures.\"}', 'Planned Breed Section# 3', '2024-02-22 11:00:01', '2024-02-22 11:00:06'),
(147, 'breed_section4_title', '{\"type\":\"text\",\"value\":\"Obi Happy & Kismet\"}', 'Planned Breed Section# 4', '2024-02-23 02:53:21', '2024-02-23 02:53:40'),
(148, 'breed_section4_description', '{\"type\":\"text\",\"value\":\"Their pups will be born Dec 7th 2023. We have 2 spots left for deposit so get on the waiting list now. See their Bio pages by clicking on their pictures.\"}', 'Planned Breed Section# 4', '2024-02-23 02:53:47', '2024-02-23 02:53:56');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `phone_number`, `email`, `message`, `created_at`, `updated_at`) VALUES
(2, 'alysa', '+1 (339) 383-4805', 'alisha@gmail.com', 'asdasd', '2024-02-21 10:10:44', '2024-02-21 10:10:44'),
(3, 'Halla Hampton', '+1 (315) 328-7003', 'zupuhujut@mailinator.com', 'Dolores recusandae', '2024-02-21 10:11:09', '2024-02-21 10:11:09'),
(4, 'Brynne David', '+1 (178) 805-9265', 'dasow@mailinator.com', 'Itaque esse sed quas', '2024-02-21 10:11:58', '2024-02-21 10:11:58'),
(5, 'Tobias Eaton', '+1 (444) 233-9022', 'dulutyrovo@mailinator.com', 'Repudiandae qui illo', '2024-02-21 10:12:36', '2024-02-21 10:12:36'),
(6, 'Tanya Schneider', '+1 (499) 567-6882', 'jyga@mailinator.com', 'Et ab odio ea dolore', '2024-02-21 10:13:09', '2024-02-21 10:13:09'),
(7, 'Cleo Jackson', '+1 (631) 901-3645', 'galexolyxa@mailinator.com', 'Aute ipsum perferend', '2024-02-21 10:13:46', '2024-02-21 10:13:46'),
(8, 'Yoshi Cote', '+1 (387) 261-9764', 'wyqavel@mailinator.com', 'Lorem qui quo eos e', '2024-02-21 10:14:14', '2024-02-21 10:14:14'),
(9, 'Clare Garrison', '+1 (382) 617-1677', 'wyvivanij@mailinator.com', 'Nisi esse et ad com', '2024-02-21 10:14:45', '2024-02-21 10:14:45');

-- --------------------------------------------------------

--
-- Table structure for table `dogs_profile`
--

CREATE TABLE `dogs_profile` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `main_video` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_image1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_image2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_image3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_image4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pedigree_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dogs_profile`
--

INSERT INTO `dogs_profile` (`id`, `title`, `description`, `dob`, `main_image`, `main_video`, `other_image1`, `other_image2`, `other_image3`, `other_image4`, `pedigree_image`, `created_at`, `updated_at`) VALUES
(8, 'Sed et incididunt re', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '2024-02-01', '1708954206.jpg', '1708954206.mp4', '17089542061.png', '17089542062.png', '17089542063.png', '17089542064.png', '170895420655.png', '2024-02-26 08:26:58', '2024-02-26 08:30:06'),
(9, 'g sdhsdsds dsdhsd', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '2024-12-04', '1708954112.jpg', '1708954112.mp4', '17089541121.png', '17089541122.png', '17089541123.png', '17089541124.png', '170895411255.jpg', '2024-02-26 08:28:32', '2024-02-26 08:28:32');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, '1708439975.jpg', '2024-02-20 09:39:35', '2024-02-20 09:39:35'),
(2, '1708440020.jpg', '2024-02-20 09:40:20', '2024-02-20 09:40:20'),
(3, '1708440039.jpg', '2024-02-20 09:40:39', '2024-02-20 09:40:39'),
(4, '1708440076.jpg', '2024-02-20 09:41:16', '2024-02-20 09:41:16'),
(5, '1708440096.jpg', '2024-02-20 09:41:36', '2024-02-20 09:41:36'),
(6, '1708440136.jpg', '2024-02-20 09:42:16', '2024-02-20 09:42:16'),
(7, '1708440162.jpg', '2024-02-20 09:42:42', '2024-02-20 09:42:42'),
(8, '1708440221.jpg', '2024-02-20 09:43:41', '2024-02-20 09:43:41'),
(9, '1708440236.jpg', '2024-02-20 09:43:56', '2024-02-20 09:43:56'),
(10, '1708440266.jpg', '2024-02-20 09:44:26', '2024-02-20 09:44:26'),
(13, '1708440337.jpg', '2024-02-20 09:45:37', '2024-02-20 09:45:37'),
(14, '1708440355.jpg', '2024-02-20 09:45:55', '2024-02-20 09:45:55'),
(15, '1708440455.jpg', '2024-02-20 09:47:35', '2024-02-20 09:47:35'),
(16, '1708440474.jpg', '2024-02-20 09:47:54', '2024-02-20 09:47:54'),
(17, '1708440491.jpg', '2024-02-20 09:48:11', '2024-02-20 09:48:11'),
(19, '1708440580.jpg', '2024-02-20 09:49:40', '2024-02-20 09:49:40'),
(20, '1708440588.jpg', '2024-02-20 09:49:48', '2024-02-20 09:49:48'),
(21, '1708440613.jpg', '2024-02-20 09:50:13', '2024-02-20 09:50:13'),
(22, '1708440634.jpg', '2024-02-20 09:50:34', '2024-02-20 09:50:34'),
(23, '1708440650.jpg', '2024-02-20 09:50:50', '2024-02-20 09:50:50'),
(24, '1708440675.jpg', '2024-02-20 09:51:15', '2024-02-20 09:51:15'),
(25, '1708440714.jpg', '2024-02-20 09:51:54', '2024-02-20 09:51:54'),
(26, '1708440750.jpg', '2024-02-20 09:52:30', '2024-02-20 09:52:30'),
(27, '1708440784.jpg', '2024-02-20 09:53:04', '2024-02-20 09:53:04'),
(28, '1708440802.jpg', '2024-02-20 09:53:22', '2024-02-20 09:53:22'),
(29, '1708440835.jpg', '2024-02-20 09:53:55', '2024-02-20 09:53:55'),
(30, '1708440852.jpg', '2024-02-20 09:54:12', '2024-02-20 09:54:12'),
(31, '1708440869.jpg', '2024-02-20 09:54:29', '2024-02-20 09:54:29'),
(32, '1708440891.jpg', '2024-02-20 09:54:51', '2024-02-20 09:54:51');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_09_25_163436_create_permission_tables', 1),
(6, '2024_02_09_152536_create_pages_table', 1),
(7, '2024_02_13_151703_about', 1),
(8, '2024_02_15_112059_create_setting_table', 2),
(9, '2024_02_15_105953_create_our_services_table', 3),
(10, '2024_02_16_155452_create_testimonials_table', 4),
(11, '2024_02_19_100344_create_contact_table', 5),
(12, '2024_02_19_102446_create_social_link_table', 6),
(13, '2024_02_19_102637_create_social_link_table', 7),
(14, '2024_02_19_102723_create_social_link_table', 8),
(15, '2024_02_16_182113_create_galleries_table', 9),
(16, '2024_02_16_184253_create_partners_table', 9),
(17, '2024_02_20_093153_create_social_table', 10),
(18, '2024_02_20_120333_create_slider_table', 11),
(19, '2024_02_22_110416_create_dogs_profile_table', 12),
(20, '2024_02_22_120605_create_dogs_profile_table', 13),
(21, '2024_02_23_112553_create_weekly_table', 14),
(22, '2024_02_23_113011_create_weekly_images_table', 15);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 3);

-- --------------------------------------------------------

--
-- Table structure for table `our_services`
--

CREATE TABLE `our_services` (
  `id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `meta_key`, `meta_value`, `created_at`, `updated_at`) VALUES
(1, 'Section_1', 'We have truly dedicated ourselves to this breed. Established in 1997 our mission has been to help make bulldog lovers more educated about all bullybreeds. We hope to bring together every Bulldog Lover, Bulldog Owner & Bulldog Breeder with our new Bulldog Stronger Community. We hope you will join us.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(2, 'Section_about_us', 'We are a private American Bulldog Breeder and Educational Resource for all bully breeds. We love Bulldogs and everything they offer to our lives. All our dogs and pups are never kenneled or crated. They are our family pets and roam our home and land. We breed loving Bulldog Puppies for you and your family to enjoy.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(3, 'card_1', 'Learn how to get American Bulldog puppy from our Voted #1 American Bulldog Breeder Program.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(4, 'card_2', 'Take a look at each Dam & Sire’s Bio pages. See pictures & videos of our planned paired breeding', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(5, 'card_3', 'Get inside discounts, additional education and approved resources by the Bulldog community.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(6, 'Section_3', 'It\'s been our dream and goal to unite Bulldogs lovers, owners, breeders and admires of all bully breeds. Here at We Love American Bulldogs we want you to be the most educated and aware of the bully breed of your choice. Whether it\'s your 1st Bulldog or you have owned a bully breed for years, we will have insight we can share with you. We have brought together a circle of experts to make this member beneficial to all. The success of knowledge on your part about the breed will mean the success of these dogs never ending up in rescues and pounds. We have created a launch pad above that will take you to our new platform where we offer reading materials, videos, How To\'s, Telemedicine with Vets, Blogs, Podcast and recommended gear. You can also get one on one advice from Davette yourself she has been voted the #1 American Bulldog breed in the US. She really knows her stuff and has been breeding bulldogs over 22 years. All this is included in our membership. Join Bulldog Stronger Now!', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(7, 'Who We Are', '\\\"We Love American Bulldogs\\\", says it all for us. We are a private American Bulldog Breeder and educational resource. All our dogs and pups are never kenneled or crated. They are our family pets and roam our home and land. We breed loving American Bulldog Puppies for you and your family to enjoy.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(8, 'What We Do', 'At We Love American Bulldogs we take a lot of care and pride in helping educate families about the breed. When families are interested in bringing one of these beautiful creatures into their homes we want to make sure they get all the best information they can get to be set for success, and this is why we never have to re-home pups. As it is with any breed the most important thing you can do, is educate yourself about the breed that you are about to bring into to your life. We are on a mission help people know how to make a better life for this breed.\\r\\n\\r\\n“Become a Bulldog Stronger Club Member and the latest update on your bully breed.”', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(9, 'Our Dedication', 'Our team here at \\\"We Love American Bulldogs\\\" feel blessed to care for these wonderful creatures, that we brought into the world. We work very hard to make sure the foundation of your puppy is stable, loving and strong. We hope with all the information our 22 years experience brings you about this breed, that you will stay the course and make sure these pups are the best, TRUE American Bulldog they can be. All our pups are cared for in our homes not out in kennels and cages.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(10, 'Join The #1 Bulldog Family', 'Bulldog Stronger is a community where can shares you bulldogs pictures, get bulldog gear, get educated about your Bulldog breed. Videos, telemedicine and more to help makes sure your bully dogs get all they need.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(11, 'Pups Available', 'new', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(12, 'Who_We_Are', '\\\"We Love American Bulldogs\\\", says it all for us. We are a private American Bulldog Breeder and educational resource. All our dogs and pups are never kenneled or crated. They are our family pets and roam our home and land. We breed loving American Bulldog Puppies for you and your family to enjoy.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(13, 'What_We_Do', 'At We Love American Bulldogs we take a lot of care and pride in helping educate families about the breed. When families are interested in bringing one of these beautiful creatures into their homes we want to make sure they get all the best information they can get to be set for success, and this is why we never have to re-home pups. As it is with any breed the most important thing you can do, is educate yourself about the breed that you are about to bring into to your life. We are on a mission help people know how to make a better life for this breed.\\r\\n\\r\\n“Become a Bulldog Stronger Club Member and the latest update on your bully breed.”', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(14, 'Our_Dedication', 'Our team here at \\\"We Love American Bulldogs\\\" feel blessed to care for these wonderful creatures, that we brought into the world. We work very hard to make sure the foundation of your puppy is stable, loving and strong. We hope with all the information our 22 years experience brings you about this breed, that you will stay the course and make sure these pups are the best, TRUE American Bulldog they can be. All our pups are cared for in our homes not out in kennels and cages.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(15, 'Join_The_#1_Bulldog_Family', 'Bulldog Stronger is a community where can shares you bulldogs pictures, get bulldog gear, get educated about your Bulldog breed. Videos, telemedicine and more to help makes sure your bully dogs get all they need.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(16, 'Pups_Available', 'All our pups are cared for in our homes not out in kennels or cages. They will be vaccinated to date, dewormed, treated for coccidian, micro chipped, include is their pedigree certificates and pedigree lineage with pics. And the best part is…. we potty train our pups for you. Also if you don’t live in our reigns, don’t we worry we have our very appreciated partners ‘Pups on the Fly\' they do a wonderful caring job to get these babies to all our families. We have had over 70 puppies fly with them, across the USA so don’t worry their flight nannies and services are A+ and we are happy to have them on our team.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(17, 'LADIES FIRST', 'Here are the 2 females we have available. Born January 22nd 2024. Junior Buddy & Nova are the parents for this litter… Put a deposit down now to reserve the female.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(18, 'AND THE BOYS', 'We have no boys at this time so in the paragraph that is below the title and the Boys but that at this time no boys available from this litter. However see the planned breeding page, to get on the waiting list for a boy puppy from one of our upcoming litters.', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(19, 'logo_1', 'happy-merry-christmas-santa-claus-character-vector-22420857.jpg', '2024-02-15 08:01:42', '2024-02-15 08:14:11'),
(20, 'logo_2', '51phjYZsv8L._AC_UY1100_.jpg', '2024-02-15 08:01:43', '2024-02-15 08:14:11'),
(21, 'phone', '+1 (453) 303-6251', '2024-02-15 08:01:43', '2024-02-15 08:14:11'),
(22, 'email', 'navecevec@mailinator.com', '2024-02-15 08:01:43', '2024-02-15 08:14:11'),
(23, 'copyright', 'Magni ab dolore ad l', '2024-02-15 08:01:43', '2024-02-15 08:14:11');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, '1708442235.png', '2024-02-20 10:17:15', '2024-02-20 10:17:15'),
(2, '1708442367.png', '2024-02-20 10:19:27', '2024-02-20 10:19:27'),
(3, '1708442386.png', '2024-02-20 10:19:46', '2024-02-20 10:19:46'),
(4, '1708442404.png', '2024-02-20 10:20:04', '2024-02-20 10:20:04'),
(5, '1708442427.png', '2024-02-20 10:20:27', '2024-02-20 10:20:27'),
(6, '1708442453.png', '2024-02-20 10:20:53', '2024-02-20 10:20:53'),
(7, '1708442479.png', '2024-02-20 10:21:19', '2024-02-20 10:21:19');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'role-list', 'web', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(2, 'role-create', 'web', '2024-02-15 06:14:31', '2024-02-15 06:14:31'),
(3, 'role-edit', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(4, 'role-delete', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(5, 'user-list', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(6, 'user-create', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(7, 'user-edit', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(8, 'user-delete', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(9, 'permission-list', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(10, 'permission-create', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(11, 'permission-edit', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(12, 'permission-delete', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(13, 'change-password', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(14, 'package-list', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(15, 'package-create', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(16, 'package-edit', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(17, 'package-delete', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(18, 'category-list', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(19, 'category-create', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(20, 'category-edit', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(21, 'category-delete', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(22, 'subcategory-list', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(23, 'subcategory-create', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(24, 'subcategory-edit', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(25, 'subcategory-delete', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(26, 'product-list', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(27, 'product-create', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(28, 'product-edit', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(29, 'product-delete', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(30, 'pages-list', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(31, 'pages-create', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(32, 'pages-edit', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(33, 'pages-delete', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(34, 'general_setting', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(2, 'User', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(3, 'Shopper', 'web', '2024-02-15 06:14:32', '2024-02-15 06:14:32');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` bigint UNSIGNED NOT NULL,
  `logo_1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo_2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `copyright` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `logo_1`, `logo_2`, `phone`, `email`, `copyright`, `created_at`, `updated_at`) VALUES
(6, '1708442847.png', '1708442848.png', '916-813-5370', 'davettes@mac.com', 'Copyrights © 2023 American Bulldogs. all rights reserved.', '2024-02-20 10:27:28', '2024-02-20 10:27:28');

-- --------------------------------------------------------

--
-- Table structure for table `social`
--

CREATE TABLE `social` (
  `id` bigint UNSIGNED NOT NULL,
  `social_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social`
--

INSERT INTO `social` (`id`, `social_link`, `image`, `created_at`, `updated_at`) VALUES
(15, 'Autem consequuntur f', '1708428262.png', '2024-02-20 06:24:22', '2024-02-20 06:24:22'),
(16, 'Sed debitis est cill', '1708428270.png', '2024-02-20 06:24:30', '2024-02-20 06:24:30');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `title`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Rebecca Peters Client', '1708441290.png', 'What I want to share how amazing, Davette Fournier does at WE LOVE AMERICAN BULLDOGS (along with Chad, Christina and Mary). They allowed us to visit, ask as many questions as we like, educated us, sent us weekly photos and videos of his development and just really impressed us with their love of all animals but especially the American Bulldog. Our boy came home to us potty trained, super healthy and with the most amazing genetics to make for a long healthy life. Highly Recommend Them', '2024-02-20 10:01:30', '2024-02-20 10:01:30'),
(2, 'Tim Green Client', '1708441348.png', 'I Brought DE’A Home From The Litter Of Hank & Jewel February 2020.This is My 3rd American Bulldog. I Would Not Have Another Breed. Great With Children & Other Dogs. Davette & Her Husband are Fantastic People & They Are THE BEST BREEDER’S You’ll Ever Meet.” It’s My Pleasure To Highly Recommend Them', '2024-02-20 10:02:28', '2024-02-20 10:02:28'),
(3, 'Shaun Johnson Client', '1708441384.png', 'I lost my site in October 2018... Prior to that I had owned two American bulldogs... The only breed I will ever own! After losing my sight it took me four years of learn how to live and function blind and reestablish my life I decided I needed another American bulldog but people were always telling me that they did not make good service animals... Miss Davette dispelled all of that with her knowledge on the breed as well as experience finding training programs to help me grow my dog into a pet ambassador and future service animal... The process was easy she was with me every step of the way and continues to be responsive even after Best breeder I have ever had the privilege of working with! I highly recommend We Love American Bulldogs if you are interested in becoming the forever home for an awesome American bulldog puppy!', '2024-02-20 10:03:04', '2024-02-20 10:03:04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '2024-02-15 06:14:32', '$2y$10$e9.bGlFac9tUeDGCJk.CKOkydH7CSuRT9X38wzeTJdufaxWfX.7Um', NULL, '2024-02-15 06:14:32', '2024-02-15 06:14:32'),
(3, 'WLAB', 'wlab@gmail.com', NULL, '$2y$10$Q5l7xiRLwmC.ILV0X7e5jeJZk/K5/tWqE5F0d4OCm2nMeDoqyihl.', NULL, '2024-02-26 06:27:16', '2024-02-26 06:27:16');

-- --------------------------------------------------------

--
-- Table structure for table `weekly`
--

CREATE TABLE `weekly` (
  `id` bigint UNSIGNED NOT NULL,
  `dog_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `weekly`
--

INSERT INTO `weekly` (`id`, `dog_id`, `title`, `description`, `image`, `video`, `created_at`, `updated_at`) VALUES
(17, '7', 'as sa', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '1708951974.png', '1708951974.mp4', '2024-02-26 07:52:54', '2024-02-26 07:52:54'),
(18, '7', 'as sa', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '1708952587.png', '1708952587.mp4', '2024-02-26 08:03:07', '2024-02-26 08:03:07'),
(19, '7', 'as sa', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '1708952637.png', '1708952637.mp4', '2024-02-26 08:03:57', '2024-02-26 08:03:57'),
(20, '7', 'as sa', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '1708952657.png', '1708952657.mp4', '2024-02-26 08:04:17', '2024-02-26 08:04:17'),
(21, '7', 'as sa', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '1708952695.png', '1708952695.mp4', '2024-02-26 08:04:55', '2024-02-26 08:04:55'),
(22, '7', 'as sa', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '1708952776.png', '1708952776.mp4', '2024-02-26 08:06:16', '2024-02-26 08:06:16'),
(23, '7', 'as sa', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '1708952785.png', '1708952786.mp4', '2024-02-26 08:06:26', '2024-02-26 08:06:26'),
(24, '7', 'as sa', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '1708952808.png', '1708952808.mp4', '2024-02-26 08:06:48', '2024-02-26 08:06:48'),
(25, '7', 'as sa', '<h3 style=\"margin-bottom: 20px; font-weight: 700; color: rgb(33, 37, 41); font-size: 25px; font-family: Montserrat;\">The Importance of Knowing Your Puppy and Breeder Weekly Updates</h3><p style=\"color: rgb(33, 37, 41); font-family: Montserrat;\">Here at We Love American Bulldogs have a very important Mission when it comes to breeding our bloodlines. We know that great puppy providers are ABSOLUTELY CRITICAL in helping a dog receive the very best beginning possible and leads toward healthiness and happiness - these outlined early start socialization activities are perfect for establishing the initial foundation a canine companion needs and it all begins with what is oftentimes a thankless job as a breeder! So Davette developed over the past 23 years, something no other breeder has does with their breeding program. That is your puppies weekly updates, where you will feel like you are here with your puppy even tho you may be miles and even states away from where your puppy is born. Everyweek you will click on the picture to the right based on the age of your puppy and you will see what we here at We Love American Bulldogs are doing with your puppy. You will see your puppies weekly Milestones telling their physical and mental developments. You will also see what the breeder is working on with your puppy weekly, you will see weekly pictures and videos of the puppies with the mommy and daddy dogs. Plus there will be impotant home work for you and your family to get ready for your puppies homecoming. They are all very important so don’t miss a week of checking in. Voted the number#1 American Bulldog Breeder in the US We take pride in our program Davette developed over the past 23 years We hope you see the importance of these updates and check back often. If we don\'t cover any questions you may have, we want you to call Davette personally and she will be sure to help with any concerns or questions you may have. Until then we hope you enjoy our weekly updates as we do.<br><br><span style=\"font-weight: bolder;\">Sincerely your Team at<br>We Love American Bulldogs</span></p>', '1708952817.png', '1708952817.mp4', '2024-02-26 08:06:57', '2024-02-26 08:06:57'),
(28, '8', 'vsbjsd sdskdmsd', '<h5 class=\"about-dog\" style=\"margin-bottom: 0.5rem; color: rgb(33, 37, 41); font-size: 1.25rem; font-family: Montserrat; background-color: rgb(221, 229, 247);\">About Your Bulldog</h5><p class=\"card-text\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Some bad news I want to inform you we lost 2 females in first 72 hours which you will see in weekly update is our bench mark that typically, if you lose any pups its in the first 72 hours after that the survival rate jumps to 85% then after week 2 100% One female pup died shortly after birth her lungs weren’t developed all the way and she struggle from birth to breath. the other last night mama dog feel asleep on her and didn’t realize it and mama dog is very upset she keeps counting her pups. so we are a little sad over here. But we have 3 big girls and 3 big boys all doing very well. So you will see the pics of them all as 2 groups The Boys and The Girls.<br><br>This weekends update includes these candid shot we got of the pups and mommy as they rest and grow. Starting next weekend we will start handling the pups and we will do individual shots of the pups so you can watch them grow and start eyeing which pups you like and may want. We have 3 group pics one with everyone sleeping then groups 1 of the males and 1 with the females….The picks go in order of deposit.<br>We have include their next weeks Puppy Milestones and what we will be doing for them.<br><br></p><ul style=\"padding-left: 2rem; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><li>Milestones for Newborn through day 7 :</li><li>Puppy is blind and deaf</li><li>Can smell well enough to find mother nipples and warmth</li><li>Sleeps 90% of the time and eats the other 10%</li><li>Fed 6 to 8 times a day</li><li>Room must be 85° at all times</li><li>* Body temperature is 94°F</li><li>* Umbilical cord still attached</li><li>Day 2 - Body temperature between 95° and 97° F</li><li>Day 3 Umbilical cord falls off</li><li>Day 5 Begins to crawl around</li><li>Day 7 Puppy crawling more easily</li></ul><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Should be cuddled only a few minutes a day Can\'t go to the bathroom on their own. They require external stimulation of private parts to help them eliminate. ( Mommy Takes care of this typically) Needs only minimal handling. No visitors this first week its mommy &amp; puppy time bonding time.</span><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"font-weight: bolder; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Your Puppy comes Home Day</span><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">&nbsp;is March 18th-20, 2024 based on travel plans. So mark your Calendars so you can get ready for your new puppy\'s home coming. A date will be different for each litter Each week I have a document for them to read then 4-6 pictures of the litter as a group and a video.</span>', '1708955969.png', '1708955969.mp4', '2024-02-26 08:59:29', '2024-02-26 08:59:29');

-- --------------------------------------------------------

--
-- Table structure for table `weekly_images`
--

CREATE TABLE `weekly_images` (
  `id` bigint UNSIGNED NOT NULL,
  `weekly_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `weekly_images`
--

INSERT INTO `weekly_images` (`id`, `weekly_id`, `image`, `type`, `created_at`, `updated_at`) VALUES
(14, '25', '872aac4a-76f7-4b12-9539-30a4cf220b1c.png', 'male', '2024-02-26 08:06:57', '2024-02-26 08:06:57'),
(15, '25', 'fa14875b-3627-4aa5-9764-272dbbc3dcc2.png', 'female', '2024-02-26 08:06:57', '2024-02-26 08:06:57'),
(16, '25', '73053c79-47fa-40c1-bf58-6d0684f21c74.png', 'male', '2024-02-26 08:06:57', '2024-02-26 08:06:57'),
(17, '26', '9bc33dac-6292-4802-8f9f-d52f5789dae6.png', 'female', '2024-02-26 08:43:29', '2024-02-26 08:43:29'),
(18, '26', '8b21efdd-f122-4acd-90a7-3d5aedf61cde.png', 'male', '2024-02-26 08:43:30', '2024-02-26 08:43:30'),
(19, '27', '65fb403f-de40-4870-acc3-0de51a7a601d.jpeg', 'male', '2024-02-26 08:50:24', '2024-02-26 08:50:24'),
(20, '28', '1f8161f4-ee11-4095-b54d-2cafea83b690.jpeg', 'male', '2024-02-26 08:59:29', '2024-02-26 08:59:29'),
(21, '28', 'e7e50170-19c5-4823-a679-0ac730021b82.jpeg', 'male', '2024-02-26 08:59:29', '2024-02-26 08:59:29'),
(22, '28', '556a9843-d8b0-4a4b-840d-ac6692b4317c.jpeg', 'female', '2024-02-26 08:59:29', '2024-02-26 08:59:29'),
(23, '28', '8bba6287-7e69-4df6-8268-f33c848d4a00.jpeg', 'female', '2024-02-26 08:59:29', '2024-02-26 08:59:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bulldog_stronger_slider`
--
ALTER TABLE `bulldog_stronger_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms`
--
ALTER TABLE `cms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dogs_profile`
--
ALTER TABLE `dogs_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `our_services`
--
ALTER TABLE `our_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social`
--
ALTER TABLE `social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `weekly`
--
ALTER TABLE `weekly`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weekly_images`
--
ALTER TABLE `weekly_images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bulldog_stronger_slider`
--
ALTER TABLE `bulldog_stronger_slider`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cms`
--
ALTER TABLE `cms`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `dogs_profile`
--
ALTER TABLE `dogs_profile`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `our_services`
--
ALTER TABLE `our_services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `social`
--
ALTER TABLE `social`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `weekly`
--
ALTER TABLE `weekly`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `weekly_images`
--
ALTER TABLE `weekly_images`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
