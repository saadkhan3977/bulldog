-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 27, 2024 at 12:51 PM
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
  `video` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
(28, '8', 'vsbjsd sdskdmsd', '<h5 class=\"about-dog\" style=\"margin-bottom: 0.5rem; color: rgb(33, 37, 41); font-size: 1.25rem; font-family: Montserrat; background-color: rgb(221, 229, 247);\">About Your Bulldog</h5><p class=\"card-text\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Some bad news I want to inform you we lost 2 females in first 72 hours which you will see in weekly update is our bench mark that typically, if you lose any pups its in the first 72 hours after that the survival rate jumps to 85% then after week 2 100% One female pup died shortly after birth her lungs weren’t developed all the way and she struggle from birth to breath. the other last night mama dog feel asleep on her and didn’t realize it and mama dog is very upset she keeps counting her pups. so we are a little sad over here. But we have 3 big girls and 3 big boys all doing very well. So you will see the pics of them all as 2 groups The Boys and The Girls.<br><br>This weekends update includes these candid shot we got of the pups and mommy as they rest and grow. Starting next weekend we will start handling the pups and we will do individual shots of the pups so you can watch them grow and start eyeing which pups you like and may want. We have 3 group pics one with everyone sleeping then groups 1 of the males and 1 with the females….The picks go in order of deposit.<br>We have include their next weeks Puppy Milestones and what we will be doing for them.<br><br></p><ul style=\"padding-left: 2rem; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><li>Milestones for Newborn through day 7 :</li><li>Puppy is blind and deaf</li><li>Can smell well enough to find mother nipples and warmth</li><li>Sleeps 90% of the time and eats the other 10%</li><li>Fed 6 to 8 times a day</li><li>Room must be 85° at all times</li><li>* Body temperature is 94°F</li><li>* Umbilical cord still attached</li><li>Day 2 - Body temperature between 95° and 97° F</li><li>Day 3 Umbilical cord falls off</li><li>Day 5 Begins to crawl around</li><li>Day 7 Puppy crawling more easily</li></ul><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Should be cuddled only a few minutes a day Can\'t go to the bathroom on their own. They require external stimulation of private parts to help them eliminate. ( Mommy Takes care of this typically) Needs only minimal handling. No visitors this first week its mommy &amp; puppy time bonding time.</span><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"font-weight: bolder; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Your Puppy comes Home Day</span><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">&nbsp;is March 18th-20, 2024 based on travel plans. So mark your Calendars so you can get ready for your new puppy\'s home coming. A date will be different for each litter Each week I have a document for them to read then 4-6 pictures of the litter as a group and a video.</span>', '1708955969.png', '1708955969.mp4', '2024-02-26 08:59:29', '2024-02-26 08:59:29'),
(29, '8', 'bfjg gng dfgdgjnnfd gfgjdfg dfgfdf gdfg', '<h5 class=\"about-dog\" style=\"margin-bottom: 0.5rem; color: rgb(33, 37, 41); font-size: 1.25rem; font-family: Montserrat; background-color: rgb(221, 229, 247);\">About Your Bulldog</h5><p class=\"card-text\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Hello families….Drum Roll Please… Here they are with their first Photo shoot without mommy dog. We are all healthy and thriving. As tradition has we give all the pups litter names. This will help you identify the pup/pups you are eyeing until it is your turn to chose your pup and give them a name of your choice. We will have a puppy video added weekly to the puppy update pages starting this week so check back. Its time for both the first pick male and Females to start their selections. If you know your puppy already please email me at davettes@mac.com to confirm your pick, so I can let the families next in line that it is their turn to select their new puppy.<br><br>As you can see our eyes are starting to open our eyes some are all open, some are half open and other not yet open but will by tomorrow or the next day. Tiny spots of pigment on our noses have started to fill in until they fill in all the way over the next few weeks it can take up to 6 months depends... every pup is different. Over next couple days all our eyes will be open and our ears will open completely.<br><br><i>We have include their next weeks Puppy Milestones and what we will be doing for them.</i><br><br></p><ul style=\"padding-left: 2rem; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><li>Milestones for days 7 through 14:</li><li>Room should be kept at 80° to 85°F</li><li>Eyes and ears open</li><li>Stands wobbly</li><li>Day 14</li><li>Stands up and crawls around Eyes focusing</li><li>Room must be 85° at all times</li><li>Fed 6 to 8 times a day</li></ul><p><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"font-weight: bolder; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">PUPPY PICK DAY&nbsp;</span><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">so mark your Calendars so you can get ready for your new puppy\'s home coming. A date will be different for each litter</span><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">This week week do pics and a short video plus no document. Example of pics below I typically do 3 -4 pictures of each puppy showing face side views and back for marking for each pup in the litter so we will need a gallery strip for each pup from week 2-week 7 allowing 4-8 pictures typically more pics as they age at this young age we cant get to many with our mom freaking out we take them from her for pics</span><br></p>', '1709031396.png', '1709031396.mp4', '2024-02-27 05:56:36', '2024-02-27 05:56:36'),
(30, '8', 'bfg fgfkghnfg fgfkgf gfdgdg fdgdfg', '<div class=\"dog-about\" style=\"flex-shrink: 0; width: 1320px; max-width: 100%; padding: 0px; margin-top: var(--bs-gutter-y); color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><div class=\"container\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; width: 1320px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); max-width: 1320px;\"><div class=\"row\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; margin-top: calc(-1 * var(--bs-gutter-y)); margin-right: calc(-.5 * var(--bs-gutter-x)); margin-left: calc(-.5 * var(--bs-gutter-x));\"><div class=\"col-md-8 col-sm-12\" style=\"flex-basis: auto; width: 880px; max-width: 100%; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"><h5 class=\"about-dog\" style=\"margin-bottom: 0.5rem; font-size: 1.25rem;\">About Your Bulldog</h5><p class=\"card-text\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\">Hello families….Drum Roll Please… Here they are with their first Photo shoot without mommy dog. We are all healthy and thriving. As tradition has we give all the pups litter names. This will help you identify the pup/pups you are eyeing until it is your turn to chose your pup and give them a name of your choice. We will have a puppy video added weekly to the puppy update pages starting this week so check back. Its time for both the first pick male and Females to start their selections. If you know your puppy already please email me at davettes@mac.com to confirm your pick, so I can let the families next in line that it is their turn to select their new puppy.<br><br>As you can see our eyes are starting to open our eyes some are all open, some are half open and other not yet open but will by tomorrow or the next day. Tiny spots of pigment on our noses have started to fill in until they fill in all the way over the next few weeks it can take up to 6 months depends... every pup is different. Over next couple days all our eyes will be open and our ears will open completely.<br><br><i>We have include their next weeks Puppy Milestones and what we will be doing for them.</i><br><br></p><ul style=\"padding-left: 2rem;\"><li>Milestones for days 7 through 14:</li><li>Room should be kept at 80° to 85°F</li><li>Eyes and ears open</li><li>Stands wobbly</li><li>Day 14</li><li>Stands up and crawls around Eyes focusing</li><li>Room must be 85° at all times</li><li>Fed 6 to 8 times a day</li></ul><br><span style=\"font-weight: bolder;\">PUPPY PICK DAY:&nbsp;</span>March 18th-20th 2024<p></p></div></div></div></div><div class=\"litter\" style=\"flex-shrink: 0; width: 1320px; max-width: 100%; padding: 30px; margin-top: 30px; background-color: rgba(139, 139, 139, 0); border-radius: 0px; border-top: 2px solid rgb(237, 34, 38); color: rgb(33, 37, 41); font-family: Montserrat;\"><div class=\"container\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; width: 1260px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); max-width: 1320px;\"><div class=\"row\" style=\"--bs-gutter-x: 1.5rem; --bs-gutter-y: 0; flex-flow: row; margin-top: calc(-1 * var(--bs-gutter-y)); margin-right: calc(-.5 * var(--bs-gutter-x)); margin-left: calc(-.5 * var(--bs-gutter-x)); align-items: center; gap: 35px;\"><div class=\"col-md-12 col-sm-12\" style=\"flex-basis: auto; width: 1260px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y);\"></div></div></div></div>', '1709031840.png', '1709031840.mp4', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(32, '8', 'nxdfn dfdjfmds fs,dfjsdf sdfs', '<h5 class=\"about-dog\" style=\"margin-bottom: 0.5rem; color: rgb(33, 37, 41); font-size: 1.25rem; font-family: Montserrat; background-color: rgb(221, 229, 247);\">About Your Bulldog</h5><p class=\"card-text\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">We are 4 weeks old and growing very nicely. big , fat and healthy. We have start our puppy MUSH this week which a combination of crushed kibble and a powder multi species milk replacement as mommy will start weaning us over the next 2-3 weeks. We are still nursing but we are more hungry then mommy milk will provide. We are feeding them MUSH 2-3 times a day this will increase over next 14 days then we will start soft kibble for a week, then we will hard kibble by the time mommy weans us totally. We need be ready for our new homes by 8 weeks. Our 2nd deworming has taken place this week too. We have 1 more at 6 weeks. As you will see in this weeks video we are really starting to play and walk and move around and we are finding our voices. We are beyond adorable at the age. Our pointy head have start to show which means…..incase you didn’t know means as my skull grows the point will become a flat top bulldog head, which is what makes us are Big Bully heads. The boys are usually the pointiest since the boys end up having the biggest bully heads. Which is something we all love about this breed. We will be introduce to the out doors this next week as well based on the weather allowing. Next weekend picture will be of us outside where we really learn to play. We are perfect and on task with all milestones.<br><br>We are getting our 3 tiered living quarters we call the Misty Method. You can find out what this is on our Bulldog stronger website, if you’d like to know about our the potty training methods it will help you continue their potty training when they come home. We have all been chosen by our families and they are now hard at work deciding names for next weeks<br><br></p><ul style=\"padding-left: 2rem; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><li><span style=\"font-weight: bolder;\">Puppy Milestones for 21 to 28 days</span></li><li>Lapping formula from a bowl</li><li>Eye color changes</li><li>Starts to groom himself</li><li>Feed 4 times a day</li><li><span style=\"font-weight: bolder;\">Day 28</span></li><li>Room should be no cooler than 79° F Small sized puppies begins to wean Have full set of baby teeth</li><li>Eating soft food</li></ul><p style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"></p><p style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"font-weight: bolder;\">Breeders Milestones we as breeders work on with the pups to make sure they are advancing as expected</span><br>By the time a newborn puppy turns 4 weeks old, they are ready to start the weaning process from their mother’s milk and continual care. Hence, it is time to introduce commercially available solid foods, among other fun and exciting things too. It is encouraged that you work with the puppies in the following areas, as well as well as others for ongoing puppy progression:<br>* Continue the activities of all previous weeks by strengthening and lengthening. * Gradually wean puppies over the upcoming couple of weeks by separating them from their mother for up to multiple hours at a time.<br>* VERY IMPORTANT – We make sure your weaning pen has an appropriate potty spot and fresh water always available<br>* Periodically add a pan of high-quality puppy food softened with warm water to the pen and encourage their feeding (we love Now Fresh).<br>* Introduce new objects daily to them.<br>* Create random puppy challenges like a home- made teeter-totter, food puzzle, or bridges and barriers to cross in order to obtain toys and treats as a way to encourage thinking.<br>We use an enthusiastic puppy call, such as “HERE PUPPY, PUPPY!” when it’s mealtime – which will later become our “COME” command.<br><br><br><span style=\"font-weight: bolder;\">Time to plan your puppy’s flight home:</span>&nbsp;If your puppy is flying home, I will need you to email me at&nbsp;<a href=\"mailto:davettes@mac.com\" style=\"color: rgba(var(--bs-link-color-rgb),var(--bs-link-opacity,1)); text-decoration: none;\">davettes@mac.com</a>&nbsp;the closest international airport, where you want to pick up your fur baby. The flights are typically Sunday-Friday we rarely fly Saturdays since there is fewer planes in the air on Saturdays and it doesn’t give us enough options especially if the weather is bad and a flight is cancel we have to jump on another plane or airline, which is why we love that all our flight nannies work for the airlines and get special consideration with all airlines.<br><br><span style=\"font-weight: bolder;\">There is 2 things,</span>&nbsp;I want you to buy on amazon and have shipped to your puppy’s current address to make the travel way more comfortable.<br><br>1 is the a puppy calming collar available on amazon and a mini fan that we use to clip on back of seat and point down on puppy carrier on the floor when they are sleep to keep the air circulating for our bully breeds, because the air up top doesn’t typically reach all the way to the floor for them. And if they hot the fuzz and wont sleep if they are cool and sleep to the hum of the fan it makes it way less stressful on them.<br><br>Here are the 2 link for both items, you can buy on amazon and have dropped shipped to your puppy’s breeders house with your puppy’s name on the ship to label. Please be sure to order the items in time for them to arrive a week before flight.<br><br><span style=\"font-weight: bolder;\">Links:</span><br><span style=\"font-weight: bolder;\">Calming Collar:&nbsp;<a href=\"https://a.co/d/dLvb0fm\" style=\"color: rgba(var(--bs-link-color-rgb),var(--bs-link-opacity,1)); text-decoration: none;\">https://a.co/d/dLvb0fm</a></span><br><span style=\"font-weight: bolder;\">FAN:&nbsp;<a href=\"https://a.co/d/4KEiJ9G\" style=\"color: rgba(var(--bs-link-color-rgb),var(--bs-link-opacity,1)); text-decoration: none;\">https://a.co/d/4KEiJ9G</a></span><br><span style=\"font-weight: bolder;\">The Importance of setting you and your family up for success for your puppies Home Coming.</span><br><br><br><span style=\"font-weight: bolder;\">This is a very important subject:</span><br>The Subject is the foundation of your Family’s puppy TRAINING.,,,,( note my reference to the family needing the training and not the puppy yet)<br><br>After breeding, this breed now for 22 years. I have seen and heard a lot of peoples success and failures with this breed. I started my website 15 years ago as an advocate an educator to people looking for help with their American Bulldogs more than just a breeder like I was in the beginning. Since back in the day this was a very rare breed and hard to find and when you did, there really was no help or information about them and their Characteristic. It’s why I made the video on youtube 8 years ago “Living with an American Bulldogs with my friend Zeke the owner and creator of Dogumentry. If you haven’t watched it, you should its about 16 mins. Most of you have found me and my breeding program “We Love American Bulldogs because of this video. I think we have close over 2 millions views now on Youtube.com. Our YouTube channel is We love American Bulldogs. Our view video from our website weloveamericanbulldogs.com<br><br>Now that the American Bulldog is in the top 10…. #3 to be exact for the most wanted family /protection dog. A title it has earned over the years due to breeders like us at WLAB working to educate people about this breed.<br><br>In say all that, I want to talk to you and your family about TRAINING your family and puppy. So you can have the success I would love you to have with your new puppy. \"I know, I know\" you have owned one before your thinking because most of you have, HOWEVER…… I want you to be more successful the 2nd or 3rd time around as I am confident you weren’t given the advise I am giving and have given you so far, your first time with your AB and even if you were I can tell you from my own experience I have preach this to have folks ignore me, then call me when there dog is 12-24 months crying my dog did this, my dog did that, what do I do?? I have even re-homed dogs ( mostly not my dogs but i have once in a life time and I was glad to get the dog away from the stupid people….. that did him wrong my ignoring my advise. ( YOU need to know its never the dogs fault they only know what you teach them or what you DONT teach them and what comes from instinct when you don’t teach them) most of my re-homed have been strangers calling me to help, so I do what I can but I will tell you, I loose sleep over it . I LOVE dogs and can’t stomach them in pain or being unloved.<br><br>So for this reason I preach the importance of training, However due the the fact the your puppy can’t go to puppy classes until they are 16 weeks because they need all their vaccinations first. ( plus Covid made it’s impossible for a while and I find people drop the ball and don’t go, because they get their perfect little puppy and we have potty trained them and have given a really social foundation, folks say wow my perfect puppy is learning everything I am teaching him/her they don\'t need training and in some ways they don’t until the humans in the family make big mistakes, that by the way they have no idea they are making, just living their normal life of busy schedules and kids needs and etc. until their AB is 80-130 pounds and decides it’s time to make some decision for it’s self because humans are to busy to give them the advise and then this is when the rubber meet the road and make a difference base on what you do up front with your family and the dog.<br><br>I have at any given time in my home 3-5 AB\'s dogs my pets and or litters. I am only 5’1 feet tall and I can control total 400 pounds of dog alone all based on what I have done with them from the day I bring them home. This is what I want for your puppy and your family to have a family that is 100% on board and committed to the success of the dog for a lifetime.<br><br>We Love American Bulldog has seek\'d hard to find a solution, since I can’t be in everyones home to see if you are doing it right from the beginninG. (yes I am always here for you a phone call away). But I do own 2 other business and work for a living so times and I can’t be there right when you need me. Myself, my husband, Chad, Christina, Adam and Kim are all working together very closely and hard I might add, to give you the PERFECT puppy we start them off with the best possible foundation and we want you to pick from there once you finish reading this email.<br><br>Let\'s talk the actual training. It doesn’t start when your puppy gets home at 8 weeks it starts 2 weeks before your puppy gets home. YOU have to prep and teach your family members how to be apart of the success of your new puppy place in your home. So our training program we use and HIGHLY recommend start 2 weeks before your puppy comes home to make sure the HUMANS are ready for them and their home coming.<br><br>Before, I tell you what I want you to do, I want to mention the importance of the training of this breed, be all done UP FRONT from birth to 12 months. If you do that this, this will be the best breed and dog you have ever owned. It\'s one of the reasons they have earned #3 spot of most purchased breed. But don’t for a minute under estimate the power of this breed and is instinctual needs that can interfere with your family’s life if not trained and cared for in the RIGHT way.<br><br>You have heard be say it before “YOU CAN’T BULLY A BULLY” and this is still a bully breed and a strong one at that. A female training in a competition arena can pull up to 10,000 pounds so don’t think you can put a leash on it this breed and control if it doesn\'t want you to, especially when they hit what we call their RED zone. However this breed is so loyal and loving, you can controls them with love and guidance and MOSTLY rewards this breed only works best with reward as they are very stubborn and you have to get them where they are weakest rewards and treats and love. It’s what they love most. So please I am beg of all of you to start your training 2 weeks before your puppy even gets home get your family and home ready for their home coming.<br><br>Here at W.L.A.B. We are lifetime partners with a online, in home training program for your AB’s.<br><br>It is a lifetime membership for you and your dog and your family to continue to learn and grow as they grow, understanding their needs will change as they mentally grow. It’s $278.00 for a life time membership of support where you have a weekly and even monthly check list of things of things to accomplish with your puppy in YOUR home and this again starts 2 weeks before they come home. There is also weekly live classes online with a trainer, there also is many different trainers on call that specialize in many dog behavioral things, Like if you and your puppy eventually want to a service dog. All these services are included in a one time $238.00 lifetime membership. Also below in this email I will included our Villa Fournier discount that when you join you type in the code and save 25% which makes $178.50 for life. no extra fees. Referred to me by the owner of the AmericanBulldogs registry Association where we hold our Kennel Certificates. They knew we were. a different type of breed then most of their other kennels they recommend this course, I am putting my baby beastie through the course now.<br><br>The reason we chose this courses is for 3 reason:<br><br>#1. It trains the humans as much as the dogs<br><br>#2. It trains you in your home where your dog lives (this is a BIG one, as going somewhere for puppy classes are OK I don’t discount them for the puppy stages after 16 weeks so they can be socialized with other dogs, but you can do that cheaper at a doggy care once or twice a week for puppy to play with dogs its’ age where they will learn to be friendly with SOME dogs don\'t expect all dogs to like all dogs not going to happen, just like you don\'t like all humans. Also I don\'t agreed with sending your dog to a training facility for 2 weeks and hope to get your dog back FIXED a new dog… I promise that never works in fact they may do more damage to your dog, which with my experience I find to be more so. I can tell you from personal experience, in the past 4 years I have 2 dogs we have breed here that people have taken to these types of facility after not doing the right up front puppy training and these families have had their beautiful 2 year old American Bulldogs killed in their care. I never recommend send your dog away from your home for training unless you will be with them the entire time, never leave them in the care of someone you don’t personally love or know. I prefer a trainer that comes into your home and work with you and your dog in your home….WHY? Because this where your dogs lives and breaths.<br><br>#3 You have training that is affordable enough that you will stick with it. Trainers gets so expensive and if you stop going after they turn 4 -5 months of puppy classes and you don’t continue until they are 18 months, when they become what we call \"the teenage punk stage\" both you and your dog get frustrated. PLUS THE VIDEOS THEY DO ARE AWESOME. please watch their introduction video I have provided the link below. Also seen in your document About Your Puppy.<br><br>We are super excited to share that we have found an amazing online training option for all of our puppy families. We have really searched for something like for months especially since Covid has made it hard for you to continue the best possible training. We got you started at puppy Pick Up Day. So some of this will information you have tackled and the crate training they mention slightly is something I don’t promote unless it’s really needed for a short time. But this really is the best I have found. The price is amazing! BAXTER &amp; Bella\'s exclusive online puppy school has agreed to now offer our families an instant 25% savings off of their membership! The best part it’s a lifetime membership. For those getting ready to pick up your puppy they even have a training session for you and your family to start 2 weeks before your puppy comes home.<br><br><span style=\"font-weight: bolder;\">USE OUR UNIQUE DISCOUNT CODE: WELOVE</span><br><br>In short, their easy-to-use and fun-to-follow online dog training program provides everything you will need in order to successfully train your new puppy and achieve better animal ownership and experience the very best in canine companionship!<br><br>Inclusive of more than 65 lessons, over 100 how-to videos, printable chart &amp; checklists, as well as lifetime access to so many other supporting resources, their team of puppy parenting professionals are committed to helping you successfully integrate your new canine companion into your life, family and home, and they even include unlimited one-on-one video-enabled video coaching, phone calling, events, classes and courses too!<br><br>You can learn more about who they are, what they offer and how to get started by visiting:&nbsp;<a href=\"https://www.baxterandbella.com/learn-more\" style=\"color: rgba(var(--bs-link-color-rgb),var(--bs-link-opacity,1)); text-decoration: none;\">https://www.baxterandbella.com/learn-more</a><br><br>Or simply watch their overview video by clicking on the following quick link (Such a cute family):&nbsp;<a href=\"https://youtu.be/VdbrmycYiNM\" style=\"color: rgba(var(--bs-link-color-rgb),var(--bs-link-opacity,1)); text-decoration: none;\">https://youtu.be/VdbrmycYiNM</a><br><br>As you already know, we have worked very hard to start your puppy off on the right paw and the BAXTER &amp; Bella online puppy school is a great way to help transition your new puppy from our home and into yours. Not only will you learn the skills you need to be a successful animal owner, but your puppy will learn incredible manners and behaviors as well... In fully sincerity - IT\'S A GAME-CHANGING TRAINING PROGRAM!</p>', '1709032718.png', '1709032718.mp4', '2024-02-27 06:18:38', '2024-02-27 06:18:38');
INSERT INTO `weekly` (`id`, `dog_id`, `title`, `description`, `image`, `video`, `created_at`, `updated_at`) VALUES
(33, '8', 'bfvgjfd vgfdvgjdfnvgdfdjfdf dfd fdfkdf dfdfkdf dfdkfd fdfdf', '<h5 class=\"about-dog\" style=\"margin-bottom: 0.5rem; color: rgb(33, 37, 41); font-size: 1.25rem; font-family: Montserrat; background-color: rgb(221, 229, 247);\">About Your Bulldog</h5><p class=\"card-text\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"></p><h5 style=\"margin-bottom: 0.5rem; color: rgb(33, 37, 41); font-size: 1.25rem; font-family: Montserrat; background-color: rgb(221, 229, 247);\">(The Most Important week of all updates) - “Lots to over and share this week”</h5><p><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">I am doing great, I am growing fast. Only nursing 3 times a day for less then 5 mins and eating our soften kibble every 4 hours. My teeth are coming in and are sharp like little piranha’s. We love giving kisses and lots of cuddles, we are being introduce to toys and colors, different sounds and the outdoors, so we aren’t scared to all the new surroundings. We got chew toys and climbing objects. We love them, they are colorful and fun to chew… especially since we are teething.</span><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Our breeders will be preparing our pedigree papers and will need you to make you final decision on my name by this Monday. We will be registering your puppies with the ABRA American Bulldog Registry &amp; Archives. so we can hand you your pedigree papers on puppy pick up day. So your home work is to come up with your puppies new pedigree name and how you want ownership on the certificate. Attached is the pedigree charts with lots of names of your parents and grand parent and great grandparents and great greats. So along with your call name you may have already chosen you need 3-6 name on the paperwork to make sure your pups names in the pedigree archives is different from every other \"SPIKE \"out there, \"if that makes sense to you\". An example is our newest family member here on the farm is Beastie, Beastie and Beast is her CALL name. However her grandfather “ Oranjè\" dog on her daddy\'s side is like hank a very famous bulldog, he recently past this January and she is one of his pups in his legacy, so we chose her, this pedigree name: Fournier’s Beastie \"Legacy of Clockwork Oanjé.\" So have fun and be creative. please email me in this format. We are registering them for and we are paying for it as part of our top notch breeding program, which will save you $85.00 To help pick your legal pedigree name to go along with your call name it always helps to see your puppy\'s parent’s pedigree tree. Go to the planned breeding page of our website click on the pictures of your puppies parents and it will take you to the parents Bio Page where you see the Dam &amp; Sire’s pictures and video and most importantly the Pedigree tree with pictures and names of their 4 generation back of bloodlines on both parents</span><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"font-weight: bolder; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">EXAMPLE below of how I want you to email your puppies pedigree information for registering them...</span><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"></span><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"font-weight: bolder; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Fournier’s Beastie “Legacy of Clockwork Oranje” ( who was her famous grandfather kind of like our famous Hank The Tank is you puppies grand father) You saw him on his youtube video over 2 K views )</span><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"></span><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"font-weight: bolder; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Fournier’s Beastie “Legacy of Clockwork Oranje”</span><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"></span><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><br style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"font-weight: bolder; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">Davette &amp; Stephen Fournier</span><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">&nbsp;</span><span style=\"font-weight: bolder; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\">2868 Taylor Road<br>Penryn Ca 95663</span><span style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"></span></p><p style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"></p><p style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"font-weight: bolder;\">Couple important things.</span>&nbsp;WE ARE FREE FED! Our breeder doesn’t believe in schedule feeding as it makes me food aggressive and pups that are underfed in this very important slow to grow program with the all stages dog food which prevents ligament tears. Any questions call Davette. Also if your pup has another brother or sister waiting for them at home that is eating a different food then them and is schedule fed It’s time to transition them over to my High quality food and to free feeding so you life will be easier. . Davette is very helpful and experienced at helping you with that so give her a call very soon as it take a 2-3 weeks to transition the dog family to all be on the same page.<br><br>Also Parvo prevention and protection in my new home and Yard. Please call Davette she will walk you thru what you need to get my new home ready, that too takes 3 weeks of prep, so call sooner then later.<br><br><span style=\"font-weight: bolder;\">Time to pay your balance if you have not already.</span><br><br>This week is pics, video and your “Puppy’s Home Coming” and to-do document:</p>', '1709034604.png', '1709034605.mp4', '2024-02-27 06:50:05', '2024-02-27 06:50:05'),
(34, '8', 'xbjfcdfdsf dsa', '<h5 class=\"about-dog\" style=\"margin-bottom: 0.5rem; color: rgb(33, 37, 41); font-size: 1.25rem; font-family: Montserrat; background-color: rgb(221, 229, 247);\">About Your Bulldog</h5><p class=\"card-text\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><br>We are growing big now everyone is running and playing and doing pretty good on their potty training. We are requiring a lot more human interaction and we are learning with our siblings how to wrestle and what is too hard of a bite and what it an acceptable bite. This next 2 weeks we learn this very important stage in life, so when we play with our humans, we know what is an expectable play bite and what is to rough, this happen between 6-8 weeks. This why adopting a puppy at 6 weeks is never a good idea they miss out on this development that ONLY comes with their interaction with their canine siblings. Also in the next 2 weeks we start leaving the pack and playing in small groups and by our self, this too is another reason the next 2 weeks of us staying with our litter is so important.<br><br>We are so close to meeting and living together for the rest of my life. I am 6 weeks now and I just got my first vaccination and last deworming . My eyes are now blue and gray starting to turn to my final eye color. My eyes will go from Blue to Gray to my final color at about 14-16 weeks. This week we will start our dry kibble instead of a moist soft kibble. Still eating 4-5 times a day we have gain 1.5 pounds a week.<br><br>Thank you for getting me pedigree names so I could get the puppies final pedigree papers. Thank you for paying your final adoption fee if haven’t yet please contact me and lets make the arranges to pay for the your puppy and the flight nanny services if your fur baby is flying.<br><br>Also Puppy orientation is very important we cover so many important things about your puppy the first first 6 months of their life and milestones, pedigree papers are issued and Microchip transfers and our health records. And what you need to do to get ready for my home coming. Last week you saw the MY NEW HOME document if have question regarding that please call Davette.<br><br>We Love American Bulldogs has won awards for our detail puppy program and in the past we would have everyone fly or drive out to our farm/vineyard in California and we would a Ta-Do Luncheon and family day. But when covid hit it made almost impossible so we adjusted our puppy orientation to Zoom which the entire group of families for each litter , and this was enjoyable too but it had it’s challenges. Families work schedules and time zone difference since we sell all over the US when really had a lot of time zones to content with…. So with this new interactive website it will make it easier for you and your family to pick a time best for you to watch the Puppy Orientation I have curated. I have put the video of our puppy orientation on the website and YouTube for you to make sure you and your family take the 30-40 mins. The complete the video about your puppies needs and foundation to help them and you to be a BULLDOG STRONGER family. ( this must be done before your pup leaves here to you. So once completed please send me and e mail or text your family completed watching the video and if you have ANY questions call me personally<br><br>The breeder you choose when buying a puppy is so important and make the compete difference you the foundation of your Puppy and we want you to have the same success and carry it on so he or she will be the best dog you ever bought.<br><br></p><p style=\"color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><span style=\"font-weight: bolder;\">Puppy Milestones this coming week</span></p><ul style=\"padding-left: 2rem; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><li>Forms relationships with people Moves around the room freely Play mounting</li><li>Eats four times a day</li><li>Actively eating dry food</li><li><span style=\"font-weight: bolder;\">Week 6</span></li><li>Greets litter mates with nose and tail sniffing Eats 4 times a day</li><li><span style=\"font-weight: bolder;\">Day 45</span></li><li>Should have 28 puppy teeth</li><li><span style=\"font-weight: bolder;\">Week 6</span></li><li>We are all getting our first vaccination today and our final deworming. We also started our 5 day Covid 0.6% water treatment for coccidia.</li><li>Greets litter mates with nose and tail sniffing Eats 4 times a day</li></ul>', '1709034816.jpg', NULL, '2024-02-27 06:53:36', '2024-02-27 06:53:36'),
(36, '8', 'cn cdscjsd sdskd sda', '<h5 class=\"about-dog\" style=\"margin-bottom: 0.5rem; color: rgb(33, 37, 41); font-size: 1.25rem; font-family: Montserrat; background-color: rgb(221, 229, 247);\">About Your Bulldog</h5><p class=\"card-text\" style=\"margin-right: 0px; margin-left: 0px; color: rgb(33, 37, 41); font-family: Montserrat; background-color: rgb(221, 229, 247);\"><br>We are growing huge average 14-18 pounds Female verse Male. Our neck is about 10-12 inches now. We are all potty trained to go outdoors sometimes we have a peepee accident now and again but this is GREAT for all being only 7 weeks old in 14 days they will be really good at our potty training. We are learning already commands that will be useful for you when you get them\" out\" and \"potty , potty” This will be our last week of puppy pictures and video as we will be very business getting your puppy ready for their home coming.<br><br>Our eating skills are really coming along nicely, we have to be watched when we eat because as AB by nature we DONT chew our food this breed as you know just takes a mouth fill and swallows it whole and we can chock on our kibble so we still not get to eat unsupervised for the next couple weeks after that we will be good to go..<br>Because you want your puppy to have a strong foundation and not be under fed or aggressive with their food especially around kids and other dogs you will want to continue with our free feeding Lots of water when they are pups they drink a ton of it and a big bowl of their dog kibble if you plan to do RAW food call me I’ll walk you thru that transition but I will say wait until the are 5-6month for that. Setting 2 big bowls out of water and kibble out we will graze on it as we are a grazing breed not a over eating breed. This allows us to eat what we need when we need it during our growing spurts especially. tWe are eating about 4-5 times a day bigger in AM when we first wake and before we go to bed the other 2 times we mainly just graze. With bully breeds and their lips they get the water dirty so we change our water bowls 2 times aday. As we drink ALOT since we don\'t have mommies milk anymore.<br><br>I had my weekly bubble bath so I can get use to water and I dont mind my baths at all, I am really good in the water. Davette needs my final payments arranged this week so give her a call she likes Venmo or Zelle. But call before sending tho. We Love American Bulldogs will send home with your puppy their Registered pedigree papers and in a folder along with the Microchip information for you to register your puppy with your contact info. And health record cords for you and your vet.<br><br>It is time to sign up for Baxter and Bella my in home training program show on week 5 Puppy Update this is important because it is the foundation of my up bringing and it starts with me in my home and with my new family, this course is all about getting my new home and family ready for me and it starts 2 weeks before I get home…..this is one of the most important things. My breeder has started me with it since I have been 3 weeks old and you need to keep me going, so I can be the best bulldog I can be. My turn out as an American Bulldog is all about what you do with me the first 9 months of my life. DON”T forget to use the&nbsp;<span style=\"font-weight: bolder;\">WELOVE</span>&nbsp;code it will save you 25%.<br><br>By now my flight is booked or your travel plans are made to come pick me up so all. You really need is these 2 final document s and to be sure your and my new family have completed the Puppy Orientation video.<br><br>We here are We Love American Bulldogs hopes you will also join the Bulldog Community “BULLDOG STRONGER” where you will find a community of bulldog owners and lovers and breeders, We will have a market place for ordering every thing you will want or need for a bulldog. Gear, apparel, toys and food and much more. You get insider tips from Davette and other knowledgable people like vet and trainers. This project was dreamed up by Davette and Stephen for years they want to make this happen and now finally in Jan 2024 it will launch.<br><br>Also we have Facebook and instagram you can follow in both We Love American Bulldogs and Bulldog Stronger.<br><br>The final 3 documents are downloadable or viewable by clicking on them<br><br>“Reading your Puppies body language” and “Puppy Milestones” as mentioned in the Puppy Orientation video for the first 36 months of your puppies life. And the” C.A.L.M.” document.</p>', '1709035051.jpg', NULL, '2024-02-27 06:57:31', '2024-02-27 06:57:31');

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
(23, '28', '8bba6287-7e69-4df6-8268-f33c848d4a00.jpeg', 'female', '2024-02-26 08:59:29', '2024-02-26 08:59:29'),
(24, '29', 'adb3b909-2417-4e79-8778-bbdc4b6debc9.jpg', 'female', '2024-02-27 05:56:37', '2024-02-27 05:56:37'),
(25, '29', 'd79af259-1cb2-4507-ba30-4053559c638f.jpg', 'female', '2024-02-27 05:56:37', '2024-02-27 05:56:37'),
(26, '29', 'd7f09fd4-c462-4da1-8b34-5d8e5ea5c42c.jpg', 'female', '2024-02-27 05:56:37', '2024-02-27 05:56:37'),
(27, '29', 'cd919877-662d-498c-9769-e85f8e7d0ca7.jpg', 'female', '2024-02-27 05:56:38', '2024-02-27 05:56:38'),
(28, '29', '3e170c2c-9993-4d9d-939a-a84453df53c0.jpg', 'female', '2024-02-27 05:56:38', '2024-02-27 05:56:38'),
(29, '29', 'a6f34b55-c170-4f0a-9c9c-96ab52e7e516.jpg', 'male', '2024-02-27 05:56:38', '2024-02-27 05:56:38'),
(30, '29', '3bbb73ed-8db4-4f1d-b985-7645914da66d.jpg', 'male', '2024-02-27 05:56:38', '2024-02-27 05:56:38'),
(31, '29', 'ac436ff2-34b8-4750-8e1a-f40ab5413e88.jpg', 'male', '2024-02-27 05:56:38', '2024-02-27 05:56:38'),
(32, '29', 'cc8c776a-4460-4dac-9d05-5ee6d3be4396.jpg', 'male', '2024-02-27 05:56:38', '2024-02-27 05:56:38'),
(33, '29', '3afecc6d-42e8-47bf-9d57-c5a8b8f11ffd.jpg', 'male', '2024-02-27 05:56:38', '2024-02-27 05:56:38'),
(34, '30', 'f2abed61-dd2f-4411-a997-d3a38c954361.jpg', 'female', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(35, '30', 'b6e7f221-a86d-4441-90c6-518e53f5eb20.jpg', 'female', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(36, '30', 'c4da7902-ad26-4f78-a76a-68dabdc82ca8.jpg', 'female', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(37, '30', '89c95412-193d-4274-9d13-b4b91de774bd.jpg', 'female', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(38, '30', 'f41e288f-e55d-4916-8ed8-5f2170448e16.jpg', 'female', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(39, '30', '3eded05e-5e5b-497d-9625-1dd438f0d994.jpg', 'male', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(40, '30', 'a61fa5e5-dfca-44c8-bcdd-fd9b2bb0bdd5.jpg', 'male', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(41, '30', 'a750f66e-fc02-4798-b5d0-139cb31512f0.jpg', 'male', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(42, '30', '4d830922-666e-487b-9037-ee7bce4d08ea.jpg', 'male', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(43, '30', '5d682728-a04c-433b-ac37-aa9c8898eb14.jpg', 'male', '2024-02-27 06:04:00', '2024-02-27 06:04:00'),
(44, '31', '29dc8b9d-7b2b-4336-ba0a-b1ed30e3c65d.jpeg', 'female', '2024-02-27 06:08:50', '2024-02-27 06:08:50'),
(45, '32', '6a6636c0-fe48-4a5c-a1c5-9071e89b406d.jpeg', 'female', '2024-02-27 06:18:38', '2024-02-27 06:18:38'),
(46, '32', '739e26da-8be4-4d0d-83ba-2a73c7232d60.jpeg', 'female', '2024-02-27 06:18:38', '2024-02-27 06:18:38'),
(47, '32', '1f5303a8-f5bb-4232-b1f3-7268288be284.jpeg', 'female', '2024-02-27 06:18:38', '2024-02-27 06:18:38'),
(48, '32', 'df1faca6-10a8-48b2-9f46-e82784977a0e.jpeg', 'female', '2024-02-27 06:18:38', '2024-02-27 06:18:38'),
(49, '32', '9dab61be-6172-4844-ab0f-5ada005bb79a.jpeg', 'female', '2024-02-27 06:18:38', '2024-02-27 06:18:38'),
(50, '32', '2f482f6a-0f73-4e85-b578-5c6329f6a0fb.jpeg', 'male', '2024-02-27 06:18:38', '2024-02-27 06:18:38'),
(51, '32', 'fbe8cfca-9a54-43c8-b6fe-8ce2014b3dc5.jpeg', 'male', '2024-02-27 06:18:38', '2024-02-27 06:18:38'),
(52, '32', '24714e4e-0b2b-4b25-b8dc-7de3811a2a09.jpeg', 'male', '2024-02-27 06:18:38', '2024-02-27 06:18:38'),
(53, '32', '2c7c529a-f7f2-413f-9f8b-25ec8ba99d4c.jpeg', 'male', '2024-02-27 06:18:38', '2024-02-27 06:18:38'),
(54, '32', '5505eaab-528c-470b-bb47-70e9956f6c4f.jpeg', 'male', '2024-02-27 06:18:38', '2024-02-27 06:18:38'),
(55, '33', '9174ef89-f358-4b3f-9309-7ae179ae3046.png', 'female', '2024-02-27 06:50:05', '2024-02-27 06:50:05'),
(56, '33', '5c957535-c13e-48bb-81f0-f2b5a9d6a295.jpg', 'female', '2024-02-27 06:50:05', '2024-02-27 06:50:05'),
(57, '33', 'ad3fe5c1-30b0-4e1d-adeb-6ce58416c638.png', 'female', '2024-02-27 06:50:05', '2024-02-27 06:50:05'),
(58, '33', '230047d8-73b6-42e2-9627-27f0542ad08d.png', 'female', '2024-02-27 06:50:05', '2024-02-27 06:50:05'),
(59, '33', '9a70a29c-ebde-4f29-9ee4-b0961c13d80d.png', 'female', '2024-02-27 06:50:05', '2024-02-27 06:50:05'),
(60, '33', 'c5f318ba-7746-463a-a7b7-0575c0fcd76a.png', 'male', '2024-02-27 06:50:05', '2024-02-27 06:50:05'),
(61, '33', 'ebe8f6dc-b0f6-4410-857f-52edac864c18.png', 'male', '2024-02-27 06:50:05', '2024-02-27 06:50:05'),
(62, '33', '8e1ef805-8d0e-4bba-af7c-b9bd971e2c66.png', 'male', '2024-02-27 06:50:05', '2024-02-27 06:50:05'),
(63, '33', '3db5507d-3f2f-4cdc-aa31-efd0eef24c13.png', 'male', '2024-02-27 06:50:05', '2024-02-27 06:50:05'),
(64, '33', 'bde76827-eca7-4d7e-a900-6ba9c4a4f2ae.png', 'male', '2024-02-27 06:50:05', '2024-02-27 06:50:05');

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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `weekly_images`
--
ALTER TABLE `weekly_images`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

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
