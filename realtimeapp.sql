-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2018 at 06:20 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realtimeapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'laravel-tutorial-new', '', '2018-10-19 01:16:50', '2018-10-19 09:26:31'),
(2, 'perspiciatis', 'perspiciatis', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(4, 'porro', 'porro', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(8, 'laravel-tutorial', '', '2018-10-19 09:08:47', '2018-10-19 09:23:53'),
(12, 'PHP', 'php', '2018-10-25 13:04:10', '2018-10-25 13:04:10');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(10) UNSIGNED NOT NULL,
  `reply_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `reply_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 8, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(2, 2, 3, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(3, 3, 6, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(4, 4, 10, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(5, 5, 8, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(6, 6, 7, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(7, 7, 7, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(8, 8, 2, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(9, 9, 1, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(10, 10, 3, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(11, 11, 9, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(12, 12, 9, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(13, 13, 5, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(14, 14, 9, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(15, 15, 8, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(16, 16, 3, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(17, 17, 7, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(18, 18, 10, '2018-10-19 01:16:54', '2018-10-19 01:16:54'),
(19, 19, 6, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(20, 20, 9, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(21, 21, 2, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(22, 22, 3, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(23, 23, 10, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(24, 24, 7, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(25, 25, 9, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(26, 26, 8, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(27, 27, 2, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(28, 28, 1, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(29, 29, 7, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(30, 30, 6, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(31, 31, 6, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(32, 32, 3, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(33, 33, 6, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(34, 34, 7, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(35, 35, 10, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(36, 36, 2, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(37, 37, 2, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(38, 38, 1, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(39, 39, 5, '2018-10-19 01:16:55', '2018-10-19 01:16:55'),
(40, 40, 9, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(41, 41, 3, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(42, 42, 9, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(43, 43, 3, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(44, 44, 5, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(45, 45, 7, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(46, 46, 10, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(47, 47, 8, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(48, 48, 7, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(49, 49, 10, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(50, 50, 6, '2018-10-19 01:16:56', '2018-10-19 01:16:56'),
(51, 2, 1, '2018-10-19 21:54:50', '2018-10-19 21:54:50'),
(52, 2, 1, '2018-10-19 21:55:15', '2018-10-19 21:55:15'),
(53, 2, 1, '2018-10-19 21:57:05', '2018-10-19 21:57:05'),
(55, 56, 10, '2018-10-21 10:55:36', '2018-10-21 10:55:36'),
(56, 55, 10, '2018-10-21 10:55:38', '2018-10-21 10:55:38'),
(58, 55, 14, '2018-10-21 11:31:38', '2018-10-21 11:31:38'),
(59, 56, 14, '2018-10-21 11:55:00', '2018-10-21 11:55:00'),
(60, 58, 10, '2018-10-21 23:21:59', '2018-10-21 23:21:59'),
(61, 58, 14, '2018-10-21 23:22:15', '2018-10-21 23:22:15'),
(62, 60, 14, '2018-10-22 00:35:04', '2018-10-22 00:35:04'),
(63, 61, 10, '2018-10-22 00:38:40', '2018-10-22 00:38:40'),
(64, 62, 14, '2018-10-24 10:11:10', '2018-10-24 10:11:10'),
(65, 61, 14, '2018-10-24 10:12:27', '2018-10-24 10:12:27'),
(66, 65, 14, '2018-10-24 10:14:59', '2018-10-24 10:14:59'),
(67, 65, 10, '2018-10-24 10:15:04', '2018-10-24 10:15:04'),
(68, 69, 14, '2018-10-25 08:27:16', '2018-10-25 08:27:16'),
(69, 69, 10, '2018-10-25 08:27:21', '2018-10-25 08:27:21'),
(70, 70, 14, '2018-10-25 09:09:44', '2018-10-25 09:09:44'),
(71, 71, 14, '2018-10-25 11:03:37', '2018-10-25 11:03:37'),
(72, 72, 10, '2018-10-25 11:04:40', '2018-10-25 11:04:40');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_resets_table', 1),
(9, '2018_10_19_033716_create_questions_table', 1),
(10, '2018_10_19_034352_create_replies_table', 1),
(11, '2018_10_19_034417_create_categories_table', 1),
(12, '2018_10_19_034512_create_likes_table', 1),
(13, '2018_10_21_155236_create_notifications_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('10aaafd4-e149-40a5-aece-dcbad69b93f7', 'App\\Notifications\\NewReplyNotification', 'App\\User', 14, '{\"replyBy\":\"Janae Ward\",\"question\":\"PHP\",\"path\":\"\\/question\\/php\"}', '2018-10-25 13:30:02', '2018-10-25 13:29:53', '2018-10-25 13:30:02'),
('15c68308-7831-4d1a-8730-48dabf813469', 'App\\Notifications\\NewReplyNotification', 'App\\User', 14, '{\"replyBy\":\"Kailey Marks\",\"question\":\"ggg\",\"path\":\"\\/question\\/ggg\"}', NULL, '2018-10-25 13:28:20', '2018-10-25 13:28:20'),
('1975ea9a-b7ef-4fde-862e-7025a5b7d2bf', 'App\\Notifications\\NewReplyNotification', 'App\\User', 14, '{\"replyBy\":\"Janae Ward\",\"question\":\"What is Vuejs?\",\"path\":\"\\/question\\/what-is-vuejs\"}', '2018-10-21 23:29:04', '2018-10-21 23:25:21', '2018-10-21 23:29:04'),
('29e1639c-3ab9-4947-a120-f13a2466d4f9', 'App\\Notifications\\NewReplyNotification', 'App\\User', 14, '{\"replyBy\":\"Kailey Marks\",\"question\":\"What is Vuejs?\",\"path\":\"\\/question\\/what-is-vuejs\"}', '2018-10-24 10:12:45', '2018-10-24 10:10:45', '2018-10-24 10:12:45'),
('363ba038-f30b-401c-a87c-373718d1a651', 'App\\Notifications\\NewReplyNotification', 'App\\User', 5, '{\"replyBy\":\"Kailey Marks\",\"question\":\"Dolorem tenetur quia eos modi dolores sapiente.\",\"path\":\"\\/question\\/dolorem-tenetur-quia-eos-modi-dolores-sapiente\"}', NULL, '2018-10-21 11:16:56', '2018-10-21 11:16:56'),
('3d60b83f-0617-4a54-a340-342e3adefa66', 'App\\Notifications\\NewReplyNotification', 'App\\User', 14, '{\"replyBy\":\"Kailey Marks\",\"question\":\"ggg\",\"path\":\"\\/question\\/ggg\"}', NULL, '2018-10-25 13:27:48', '2018-10-25 13:27:48'),
('43ccbd95-9a48-433b-bfe0-ab092c7bf99a', 'App\\Notifications\\NewReplyNotification', 'App\\User', 1, '{\"replyBy\":\"Kailey Marks\",\"question\":\"this is title\",\"path\":\"\\/question\\/this-is-slug\"}', NULL, '2018-10-21 10:55:20', '2018-10-21 10:55:20'),
('442a0193-1e14-4ea0-8a17-5c39a97e0578', 'App\\Notifications\\NewReplyNotification', 'App\\User', 14, '{\"replyBy\":\"Kailey Marks\",\"question\":\"ggg\",\"path\":\"\\/question\\/ggg\"}', '2018-10-25 13:06:25', '2018-10-25 13:06:17', '2018-10-25 13:06:25'),
('77a2f5ee-a5f2-445f-b3ed-a714e2338f8b', 'App\\Notifications\\NewReplyNotification', 'App\\User', 14, '{\"replyBy\":\"Janae Ward\",\"question\":\"PHP\",\"path\":\"\\/question\\/php\"}', NULL, '2018-10-25 13:28:51', '2018-10-25 13:28:51'),
('82548342-1dce-43bd-b46d-5ae1cbf9e8da', 'App\\Notifications\\NewReplyNotification', 'App\\User', 14, '{\"replyBy\":\"Kailey Marks\",\"question\":\"PHP\",\"path\":\"\\/question\\/php\"}', '2018-10-25 13:05:10', '2018-10-25 13:04:57', '2018-10-25 13:05:10'),
('a4ad2830-e920-4cf9-930a-ad53cd8e00d0', 'App\\Notifications\\NewReplyNotification', 'App\\User', 1, '{\"replyBy\":\"Janae Ward\",\"question\":\"this is title\",\"path\":\"\\/question\\/this-is-slug\"}', NULL, '2018-10-24 11:11:53', '2018-10-24 11:11:53'),
('ac549f52-3019-46b4-9885-b714c15328df', 'App\\Notifications\\NewReplyNotification', 'App\\User', 1, '{\"replyBy\":\"Kailey Marks\",\"question\":\"this is title\",\"path\":\"\\/question\\/this-is-slug\"}', NULL, '2018-10-24 10:14:22', '2018-10-24 10:14:22'),
('aceddbc3-7c21-4f3f-9dca-68773e18e42e', 'App\\Notifications\\NewReplyNotification', 'App\\User', 14, '{\"replyBy\":\"Kailey Marks\",\"question\":\"What is Vuejs?\",\"path\":\"\\/question\\/what-is-vuejs\"}', '2018-10-22 00:34:56', '2018-10-22 00:31:27', '2018-10-22 00:34:56'),
('b4417aad-e812-4661-9966-c6d40fd2ddb6', 'App\\Notifications\\NewReplyNotification', 'App\\User', 10, '{\"replyBy\":\"H S Jui\",\"question\":\"what id adobe?\",\"path\":\"\\/question\\/what-id-adobe\"}', '2018-10-24 10:13:16', '2018-10-24 10:12:54', '2018-10-24 10:13:16'),
('bfc3ec1d-7597-47ea-9f84-b95065ab883b', 'App\\Notifications\\NewReplyNotification', 'App\\User', 1, '{\"replyBy\":\"H S Jui\",\"question\":\"this is title\",\"path\":\"\\/question\\/this-is-slug\"}', NULL, '2018-10-21 10:52:39', '2018-10-21 10:52:39'),
('cd1b3d80-57ba-43a9-9e87-b057ff1bca5d', 'App\\Notifications\\NewReplyNotification', 'App\\User', 10, '{\"replyBy\":\"Janae Ward\",\"question\":\"what id adobe?\",\"path\":\"\\/question\\/what-id-adobe\"}', '2018-10-25 06:53:28', '2018-10-24 11:21:33', '2018-10-25 06:53:28'),
('d03ca98d-fb91-4f70-b91a-17458a481de4', 'App\\Notifications\\NewReplyNotification', 'App\\User', 10, '{\"replyBy\":\"H S Jui\",\"question\":\"what id adobe?\",\"path\":\"\\/question\\/what-id-adobe\"}', '2018-10-24 10:09:59', '2018-10-22 00:38:01', '2018-10-24 10:09:59');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title`, `slug`, `body`, `category_id`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 'Saepe ut ea soluta et.', 'saepe-ut-ea-soluta-et', 'Voluptas voluptate et facere similique voluptatem consequatur. Autem et ad nostrum. Est tempora voluptatem numquam esse nesciunt et.', 1, 4, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(4, 'Ullam rerum omnis iusto molestiae.', 'ullam-rerum-omnis-iusto-molestiae', 'Cupiditate eligendi culpa qui fugiat nesciunt libero quod quisquam. Veniam iste enim tempora enim. Voluptas facilis qui magni et vel. Magnam perferendis est eaque aut saepe et quidem.', 3, 7, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(5, 'Nisi facilis aspernatur recusandae.', 'nisi-facilis-aspernatur-recusandae', 'Sit optio neque ipsam et voluptate debitis. Quisquam facere vel est praesentium non. Error tempora voluptas ipsum maxime voluptatem voluptatibus. Maiores omnis quod modi et ab tempore.', 4, 5, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(6, 'Minima vel quia et vero.', 'minima-vel-quia-et-vero', 'Molestias ut possimus quia voluptatem. Veritatis facere possimus et quis hic omnis. Id tempora a eum necessitatibus pariatur. Aut et tempora necessitatibus autem sint quibusdam in.', 1, 10, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(7, 'Dolorem tenetur quia eos modi dolores sapiente.', 'dolorem-tenetur-quia-eos-modi-dolores-sapiente', 'Perferendis dolores sed maxime labore et mollitia ut. Modi ut dolore et accusantium ipsa similique inventore et. Consequatur aliquam asperiores at quae aliquam ducimus harum qui.', 5, 5, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(8, 'Odio iste est qui consequatur.', 'odio-iste-est-qui-consequatur', 'Voluptates ipsam rerum quia et. Ipsum inventore magni excepturi officia error quam. Mollitia eligendi tenetur ut blanditiis autem.', 2, 1, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(9, 'Maiores enim recusandae dolorum.', 'maiores-enim-recusandae-dolorum', 'Nisi accusamus est cum ut expedita dolorem. Perspiciatis nihil excepturi necessitatibus quam doloribus et nobis. Ut vero qui sed doloribus repellendus iste dolore.', 5, 1, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(10, 'Saepe architecto deleniti veritatis corporis et.', 'saepe-architecto-deleniti-veritatis-corporis-et', 'Omnis omnis consequuntur quis molestias velit et laudantium. Eum neque tempora et repudiandae eum ipsa. Omnis eveniet vitae nobis delectus dolorem aut eos dolor.', 3, 2, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(11, 'this is title', 'this-is-slug', 'this is body', 1, 1, '2018-10-19 03:49:13', '2018-10-19 03:49:13'),
(13, 'What is Vuejs?', 'what-is-vuejs', 'hghg eoirh eurh', 1, 14, '2018-10-21 23:18:00', '2018-10-21 23:18:00'),
(14, 'what id adobe?', 'what-id-adobe', 'jdhg eurh uer eur', 8, 10, '2018-10-22 00:37:13', '2018-10-22 00:37:13'),
(15, 'ttt', 'ttt', 'trtrtrtr', 8, 14, '2018-10-25 12:09:21', '2018-10-25 12:09:21'),
(16, 'ddd', 'ddd', 'ddd', 8, 14, '2018-10-25 12:14:15', '2018-10-25 12:14:15'),
(17, 'ggg', 'ggg', 'gggg', 8, 14, '2018-10-25 13:01:00', '2018-10-25 13:01:00'),
(18, 'PHP', 'php', 'What is php?', 12, 14, '2018-10-25 13:04:25', '2018-10-25 13:04:25');

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `replies`
--

INSERT INTO `replies` (`id`, `body`, `question_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Eligendi sit adipisci nihil tempora veniam ut. Minima sunt exercitationem et ipsam.', 5, 10, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(2, 'Quibusdam new new quo et id quia et possimus porro. Odio voluptatem doloremque deleniti dolorem reiciendis. Quod est pariatur nulla iste labore unde qui.', 2, 1, '2018-10-19 01:16:51', '2018-10-19 21:40:09'),
(3, 'Maiores possimus et aut. Est quia aspernatur natus distinctio sed ut. Quidem praesentium mollitia facere corrupti et praesentium alias est.', 4, 5, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(6, 'Consequatur pariatur molestias doloremque enim reprehenderit beatae. Dicta est cupiditate et explicabo.', 4, 5, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(7, 'Aut est officiis harum. Corporis facere eos omnis eos amet numquam quas delectus. Et repellendus ex quia sed. Ut aut quas unde in et voluptatibus non.', 4, 6, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(8, 'Dolorem est sequi maxime natus delectus vero delectus. Quia incidunt quaerat autem illum ducimus sint. Vel sunt architecto dolores excepturi accusamus.', 2, 9, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(9, 'Ullam et dolore sit. Aut et mollitia nesciunt. Molestiae nemo excepturi magnam est. Voluptatibus culpa ex cum facilis recusandae dolorum dolorum.', 5, 6, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(10, 'Esse earum eveniet eum nihil corrupti. Vel id fuga maxime qui sed. Asperiores sit quo rerum ratione beatae odit. Harum corporis eius sunt. Expedita sunt sed omnis voluptatem eaque suscipit earum et.', 2, 7, '2018-10-19 01:16:51', '2018-10-19 01:16:51'),
(12, 'Repellendus molestias ea itaque delectus. Rerum omnis non inventore cupiditate totam aliquid. Fugit nihil non eum sed tempora molestiae. Recusandae incidunt laudantium aspernatur ea quam consequatur.', 4, 10, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(13, 'Dignissimos fugit quia soluta voluptas et omnis. Enim impedit cupiditate ipsum sequi voluptatem aut. Quia dolorum animi odio. Sed dolorem tempore commodi nemo possimus quod.', 4, 2, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(14, 'Dolorem facere nulla veritatis rerum reprehenderit. Omnis et enim ab ex ducimus voluptatem rerum. Cum aut aspernatur voluptatibus cum.', 4, 1, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(15, 'Sunt architecto sed voluptatum autem delectus. Consequatur occaecati laboriosam voluptatem quis. Dolores vel et architecto.', 4, 4, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(19, 'Consectetur voluptatem aut id. Magnam porro sint repellendus est corrupti. Asperiores debitis animi est eius vel ut.', 4, 5, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(20, 'Tempore facilis qui dolorem et aliquam. Repellendus odit officiis ut enim nemo.', 5, 10, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(23, 'Reiciendis cum error vel voluptatibus provident ex sit. Vel eos expedita expedita qui. Commodi ducimus blanditiis hic quasi.', 2, 2, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(25, 'Laudantium id a est voluptatem mollitia perferendis. Tempora ipsum sit ipsam.', 5, 1, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(26, 'Et suscipit omnis consequatur. Voluptatibus doloremque officia nostrum ad ut architecto quos. Nostrum ullam nostrum voluptates modi maiores consequatur.', 2, 10, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(27, 'Sit et et ut reprehenderit omnis. Quasi quis inventore voluptatum eum suscipit et. Autem odio quaerat nesciunt velit aspernatur. Nihil in laboriosam perferendis hic ad omnis.', 2, 8, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(28, 'Ut amet eligendi qui et voluptatem laborum tenetur. Dolore minima voluptates quam. Minima quod est non. Voluptatibus debitis ut voluptatem placeat. Delectus error laudantium debitis qui nulla sed.', 4, 6, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(29, 'Dolores perferendis dolores numquam neque commodi aspernatur veritatis occaecati. Nobis et accusamus quia ea ut. Maiores ut a nesciunt est fugiat. Saepe qui et et unde.', 5, 2, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(32, 'Quia voluptas voluptas voluptas qui hic officiis. Consequatur voluptatum quos quibusdam tempora amet nihil sed. Est explicabo similique quo asperiores autem ipsum eveniet.', 5, 1, '2018-10-19 01:16:52', '2018-10-19 01:16:52'),
(34, 'Expedita nostrum velit libero vitae nobis mollitia cumque. Rem quisquam deleniti hic ut eum minus tempore. Nam velit sint qui soluta vero harum. Eveniet dolor placeat rerum saepe voluptatum et.', 2, 10, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(36, 'Corporis temporibus beatae dolor voluptate. Quasi quia repellendus sint perspiciatis. Eos voluptate commodi ut.', 5, 4, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(37, 'Maxime officiis fugit nulla quod tempora. Ipsam aut qui ut impedit magnam. Ratione laboriosam et voluptate eligendi rem consequatur molestias. Corrupti non blanditiis odio nisi ut nam.', 5, 4, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(41, 'Et sunt qui unde ea aut aspernatur aliquid. Fuga qui soluta quas deleniti. Quia quibusdam temporibus architecto est id est tempora.', 5, 4, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(42, 'Animi tempore fugiat temporibus quam culpa voluptas qui. Ipsam reprehenderit at neque ut.', 4, 5, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(43, 'Consectetur et dolores tempora earum aut maiores sit. Omnis vel impedit dolor. Quam quia iure eos laboriosam ut magnam. Cum laborum rerum in ipsam et cumque omnis.', 5, 8, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(47, 'Est optio sapiente asperiores sequi. Minus est tenetur sit id ipsum facere consequatur.', 4, 1, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(48, 'Enim nesciunt maiores autem sed consectetur vel inventore. Cumque quos voluptate qui expedita dolorem. Exercitationem excepturi quod et voluptas.', 4, 3, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(50, 'Qui quia illum excepturi est dolor consequatur sint. Sed voluptate ducimus voluptatem ut quia ad quasi officiis. Et itaque est voluptas ut. Dolores quasi earum qui reiciendis.', 5, 1, '2018-10-19 01:16:53', '2018-10-19 01:16:53'),
(51, 'new Quibusdam quo et id quia et possimus porro. Odio voluptatem doloremque deleniti dolorem reiciendis. Quod est pariatur nulla iste labore unde qui.', 2, 1, '2018-10-19 11:50:57', '2018-10-19 11:50:57'),
(55, 'fff ddd ggg ee kkkk', 11, 14, '2018-10-21 10:52:38', '2018-10-21 12:43:50'),
(56, 'kkk llll jjjj yy', 11, 10, '2018-10-21 10:55:19', '2018-10-21 10:55:19'),
(57, 'ggg fff dd', 7, 10, '2018-10-21 11:16:56', '2018-10-21 11:16:56'),
(58, 'vuejs is javascript framework and library', 13, 14, '2018-10-21 23:21:47', '2018-10-21 23:21:47'),
(59, 'djf hf ergf', 13, 6, '2018-10-21 23:25:20', '2018-10-21 23:25:20'),
(60, 'thank you', 13, 10, '2018-10-22 00:31:27', '2018-10-22 00:31:27'),
(62, 'hlw......', 13, 10, '2018-10-24 10:10:44', '2018-10-24 10:10:44'),
(65, 'llllllllll', 11, 10, '2018-10-24 10:14:22', '2018-10-24 10:14:22'),
(66, 'ggggg', 11, 6, '2018-10-24 11:11:53', '2018-10-24 11:11:53'),
(67, 'fdfdfffffddd', 14, 6, '2018-10-24 11:21:32', '2018-10-24 11:21:32'),
(69, 'ggoooddd', 14, 10, '2018-10-25 08:26:32', '2018-10-25 08:26:32'),
(70, 'thaanks', 14, 10, '2018-10-25 08:27:33', '2018-10-25 08:27:33'),
(71, 'nnnnnnnnnnmmmmmmmmmmmmmmmmmmmmmm', 14, 10, '2018-10-25 11:03:16', '2018-10-25 11:03:16'),
(72, 'kkkkkk222222', 14, 10, '2018-10-25 11:04:35', '2018-10-25 11:04:49'),
(75, 'hloow', 17, 10, '2018-10-25 13:06:17', '2018-10-25 13:06:17'),
(76, 'reply for sound', 17, 10, '2018-10-25 13:27:47', '2018-10-25 13:27:47'),
(77, 'sound', 17, 10, '2018-10-25 13:28:20', '2018-10-25 13:28:20'),
(78, 'sound', 18, 6, '2018-10-25 13:28:50', '2018-10-25 13:28:50'),
(79, 'soundddd', 18, 6, '2018-10-25 13:29:53', '2018-10-25 13:29:53');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Hobart Konopelski', 'cydney.heller@example.com', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'yJereFnG0C', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(2, 'Avery Treutel Jr.', 'tobin43@example.org', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5h5a4WQKmW', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(3, 'Prof. Hazle Krajcik Jr.', 'orunolfsdottir@example.com', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'gDOfqZ578U', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(4, 'Bianka Macejkovic', 'kris.kaycee@example.org', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kG4lK0dDhe', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(5, 'Marques Beahan', 'heaney.jonas@example.com', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'mrFbwSeixp', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(6, 'Janae Ward', 'vicenta97@example.net', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'p49V0gBg8x', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(7, 'Adella McCullough MD', 'gerry.ledner@example.com', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'cjDLlfSBtY', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(8, 'Raphael Ledner DDS', 'price.monroe@example.org', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3L74olD2qM', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(9, 'Otis Dickens', 'schuyler.huels@example.net', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'wqbCbhvQeN', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(10, 'Kailey Marks', 'immanuel52@example.com', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3oM5LFrYsN', '2018-10-19 01:16:50', '2018-10-19 01:16:50'),
(14, 'H S Jui', 'samihajui25@gmail.com', NULL, '$2y$10$VixMkgvBbZSa1trdaenkvOPzMs33pYe6f4wleuuLw4g5OF4FJXvUu', NULL, '2018-10-20 21:32:13', '2018-10-20 21:32:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `replies_question_id_foreign` (`question_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `replies`
--
ALTER TABLE `replies`
  ADD CONSTRAINT `replies_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
