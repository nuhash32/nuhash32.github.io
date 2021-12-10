-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 07:07 PM
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
-- Database: `drone`
--

-- --------------------------------------------------------

--
-- Table structure for table `drones`
--

CREATE TABLE `drones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) DEFAULT 0,
  `lat` text COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `lon` text COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `alt` text COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `times` text COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drones`
--

INSERT INTO `drones` (`id`, `user_id`, `lat`, `lon`, `alt`, `times`, `slug`, `created_at`, `updated_at`) VALUES
(1, 1, '-35.363261', '149.1652299', '0.0', '1', 'drone_202160be27ee835591623074798', '2021-06-07 08:06:38', '2021-06-07 08:06:38'),
(2, 1, '-35.363261', '149.1652299', '0.0', '2', 'drone_202160be27f35a7b51623074803', '2021-06-07 08:06:43', '2021-06-07 08:06:43'),
(3, 1, '-35.363261', '149.1652299', '0.03', '3', 'drone_202160be27f8cc5941623074808', '2021-06-07 08:06:48', '2021-06-07 08:06:48'),
(4, 1, '-35.363261', '149.1652299', '0.04', '4', 'drone_202160be27fdbc92f1623074813', '2021-06-07 08:06:53', '2021-06-07 08:06:53'),
(5, 1, '-35.363261', '149.1652299', '0.01', '5', 'drone_202160be280314d521623074819', '2021-06-07 08:06:59', '2021-06-07 08:06:59'),
(6, 1, '-35.363261', '149.1652299', '0.05', '6', 'drone_202160be2807e6cc11623074823', '2021-06-07 08:07:03', '2021-06-07 08:07:03'),
(7, 1, '-35.363261', '149.1652299', '0.08', '7', 'drone_202160be28104999e1623074832', '2021-06-07 08:07:12', '2021-06-07 08:07:12'),
(8, 1, '-35.363261', '149.1652299', '0.06', '8', 'drone_202160be28152129b1623074837', '2021-06-07 08:07:17', '2021-06-07 08:07:17'),
(9, 1, '-35.363261', '149.1652299', '0.04', '9', 'drone_202160be281a0ec941623074842', '2021-06-07 08:07:22', '2021-06-07 08:07:22'),
(10, 1, '-35.363261', '149.1652299', '0.03', '10', 'drone_202160be281eaee1a1623074846', '2021-06-07 08:07:26', '2021-06-07 08:07:26'),
(11, 1, '-35.363261', '149.1652299', '0.02', '11', 'drone_202160be282332e1e1623074851', '2021-06-07 08:07:31', '2021-06-07 08:07:31'),
(12, 1, '-35.363261', '149.1652299', '0.02', '12', 'drone_202160be28278ddd21623074855', '2021-06-07 08:07:35', '2021-06-07 08:07:35'),
(13, 1, '-35.363261', '149.1652299', '0.01', '13', 'drone_202160be282c66cc21623074860', '2021-06-07 08:07:40', '2021-06-07 08:07:40'),
(14, 1, '-35.363261', '149.1652299', '0.01', '14', 'drone_202160be2830ea5a51623074864', '2021-06-07 08:07:44', '2021-06-07 08:07:44'),
(15, 1, '-35.363261', '149.1652299', '0.01', '15', 'drone_202160be28357c3881623074869', '2021-06-07 08:07:49', '2021-06-07 08:07:49'),
(16, 1, '-35.363261', '149.1652299', '0.01', '16', 'drone_202160be283a03bd91623074874', '2021-06-07 08:07:54', '2021-06-07 08:07:54'),
(17, 1, '-35.363261', '149.1652299', '0.01', '17', 'drone_202160be283e79c9e1623074878', '2021-06-07 08:07:58', '2021-06-07 08:07:58'),
(18, 4, '-35.363261', '149.1652299', '0.0', '1', 'drone_202160be29c69e52d1623075270', '2021-06-07 08:14:30', '2021-06-07 08:14:30'),
(19, 4, '-35.363261', '149.1652299', '0.0', '2', 'drone_202160be29caeca1f1623075274', '2021-06-07 08:14:34', '2021-06-07 08:14:34'),
(20, 4, '-35.363261', '149.1652299', '0.03', '3', 'drone_202160be29cf3412d1623075279', '2021-06-07 08:14:39', '2021-06-07 08:14:39'),
(21, 4, '-35.363261', '149.1652299', '0.04', '4', 'drone_202160be29d371f3a1623075283', '2021-06-07 08:14:43', '2021-06-07 08:14:43'),
(22, 4, '23.8198459', '90.4380649', '0.0', '1', 'drone_202160be2b2809e7a1623075624', '2021-06-07 08:20:24', '2021-06-07 08:20:24'),
(23, 4, '23.8198459', '90.4380649', '0.0', '2', 'drone_202160be2b2c627ef1623075628', '2021-06-07 08:20:28', '2021-06-07 08:20:28'),
(24, 4, '23.8198459', '90.4380649', '0.0', '3', 'drone_202160be2b30a44f81623075632', '2021-06-07 08:20:32', '2021-06-07 08:20:32'),
(25, 4, '23.8198459', '90.4380649', '0.0', '4', 'drone_202160be2b353ba7d1623075637', '2021-06-07 08:20:37', '2021-06-07 08:20:37'),
(26, 4, '23.8198459', '90.4380649', '0.01', '5', 'drone_202160be2b399dcff1623075641', '2021-06-07 08:20:41', '2021-06-07 08:20:41'),
(27, 4, '23.8198459', '90.4380649', '0.01', '6', 'drone_202160be2b3e0e5671623075646', '2021-06-07 08:20:46', '2021-06-07 08:20:46'),
(28, 4, '23.8198459', '90.4380649', '0.01', '7', 'drone_202160be2b42551101623075650', '2021-06-07 08:20:50', '2021-06-07 08:20:50'),
(29, 4, '-35.363261', '149.1652299', '0.0', '1', 'drone_202160be5688bcfbb1623086728', '2021-06-07 11:25:28', '2021-06-07 11:25:28'),
(30, 4, '-35.363261', '149.1652299', '0.0', '2', 'drone_202160be568d1ea131623086733', '2021-06-07 11:25:33', '2021-06-07 11:25:33'),
(31, 4, '-35.363261', '149.1652299', '0.03', '3', 'drone_202160be5691697021623086737', '2021-06-07 11:25:37', '2021-06-07 11:25:37'),
(32, 4, '-35.363261', '149.1652299', '0.05', '4', 'drone_202160be5695a85b71623086741', '2021-06-07 11:25:41', '2021-06-07 11:25:41'),
(33, 4, '-35.363261', '149.1652299', '0.01', '5', 'drone_202160be5699ee7431623086745', '2021-06-07 11:25:45', '2021-06-07 11:25:45'),
(34, 4, '-35.363261', '149.1652299', '0.04', '6', 'drone_202160be569e40ab41623086750', '2021-06-07 11:25:50', '2021-06-07 11:25:50'),
(35, 4, '-35.363261', '149.1652299', '0.07', '7', 'drone_202160be56a2849811623086754', '2021-06-07 11:25:54', '2021-06-07 11:25:54'),
(36, 4, '-35.363261', '149.1652299', '0.07', '8', 'drone_202160be56a6cb8a61623086758', '2021-06-07 11:25:58', '2021-06-07 11:25:58'),
(37, 4, '-35.363261', '149.1652299', '0.07', '9', 'drone_202160be56ab67eb71623086763', '2021-06-07 11:26:03', '2021-06-07 11:26:03'),
(38, 4, '-35.363261', '149.1652299', '0.05', '10', 'drone_202160be56afb97721623086767', '2021-06-07 11:26:07', '2021-06-07 11:26:07'),
(39, 4, '-35.363261', '149.1652299', '0.04', '11', 'drone_202160be56b417be81623086772', '2021-06-07 11:26:12', '2021-06-07 11:26:12'),
(40, 1, '-35.363261', '149.1652299', '0.0', '1', 'drone_202160bf8343670c51623163715', '2021-06-08 08:48:35', '2021-06-08 08:48:35'),
(41, 1, '-35.363261', '149.1652299', '0.01', '2', 'drone_202160bf83484c4411623163720', '2021-06-08 08:48:40', '2021-06-08 08:48:40'),
(42, 1, '-35.363261', '149.1652299', '0.03', '3', 'drone_202160bf834c9d9df1623163724', '2021-06-08 08:48:44', '2021-06-08 08:48:44'),
(43, 1, '-35.363261', '149.1652299', '0.06', '4', 'drone_202160bf8350f27081623163728', '2021-06-08 08:48:49', '2021-06-08 08:48:49'),
(44, 1, '-35.363261', '149.1652299', '0.07', '5', 'drone_202160bf8355669571623163733', '2021-06-08 08:48:53', '2021-06-08 08:48:53'),
(45, 1, '-35.363261', '149.1652299', '0.07', '6', 'drone_202160bf8359c0f0f1623163737', '2021-06-08 08:48:57', '2021-06-08 08:48:57'),
(46, 1, '-35.363261', '149.1652299', '0.06', '7', 'drone_202160bf835e859d41623163742', '2021-06-08 08:49:02', '2021-06-08 08:49:02'),
(47, 1, '-35.363261', '149.1652299', '0.04', '8', 'drone_202160bf8362f12c01623163746', '2021-06-08 08:49:07', '2021-06-08 08:49:07'),
(48, 1, '-35.363261', '149.1652299', '0.03', '9', 'drone_202160bf83674767f1623163751', '2021-06-08 08:49:11', '2021-06-08 08:49:11'),
(49, 1, '-35.363261', '149.1652299', '0.02', '10', 'drone_202160bf836b8a2a01623163755', '2021-06-08 08:49:15', '2021-06-08 08:49:15'),
(50, 1, '-35.363261', '149.1652299', '0.02', '11', 'drone_202160bf83700378a1623163760', '2021-06-08 08:49:20', '2021-06-08 08:49:20'),
(51, 1, '-35.363261', '149.1652299', '0.01', '12', 'drone_202160bf8374539c91623163764', '2021-06-08 08:49:24', '2021-06-08 08:49:24'),
(52, 1, '-35.363261', '149.1652299', '0.01', '13', 'drone_202160bf8378a435f1623163768', '2021-06-08 08:49:28', '2021-06-08 08:49:28'),
(53, 1, '-35.363261', '149.1652299', '0.01', '14', 'drone_202160bf837ce51bb1623163772', '2021-06-08 08:49:32', '2021-06-08 08:49:32'),
(54, 4, '-35.363261', '149.1652299', '0.0', '1', 'drone_202160c26428b2d161623352360', '2021-06-10 13:12:40', '2021-06-10 13:12:40'),
(55, 4, '-35.363261', '149.1652299', '0.05', '2', 'drone_202160c26434f2bd11623352372', '2021-06-10 13:12:53', '2021-06-10 13:12:53'),
(56, 4, '-35.363261', '149.1652299', '0.07', '3', 'drone_202160c26441379e91623352385', '2021-06-10 13:13:05', '2021-06-10 13:13:05'),
(57, 4, '-35.363261', '149.1652299', '0.06', '4', 'drone_202160c2644d6d71d1623352397', '2021-06-10 13:13:17', '2021-06-10 13:13:17'),
(58, 4, '-35.363261', '149.1652299', '0.02', '5', 'drone_202160c26459cbe231623352409', '2021-06-10 13:13:29', '2021-06-10 13:13:29'),
(59, 4, '-35.363261', '149.1652299', '0.01', '6', 'drone_202160c26466492f41623352422', '2021-06-10 13:13:42', '2021-06-10 13:13:42'),
(60, 4, '-35.363261', '149.1652299', '0.01', '7', 'drone_202160c2647293ff91623352434', '2021-06-10 13:13:54', '2021-06-10 13:13:54'),
(61, 4, '-35.363261', '149.1652299', '0.01', '8', 'drone_202160c2647f183961623352447', '2021-06-10 13:14:07', '2021-06-10 13:14:07'),
(62, 4, '-35.363261', '149.1652299', '0.01', '9', 'drone_202160c2648b5f3031623352459', '2021-06-10 13:14:19', '2021-06-10 13:14:19'),
(63, 4, '-35.363261', '149.1652299', '0.0', '10', 'drone_202160c26497a2c5c1623352471', '2021-06-10 13:14:31', '2021-06-10 13:14:31'),
(64, 4, '-35.363261', '149.1652299', '0.0', '11', 'drone_202160c264a3ebced1623352483', '2021-06-10 13:14:43', '2021-06-10 13:14:43'),
(65, 4, '-35.363261', '149.1652299', '0.0', '1', 'drone_202160c3f02e2aed91623453742', '2021-06-11 17:22:22', '2021-06-11 17:22:22'),
(66, 4, '-35.363261', '149.1652299', '0.05', '2', 'drone_202160c3f03a80dd41623453754', '2021-06-11 17:22:34', '2021-06-11 17:22:34'),
(67, 4, '-35.363261', '149.1652299', '0.06', '3', 'drone_202160c3f046c79831623453766', '2021-06-11 17:22:46', '2021-06-11 17:22:46'),
(68, 4, '-35.363261', '149.1652299', '0.06', '4', 'drone_202160c3f05326c951623453779', '2021-06-11 17:22:59', '2021-06-11 17:22:59');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_02_16_135054_create_sessions_table', 1),
(7, '2021_06_01_210654_create_drones_table', 1),
(8, '2021_06_03_144403_create_roles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `status`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 1, 'super-admin', NULL, NULL),
(2, 'Admin', 1, 'admin', NULL, NULL),
(3, 'Client', 1, 'client', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('TF1h7D7lgjPnOXRxAdOAvEy8QJN1QKeecWRX8jst', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36 Edg/91.0.864.41', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiejZWcGNXbUZvS0V4YkJmOU5YdW1NZWNTc3YxM3VSOGducUFoR3FWcCI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjQ3OiJodHRwOi8vbG9jYWxob3N0OjgwMDAvZGFzaGJvYXJkL2FjY291bnQtc2V0dGluZyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCRBcFBLZVMxQXdzYlVnUnVZZWVEM1hlWlRONnZaV21IdnlBYU9lTW9QUU8xY2hZZDJsZ0dWTyI7fQ==', 1623467466),
('zWQUSSuEeDJR2V2vYFsVJsGSRZSOqYxKiVAPC50e', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36 Edg/91.0.864.41', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiTDdTcjVXcGhiMThtcVNRRU95Rm9NMm5tYUtBY0tNMjFxNFNwRGQyVSI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjUxOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvZGFzaGJvYXJkL2Ryb25lLWxvY2F0aW9uL2xpc3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTAkQXBQS2VTMUF3c2JVZ1J1WWVlRDNYZVpUTjZ2WldtSHZ5QWFPZU1vUFFPMWNoWWQybGdHVk8iO30=', 1623453770);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(255) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator` int(11) NOT NULL DEFAULT 1,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `image`, `status`, `slug`, `creator`, `email_verified_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 1, 'Ayon Mazumder', 'amzayon@gmail.com', '$2y$10$ApPKeS1AwsbUgRuYeeD3XeZTN6vZWmHvyAaOeMoPQO1chYd2lgGVO', NULL, NULL, NULL, 1, 'ayon-mazumder', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 2, 'Amz', 'ayon.mazumder.cse@ulab.edu.bd', '$2y$10$iO4zFotl4uJ.oMNG8yI/Su/rKlajIw59.C8zLOUDFOw3qL1SdJ5SO', NULL, NULL, NULL, 1, 'user_202160be28adc6eef1623074989', 1, NULL, NULL, NULL, NULL, '2021-06-07 08:09:49', '2021-06-07 08:09:49'),
(3, 3, 'Argha', 'argha@gmail.com', '$2y$10$9hWmmhCIi0YDNotgKvo9TenvG8gLBpehtfB.AFsaHKIdUUXt/3PqG', NULL, NULL, NULL, 1, 'user_202160be28ce0c3ea1623075022', 1, NULL, NULL, NULL, NULL, '2021-06-07 08:10:22', '2021-06-07 08:10:22'),
(4, 3, 'Nafees Mansoor', 'nafees.mansoor@gmail.com', '$2y$10$cjxFZT7XnFKN7r4EWntu3OPr0lttrkqsg6rKnn/R.JxnktBcpg9vq', NULL, NULL, NULL, 1, 'user_202160be28fe4bbc41623075070', 1, NULL, NULL, NULL, NULL, '2021-06-07 08:11:10', '2021-06-07 08:11:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drones`
--
ALTER TABLE `drones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
  ADD UNIQUE KEY `roles_name_unique` (`name`),
  ADD UNIQUE KEY `roles_slug_unique` (`slug`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT for table `drones`
--
ALTER TABLE `drones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
