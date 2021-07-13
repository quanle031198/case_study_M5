-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th7 13, 2021 lúc 03:26 PM
-- Phiên bản máy phục vụ: 10.3.29-MariaDB-0ubuntu0.20.04.1
-- Phiên bản PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `lover`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `accounts`
--

CREATE TABLE `accounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mooney` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `accounts`
--

INSERT INTO `accounts` (`id`, `mooney`, `created_at`, `updated_at`) VALUES
(1, 50000000, NULL, NULL),
(2, 47120000, '2021-07-05 19:00:35', '2021-07-08 22:40:50'),
(3, 3310000, NULL, '2021-07-08 22:42:45'),
(4, 49900000, NULL, '2021-07-08 21:51:14'),
(5, 50000000, '2021-07-05 19:18:12', '2021-07-05 19:18:12'),
(6, 51499999, '2021-07-05 19:32:09', '2021-07-08 19:42:23'),
(7, 50000000, '2021-07-05 19:38:34', '2021-07-05 19:38:34'),
(8, 50000000, '2021-07-05 19:41:29', '2021-07-05 19:41:29'),
(9, 64809999, '2021-07-05 19:44:47', '2021-07-08 22:42:04'),
(10, 50000000, '2021-07-05 19:53:21', '2021-07-05 19:53:21'),
(11, 50000000, '2021-07-05 19:56:50', '2021-07-05 23:44:40'),
(12, 50000000, '2021-07-06 01:15:59', '2021-07-06 01:15:59'),
(13, 50000000, '2021-07-07 00:01:20', '2021-07-07 00:01:20'),
(14, 50000000, '2021-07-07 01:19:13', '2021-07-07 01:41:42'),
(15, 50000000, '2021-07-07 22:03:56', '2021-07-07 22:03:56'),
(16, 10000000, '2021-07-08 06:48:47', '2021-07-08 08:32:15'),
(17, 68500000, '2021-07-08 08:59:39', '2021-07-08 23:38:17'),
(18, 50000000, '2021-07-08 09:11:12', '2021-07-08 09:24:10'),
(19, 20000000, '2021-07-08 19:03:25', '2021-07-08 19:07:45'),
(20, 30000000, '2021-07-08 19:48:35', '2021-07-08 19:48:35'),
(21, 99999999, '2021-07-08 22:49:50', '2021-07-08 22:49:50'),
(22, 98499999, '2021-07-08 22:51:13', '2021-07-08 22:55:49'),
(23, 99999999, '2021-07-08 23:43:19', '2021-07-08 23:43:19'),
(24, 98499999, '2021-07-09 00:35:18', '2021-07-09 00:39:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `albums`
--

CREATE TABLE `albums` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `filePath` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `albums`
--

INSERT INTO `albums` (`id`, `user_id`, `filePath`, `created_at`, `updated_at`) VALUES
(1, 5, 'images/albumUsers/16256522650.jpg', '2021-07-07 03:04:25', '2021-07-07 03:04:25'),
(2, 5, 'images/albumUsers/16256522651.jpg', '2021-07-07 03:04:25', '2021-07-07 03:04:25'),
(3, 5, 'images/albumUsers/16256522652.jpg', '2021-07-07 03:04:25', '2021-07-07 03:04:25'),
(7, 17, 'images/albumUsers/16257600690.jpg', '2021-07-08 09:01:09', '2021-07-08 09:01:09'),
(8, 17, 'images/albumUsers/16257600691.jpg', '2021-07-08 09:01:09', '2021-07-08 09:01:09'),
(9, 17, 'images/albumUsers/16257600692.jpg', '2021-07-08 09:01:09', '2021-07-08 09:01:09'),
(10, 17, 'images/albumUsers/16257600693.jpg', '2021-07-08 09:01:09', '2021-07-08 09:01:09'),
(11, 18, 'images/albumUsers/16257622660.jpg', '2021-07-08 09:37:46', '2021-07-08 09:37:46'),
(12, 18, 'images/albumUsers/16257622661.jpg', '2021-07-08 09:37:46', '2021-07-08 09:37:46'),
(13, 18, 'images/albumUsers/16257622662.jpg', '2021-07-08 09:37:46', '2021-07-08 09:37:46'),
(14, 18, 'images/albumUsers/16257622663.jpg', '2021-07-08 09:37:46', '2021-07-08 09:37:46'),
(15, 6, 'images/albumUsers/16257938150.jpg', '2021-07-08 18:23:35', '2021-07-08 18:23:35'),
(16, 6, 'images/albumUsers/16257938151.jpg', '2021-07-08 18:23:35', '2021-07-08 18:23:35'),
(17, 6, 'images/albumUsers/16257938152.jpg', '2021-07-08 18:23:35', '2021-07-08 18:23:35'),
(18, 3, 'images/albumUsers/16257939990.jpg', '2021-07-08 18:26:39', '2021-07-08 18:26:39'),
(19, 3, 'images/albumUsers/16257939991.jpg', '2021-07-08 18:26:39', '2021-07-08 18:26:39'),
(20, 3, 'images/albumUsers/16257939992.jpg', '2021-07-08 18:26:39', '2021-07-08 18:26:39'),
(21, 7, 'images/albumUsers/16257950550.jpg', '2021-07-08 18:44:15', '2021-07-08 18:44:15'),
(22, 7, 'images/albumUsers/16257950551.jpg', '2021-07-08 18:44:15', '2021-07-08 18:44:15'),
(23, 7, 'images/albumUsers/16257950552.jpg', '2021-07-08 18:44:15', '2021-07-08 18:44:15'),
(24, 8, 'images/albumUsers/16257951840.jpg', '2021-07-08 18:46:24', '2021-07-08 18:46:24'),
(25, 8, 'images/albumUsers/16257951841.jpg', '2021-07-08 18:46:24', '2021-07-08 18:46:24'),
(26, 8, 'images/albumUsers/16257951842.jpg', '2021-07-08 18:46:24', '2021-07-08 18:46:24'),
(27, 10, 'images/albumUsers/16257954530.jpg', '2021-07-08 18:50:53', '2021-07-08 18:50:53'),
(28, 10, 'images/albumUsers/16257954531.jpg', '2021-07-08 18:50:53', '2021-07-08 18:50:53'),
(29, 10, 'images/albumUsers/16257954532.jpg', '2021-07-08 18:50:53', '2021-07-08 18:50:53'),
(30, 19, 'images/albumUsers/16257963480.jpg', '2021-07-08 19:05:48', '2021-07-08 19:05:48'),
(31, 19, 'images/albumUsers/16257963481.jpg', '2021-07-08 19:05:48', '2021-07-08 19:05:48'),
(32, 19, 'images/albumUsers/16257963482.jpg', '2021-07-08 19:05:48', '2021-07-08 19:05:48'),
(41, 9, 'images/albumUsers/16258059450.jpg', '2021-07-08 21:45:45', '2021-07-08 21:45:45'),
(42, 9, 'images/albumUsers/16258059451.jpg', '2021-07-08 21:45:45', '2021-07-08 21:45:45'),
(43, 9, 'images/albumUsers/16258059452.jpg', '2021-07-08 21:45:45', '2021-07-08 21:45:45'),
(44, 9, 'images/albumUsers/16258059453.jpg', '2021-07-08 21:45:45', '2021-07-08 21:45:45'),
(45, 23, 'images/albumUsers/16258131050.jpg', '2021-07-08 23:45:05', '2021-07-08 23:45:05'),
(46, 23, 'images/albumUsers/16258131051.jpg', '2021-07-08 23:45:05', '2021-07-08 23:45:05'),
(47, 24, 'images/albumUsers/16258168930.jpg', '2021-07-09 00:48:13', '2021-07-09 00:48:13'),
(48, 24, 'images/albumUsers/16258168931.jpg', '2021-07-09 00:48:13', '2021-07-09 00:48:13'),
(49, 24, 'images/albumUsers/16258168932.jpg', '2021-07-09 00:48:13', '2021-07-09 00:48:13');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
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
-- Cấu trúc bảng cho bảng `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `service_provider_id` bigint(20) UNSIGNED NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `messages`
--

INSERT INTO `messages` (`id`, `user_id`, `service_provider_id`, `message`, `created_at`, `updated_at`) VALUES
(1, 14, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-07 01:33:53', '2021-07-07 01:33:53'),
(2, 14, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-07 01:34:26', '2021-07-07 01:34:26'),
(3, 14, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-07 01:34:26', '2021-07-07 01:34:26'),
(4, 14, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-07 01:34:27', '2021-07-07 01:34:27'),
(5, 14, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-07 01:42:15', '2021-07-07 01:42:15'),
(6, 14, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-07 01:42:37', '2021-07-07 01:42:37'),
(7, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 02:43:29', '2021-07-08 02:43:29'),
(8, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 02:57:18', '2021-07-08 02:57:18'),
(9, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:03:35', '2021-07-08 03:03:35'),
(10, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:23:28', '2021-07-08 03:23:28'),
(11, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:33:21', '2021-07-08 03:33:21'),
(12, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:45:51', '2021-07-08 03:45:51'),
(13, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:50:32', '2021-07-08 03:50:32'),
(14, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:50:33', '2021-07-08 03:50:33'),
(15, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:50:33', '2021-07-08 03:50:33'),
(16, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:50:35', '2021-07-08 03:50:35'),
(17, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:50:35', '2021-07-08 03:50:35'),
(18, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:53:50', '2021-07-08 03:53:50'),
(19, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:54:55', '2021-07-08 03:54:55'),
(20, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 03:58:38', '2021-07-08 03:58:38'),
(21, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:09:58', '2021-07-08 04:09:58'),
(22, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:09:59', '2021-07-08 04:09:59'),
(23, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:10:00', '2021-07-08 04:10:00'),
(24, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:10:00', '2021-07-08 04:10:00'),
(25, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:10:01', '2021-07-08 04:10:01'),
(26, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:11:32', '2021-07-08 04:11:32'),
(27, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:12:18', '2021-07-08 04:12:18'),
(28, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:12:19', '2021-07-08 04:12:19'),
(29, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:12:20', '2021-07-08 04:12:20'),
(30, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:22:23', '2021-07-08 04:22:23'),
(31, 9, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 04:25:55', '2021-07-08 04:25:55'),
(32, 3, 4, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 08:18:48', '2021-07-08 08:18:48'),
(33, 3, 6, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 08:27:20', '2021-07-08 08:27:20'),
(34, 16, 6, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 08:32:42', '2021-07-08 08:32:42'),
(35, 9, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 08:58:41', '2021-07-08 08:58:41'),
(36, 18, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 09:24:38', '2021-07-08 09:24:38'),
(37, 19, 8, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 19:08:26', '2021-07-08 19:08:26'),
(38, 4, 9, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 22:34:38', '2021-07-08 22:34:38'),
(39, 2, 11, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 22:44:28', '2021-07-08 22:44:28'),
(40, 9, 11, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 22:47:20', '2021-07-08 22:47:20'),
(41, 22, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 22:56:25', '2021-07-08 22:56:25'),
(42, 17, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-08 23:38:37', '2021-07-08 23:38:37'),
(43, 24, 5, 'Người yêu mà bạn thuê đã xác nhận đơn rồi', '2021-07-09 00:40:31', '2021-07-09 00:40:31');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_06_29_015035_create_albums_table', 1),
(6, '2021_06_29_015419_create_services_table', 1),
(7, '2021_06_30_004141_create_user_services_table', 1),
(8, '2021_06_30_005614_create_orders_table', 1),
(9, '2021_06_30_011559_create_order_details_table', 1),
(10, '2021_07_03_033259_create_accounts_table', 1),
(11, '2021_07_05_161502_create_messages_table', 1),
(12, '2021_07_07_083709_add_view_to_user', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `service_provider_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `service_provider_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 3, 4, 'done', '2021-07-08 08:17:50', '2021-07-08 08:25:34'),
(2, 3, 6, 'done', '2021-07-08 08:26:32', '2021-07-08 08:27:33'),
(3, 16, 6, 'done', '2021-07-08 08:32:15', '2021-07-08 08:32:55'),
(4, 9, 5, 'done', '2021-07-08 08:58:12', '2021-07-08 08:58:53'),
(5, 18, 5, 'done', '2021-07-08 09:24:10', '2021-07-08 09:24:59'),
(6, 19, 8, 'done', '2021-07-08 19:07:45', '2021-07-08 19:11:05'),
(7, 6, 9, 'pending', '2021-07-08 19:42:23', '2021-07-08 19:42:23'),
(8, 4, 9, 'done', '2021-07-08 21:51:14', '2021-07-08 22:37:26'),
(9, 2, 11, 'done', '2021-07-08 22:40:44', '2021-07-08 22:45:16'),
(10, 2, 11, 'pending', '2021-07-08 22:40:50', '2021-07-08 22:40:50'),
(11, 9, 11, 'done', '2021-07-08 22:42:04', '2021-07-08 22:47:48'),
(12, 3, 11, 'pending', '2021-07-08 22:42:45', '2021-07-08 22:42:45'),
(13, 22, 5, 'done', '2021-07-08 22:55:49', '2021-07-08 22:57:52'),
(14, 17, 5, 'done', '2021-07-08 23:38:17', '2021-07-08 23:39:07'),
(15, 24, 5, 'done', '2021-07-09 00:39:11', '2021-07-09 00:41:57');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` double(8,2) NOT NULL,
  `start_time` time NOT NULL,
  `start_at` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `address`, `time`, `start_time`, `start_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'Ha noi', 0.50, '10:17:00', '2021-07-08', '2021-07-08 08:17:50', '2021-07-08 08:17:50'),
(2, 2, 'Ha noi', 0.50, '10:26:00', '2021-07-08', '2021-07-08 08:26:32', '2021-07-08 08:26:32'),
(3, 3, 'Ha noi', 0.50, '10:32:00', '2021-07-08', '2021-07-08 08:32:15', '2021-07-08 08:32:15'),
(4, 4, 'Ha noi', 0.50, '10:58:00', '2021-06-30', '2021-07-08 08:58:12', '2021-07-08 08:58:12'),
(5, 5, 'Ha noi', 0.50, '23:24:00', '2021-07-08', '2021-07-08 09:24:10', '2021-07-08 09:24:10'),
(6, 6, 'Ha noi', 12.00, '21:07:00', '2021-07-09', '2021-07-08 19:07:45', '2021-07-08 19:07:45'),
(7, 7, 'Ha noi', 10.00, '09:42:00', '2021-07-09', '2021-07-08 19:42:23', '2021-07-08 19:42:23'),
(8, 8, '34 Pham kinh vy', 2.00, '11:51:00', '2021-07-09', '2021-07-08 21:51:14', '2021-07-08 21:51:14'),
(9, 9, 'Số 34 - Đường Le Mao', 2.00, '12:41:00', '2021-07-09', '2021-07-08 22:40:44', '2021-07-08 22:40:44'),
(10, 10, 'Số 34 - Đường Le Mao', 2.00, '12:41:00', '2021-07-09', '2021-07-08 22:40:50', '2021-07-08 22:40:50'),
(11, 11, 'Số 43 - Đường HUYNH', 2.00, '12:43:00', '2021-06-30', '2021-07-08 22:42:04', '2021-07-08 22:42:04'),
(12, 12, 'Số 34 - Đường Hồ Hán', 2.00, '00:43:00', '2021-07-09', '2021-07-08 22:42:45', '2021-07-08 22:42:45'),
(13, 13, 'Số 34 - Đường Hồ', 2.00, '17:55:00', '2021-07-09', '2021-07-08 22:55:49', '2021-07-08 22:55:49'),
(14, 14, 'Số 34 - Đường Hồ Hán Thương', 2.00, '01:38:00', '2021-07-09', '2021-07-08 23:38:17', '2021-07-08 23:38:17'),
(15, 15, '34 Pham kinh vy', 2.00, '02:39:00', '2021-07-09', '2021-07-09 00:39:11', '2021-07-09 00:39:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
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

--
-- Đang đổ dữ liệu cho bảng `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(24, 'App\\Models\\User', 13, 'chichi@gmail.com', 'd9d219827c426c11925bae70c45d76a942677aa39ea9a3c1969961b1b3edfcbb', '[\"*\"]', NULL, '2021-07-07 00:01:20', '2021-07-07 00:01:20'),
(25, 'App\\Models\\User', 13, 'chichi@gmail.com', '302b1812fb47e2d0ec192ec7b08b50ce1a53f4c4abb2e22aa4800f1fd8ccb49f', '[\"*\"]', '2021-07-07 00:24:15', '2021-07-07 00:01:33', '2021-07-07 00:24:15'),
(166, 'App\\Models\\User', 8, 'quynhtranjp@gmail.com', '9e38a159ae039441517eac557ffd3f2035010d9bcaf41e570a0f26b9aa02b223', '[\"*\"]', '2021-07-08 21:11:35', '2021-07-08 19:08:11', '2021-07-08 21:11:35'),
(208, 'App\\Models\\User', 21, 'xpark@gamil.com', 'c5334ba95b5f4fa3a2100e6c5ba479990d2827e3d334e47ec9b2ebe70cf09d9e', '[\"*\"]', NULL, '2021-07-08 22:49:50', '2021-07-08 22:49:50'),
(215, 'App\\Models\\User', 5, 'hani@gmail.com', '1d8f473af62b4c769e7cfc690583b1582759668104779087021c6ee660c1e928', '[\"*\"]', '2021-07-09 00:39:53', '2021-07-08 23:36:28', '2021-07-09 00:39:53'),
(230, 'App\\Models\\User', 3, 'thanh@gmail.com', 'a7d1e870abcbab6ba744f8b34029e0c2d8d16562845a269916c718a88e34aac1', '[\"*\"]', '2021-07-13 01:22:38', '2021-07-13 01:22:33', '2021-07-13 01:22:38');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `services`
--

INSERT INTO `services` (`id`, `name`, `type`, `created_at`, `updated_at`) VALUES
(1, 'Ra mắt người nhà', 'default', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(2, 'Ra mắt bạn bè', 'default', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(3, 'Du lịch chung cùng nhóm bạn', 'default', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(4, 'Đi chơi chung', 'default', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(5, 'Tham dự sinh nhật', 'default', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(6, 'Trò chuyện offline', 'default', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(7, 'Trò chuyện online', 'default', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(8, 'Đi chơi tết', 'default', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(9, 'Đi chơi ngày lễ', 'default', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(10, 'Nắm tay', 'free', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(11, 'Nói yêu', 'free', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(12, 'Nhìn mắt', 'free', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(13, 'Hôn tay', 'extra', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(14, 'Ôm', 'extra', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(15, 'Nhõng nhẽo', 'extra', '2021-07-05 19:00:35', '2021-07-05 19:00:35'),
(16, 'Cử chỉ thân mật', 'extra', '2021-07-05 19:00:35', '2021-07-05 19:00:35');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_day` date DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'images/users/1625537597.png',
  `height` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `hobby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `introducion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `requirement` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `is_admin` int(11) NOT NULL DEFAULT 0,
  `is_service_provider` int(11) NOT NULL DEFAULT 0,
  `is_active` int(11) NOT NULL DEFAULT 1,
  `is_vip` int(11) NOT NULL DEFAULT 0,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `count_view` int(11) DEFAULT NULL,
  `count_rent` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `birth_day`, `gender`, `city`, `nation`, `avatar`, `height`, `weight`, `hobby`, `introducion`, `requirement`, `facebook`, `is_admin`, `is_service_provider`, `is_active`, `is_vip`, `price`, `count_view`, `count_rent`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$Zk9GmMu.o.wpzC4q4bKEe..pT/xHgYok9e3lPIp1YwzES7AAMhgZ2', NULL, '1991-02-02', 'male', 'Hà Nội', 'Vietnam', 'images/users/1625716625.jpg', 'null', 'null', 'null', 'null', 'null', 'null', 1, 0, 1, 0, 'null', NULL, NULL, '2021-07-05 19:00:35', '2021-07-07 20:57:05'),
(2, 'Chung', 'chung@gmail.com', NULL, '$2y$10$BqnXGfIozJxoT/1w6ZSR7eKVoAkVSdKUgHrsTIWA.Y9F2hDb5T4Na', NULL, '1991-02-02', 'male', 'hochiminh', 'Vietnam', 'images/users/1625809150.jpg', '175', '45', 'thích thể hiện', 'Là người nặng tình @@', 'Phải chiều anh chứ', 'chunghoang123', 0, 1, 1, 1, '10', 2, NULL, '2021-07-05 19:00:35', '2021-07-08 23:24:37'),
(3, 'Thanh', 'thanh@gmail.com', NULL, '$2y$10$McUxVZSMN5530KawYqXi/ORlAqDKY6DDP75ZCB08uIDTQipR5miTy', NULL, '1991-02-02', 'male', 'Đà Nẵng', 'Vietnam', 'images/users/1625537829.jpg', '172', '68', 'the thao', 'thich the thao va di du lich', 'tre trung xinh dep', NULL, 0, 1, 1, 1, '30000', 17, NULL, '2021-07-05 19:00:35', '2021-07-13 01:22:38'),
(4, 'Nhung nhí nhảnh', 'nhung@gmail.com', NULL, '$2y$10$snDXB/nCJ1dvSzDFfp5sZOgA0tEjziXYJQAsejs4ORnSv5IS5XP5.', NULL, '1991-02-02', 'Female', 'Hà Nội', 'Vietnam', 'images/users/1625537742.jpg', '167', '55', 'Du lich', 'xin chao moi nguoi, em la be Nhung', 'lich su', NULL, 0, 1, 1, 1, '500000', 23, 24, '2021-07-05 19:00:35', '2021-07-08 23:26:07'),
(5, 'hani', 'hani@gmail.com', NULL, '$2y$10$uQa/GzJL.vtmZGfaZafuRuTF1EgABc6zfGGl4rJj1P3NIgQpPV8Ru', NULL, '2002-11-14', 'Female', 'Nam Dinh', 'Viet Nam', 'images/users/1625761530.jpg', '161', '53', 'an va ngu', 'chao moi nguoi, em la Hani dang yeu', 'trang treo dep trai', 'null', 0, 1, 1, 1, '750000', 22, 17, '2021-07-05 19:18:12', '2021-07-09 00:46:48'),
(6, 'ziny', 'ziny@gmail.com', NULL, '$2y$10$0obPiR6cJX5XvyrOJD8pyONHo.LYn.TlcBScfS2EHTVzSbNiTLqpa', NULL, '2004-02-06', 'Female', 'Hà Nội', 'Viet Nam', 'images/users/1625538846.jpg', '168', '50', 'ca hat', '1 co be dang yeu', 'lich su', 'null', 0, 1, 1, 1, '600000', 8, 3, '2021-07-05 19:32:09', '2021-07-08 23:02:00'),
(7, 'jamie', 'jamie@gmail.com', NULL, '$2y$10$Je3xTUPGmpRWmGMLbcc7PegiEMpt7JbpNqL5yglpCrNMjercR7fLi', NULL, '2000-01-06', 'Female', 'Thai Nguyen', 'Viet Nam', 'images/users/1625539215.jpg', '170', '54', 'yeu mau hong, ghet su gia doi', 'chao moi nguoi, minh la Jamie^^', 'trang treo, cao to', NULL, 0, 1, 1, 0, '1000000', 2, 1, '2021-07-05 19:38:34', '2021-07-08 18:43:40'),
(8, 'quynh tran', 'quynhtranjp@gmail.com', NULL, '$2y$10$P8sqZ8TogilkMjpGMa70M.kY/4780ee4x3ylu5vRsyX3Lm2Q5MQcm', NULL, '2004-11-06', 'Female', 'Hà Nội', 'Viet Nam', 'images/users/1625539374.jpg', '168', '68', 'Du lich', 'minh la quynh tran JP', 'vietnamese', NULL, 0, 1, 1, 0, '750000', 1, 1, '2021-07-05 19:41:29', '2021-07-08 19:07:45'),
(9, 'Quan Le', 'quanle@gmail.com', NULL, '$2y$10$RHiGkei0VmwW2O8ja4beAe935lTpOC6QZfEc9P6wKQ6KycvxhA/cW', NULL, '1997-12-06', 'male', 'Đà Nẵng', 'Viet Nam', 'images/users/1625759820.jpg', '172', '68', 'an va ngu', 'chao moi nguoi! minh la QUanle <3', 'quai vat ba dau', 'null', 0, 1, 1, 1, '50000', 6, 2, '2021-07-05 19:44:47', '2021-07-08 23:46:34'),
(10, 'XuKa', 'xuka@gmail.com', NULL, '$2y$10$7ERoTXCfxXURSNZwuWOgu.1mbyjIsJ7g8B1tJ10B9YmW03gOtBqHu', NULL, '2006-12-06', 'Female', 'Hà Nội', 'Viet Nam', 'images/users/1625540126.jpg', '168', '52', 'ca hat va nghe thuat', 'chao moi nguoi, minh la xuka ^^', 'trang treo, lich su', 'null', 0, 1, 0, 1, '650000', NULL, NULL, '2021-07-05 19:53:21', '2021-07-08 18:51:22'),
(11, 'nami', 'nami@gmail.com', NULL, '$2y$10$qa95cRxWg0cnykZrOfxcxeESRNSkGwUPnL2b.bTCGnkZKE1i46hsG', NULL, '1993-12-06', 'Female', 'Hồ Chí Minh', 'Viet Nam', 'images/users/1625540329.jpg', '154', '46', 'thich tra sua', 'anh phai chieu em chu', 'anh phai chieu em chu', 'null', 0, 1, 1, 1, '720000', 5, 4, '2021-07-05 19:56:50', '2021-07-08 22:52:31'),
(12, 'thaopt', 'thaopt@gmail.com', NULL, '$2y$10$rJKku5/fDpLgDQpW980Rn.6cidAwM.76RgiJyb0LNRzuGocD/BTAC', NULL, '2004-02-06', 'Female', 'Nam Dinh', 'Viet Nam', 'images/users/1625559455.jpg', '167', '52', 'buon ban vong tram', 'chao moi nguoi, em la Joonie', 'dem trai', NULL, 0, 0, 1, 0, '450000', NULL, NULL, '2021-07-06 01:15:59', '2021-07-06 01:17:35'),
(13, 'chichi', 'chichi@gmail.com', NULL, '$2y$10$DygZNzGJmg1do73RJEvQfuG8tggQNn4Z2AlfO4iXC5GhT83tR5X2i', NULL, '2000-01-07', 'Female', 'Hà Nội', 'Viet Nam', 'images/users/1625641798.jpg', '166', '46', 'yeu mau hong, ghet su gia doi', 'Chào mọi người! em là ChiChi! Hãy thuê em và trải nghiệm', 'Cao, trắng, thơm', 'null', 0, 1, 1, 1, '650000', 1, NULL, '2021-07-07 00:01:20', '2021-07-08 21:43:26'),
(14, 'Duyen', 'duyen@gmail.com', NULL, '$2y$10$o36SXi0hNUR.34pLrUuI8uwq/BMmwmTasqf9kr4qvoRxzgQ.DQC7K', NULL, '2021-07-07', 'Female', 'Hà Nội', 'Viet Nam', 'images/users/1625648813.jpg', '167', '68', 'yeu mau hong, ghet su gia doi', 'Chào các anh, em là Duyên!!! em thích môtô và các anh!!!', 'To cao', 'null', 0, 1, 1, 1, '600000', 1, NULL, '2021-07-07 01:19:13', '2021-07-09 00:33:23'),
(15, 'son', 'son@gmail.com', NULL, '$2y$10$Qj4wymAFsiWkplM1JxnlhO8vWf5huxPdRAIud7AsJFenn8wqvxMia', NULL, NULL, NULL, NULL, NULL, 'images/users/1625537597.png', '', '', '', '', '', '', 0, 0, 1, 0, '', NULL, NULL, '2021-07-07 22:03:56', '2021-07-07 22:03:56'),
(16, 'long', 'long@gmail.com', NULL, '$2y$10$ZHownHZm.n8voni2XSR1HOI/Ibq80KWRayvHVs3sirnu.2VFl/sja', NULL, '2012-01-08', 'male', 'Hà Nội', 'Viet Nam', 'images/users/1625795958.jpg', '167', '68', 'thich tra sua', 'chào em!! anh là long', 'xinh gái', 'null', 0, 1, 1, 0, '100000', NULL, NULL, '2021-07-08 06:48:47', '2021-07-08 18:59:18'),
(17, 'trang', 'trangle@gmail.com', NULL, '$2y$10$4L2FPWuFSVOxf64KVC8XoubJyA0M0hXLBmGkuB4oN4/FVTcOamaYq', NULL, '2021-07-16', 'Female', 'Hà Nội', 'Việt Nam', 'images/users/1625796059.jpg', '167', '45', 'thich tra sua', 'Hãy thuê em và cảm nhận!!!', 'lịch sự', NULL, 0, 1, 1, 0, '100000', NULL, NULL, '2021-07-08 08:59:39', '2021-07-08 23:45:24'),
(18, 'nganlee', 'nganlee@gmail.com', NULL, '$2y$10$hHurfPtAg2JxISsIgEdZnOhcSnij0vEPh3mdELSVMCXtqq.m6aWxu', NULL, '2021-07-08', 'Female', 'Hà Nội', 'Việt Nam', 'images/users/1625795885.jpg', '167', '68', 'thich tra sua', 'Thuê em đi', 'cao to, trắng đẹp', 'null', 0, 1, 1, 0, '154000', 1, NULL, '2021-07-08 09:11:12', '2021-07-08 18:58:05'),
(19, 'chipu', 'chipu@gmail.com', NULL, '$2y$10$ynO/vREb6BB0Ja0FEtmVAuQPWhro4l7y7/V02PXfEO301TLsxFkBu', NULL, '2021-07-09', 'Female', 'Hải Phòng', 'Việt Nam', 'images/users/1625796336.jpg', '167', '54', 'Thích được cưng chiều', 'Em là cô gái mộng mer!!!', 'Lịch sự và nhiều kinh tế', NULL, 0, 0, 1, 0, '500000', NULL, NULL, '2021-07-08 19:03:25', '2021-07-08 19:05:36'),
(20, 'huyle', 'huyle@gmail.com', NULL, '$2y$10$DAFMeoqnf0OiLdcKyv1ApeHG2HtID6fT2Lp.YOnIVQgJ7qaw2a1TS', NULL, NULL, NULL, 'Hà Nội', NULL, 'images/users/1625537597.png', '', '', '', '', '', '', 0, 0, 1, 0, '', NULL, NULL, '2021-07-08 19:48:35', '2021-07-08 19:48:35'),
(21, 'xuan park', 'xpark@gamil.com', NULL, '$2y$10$RX.yWEtDAkvJofXUDGTR8O1y9YlQk/80YfEDmO58l/PMzxTl4aQs6', NULL, NULL, NULL, NULL, NULL, 'images/users/1625537597.png', '', '', '', '', '', '', 0, 0, 1, 0, '', NULL, NULL, '2021-07-08 22:49:50', '2021-07-08 22:49:50'),
(22, 'tran duc', 'duc@gmail.com', NULL, '$2y$10$A5wybdFnChjb/TNUPynGquR1hXlo1saKkLPxux46LxeK.GQOQMSoe', NULL, '2021-07-02', 'male', 'Hà Nội', 'Việt Nam', 'images/users/1625809936.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, '25000', 1, NULL, '2021-07-08 22:51:13', '2021-07-08 22:56:35'),
(23, 'thao', 'thaotm@gmail.com', NULL, '$2y$10$vA.lNUYTPBd.o/iB/p4k0.ZjjZHqbp0Ugnh/ggIH5QPUFnZvQt/k2', NULL, '2021-07-09', 'male', 'Hà Nội', 'Việt Nam', 'images/users/1625813086.jpg', '175', '65', 'da bong, choi game', 'Hãy trao cho anh', 'Lịch sự', NULL, 0, 1, 1, 0, '200000', NULL, NULL, '2021-07-08 23:43:19', '2021-07-08 23:45:53'),
(24, 'duc tran ho', 'tranduc@gmail.com', NULL, '$2y$10$T5nvkB3.JVmf44vs7acTg.LcjUXH99g6hzBfEE7SofiOKcBS8ODwC', NULL, '2021-07-09', 'male', 'Ha Noi', 'Viet Nam', 'images/users/1625816208.jpg', '175', '45', 'da bong, choi game', 'hay cuoi', 'phai biet cuoi', 'BeckKham111', 0, 1, 1, 0, '200000', NULL, NULL, '2021-07-09 00:35:18', '2021-07-09 00:48:42');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_services`
--

CREATE TABLE `user_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `service_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user_services`
--

INSERT INTO `user_services` (`id`, `user_id`, `service_id`, `created_at`, `updated_at`) VALUES
(9, 6, 1, NULL, NULL),
(10, 6, 2, NULL, NULL),
(11, 6, 3, NULL, NULL),
(12, 6, 4, NULL, NULL),
(13, 6, 5, NULL, NULL),
(14, 6, 6, NULL, NULL),
(15, 6, 7, NULL, NULL),
(16, 6, 8, NULL, NULL),
(17, 6, 9, NULL, NULL),
(18, 3, 1, NULL, NULL),
(19, 3, 2, NULL, NULL),
(20, 3, 3, NULL, NULL),
(21, 3, 4, NULL, NULL),
(22, 3, 5, NULL, NULL),
(23, 3, 6, NULL, NULL),
(24, 3, 7, NULL, NULL),
(25, 3, 8, NULL, NULL),
(26, 3, 9, NULL, NULL),
(27, 3, 10, NULL, NULL),
(28, 3, 14, NULL, NULL),
(29, 3, 13, NULL, NULL),
(41, 4, 1, NULL, NULL),
(42, 4, 2, NULL, NULL),
(43, 4, 3, NULL, NULL),
(44, 4, 4, NULL, NULL),
(45, 4, 5, NULL, NULL),
(46, 4, 6, NULL, NULL),
(47, 4, 7, NULL, NULL),
(48, 4, 8, NULL, NULL),
(49, 4, 9, NULL, NULL),
(50, 4, 10, NULL, NULL),
(51, 4, 13, NULL, NULL),
(52, 5, 1, NULL, NULL),
(53, 5, 2, NULL, NULL),
(54, 5, 3, NULL, NULL),
(55, 5, 4, NULL, NULL),
(56, 5, 5, NULL, NULL),
(57, 5, 6, NULL, NULL),
(58, 5, 7, NULL, NULL),
(59, 5, 8, NULL, NULL),
(60, 5, 9, NULL, NULL),
(61, 7, 1, NULL, NULL),
(62, 7, 2, NULL, NULL),
(63, 7, 3, NULL, NULL),
(64, 7, 4, NULL, NULL),
(65, 7, 5, NULL, NULL),
(66, 7, 6, NULL, NULL),
(67, 7, 7, NULL, NULL),
(68, 7, 8, NULL, NULL),
(69, 7, 9, NULL, NULL),
(70, 8, 1, NULL, NULL),
(71, 8, 2, NULL, NULL),
(72, 8, 3, NULL, NULL),
(73, 8, 4, NULL, NULL),
(74, 8, 5, NULL, NULL),
(75, 8, 6, NULL, NULL),
(76, 8, 7, NULL, NULL),
(77, 8, 8, NULL, NULL),
(78, 8, 9, NULL, NULL),
(79, 8, 10, NULL, NULL),
(80, 8, 11, NULL, NULL),
(81, 8, 12, NULL, NULL),
(82, 8, 16, NULL, NULL),
(83, 8, 15, NULL, NULL),
(84, 8, 14, NULL, NULL),
(85, 8, 13, NULL, NULL),
(95, 10, 1, NULL, NULL),
(96, 10, 2, NULL, NULL),
(97, 10, 3, NULL, NULL),
(98, 10, 4, NULL, NULL),
(99, 10, 5, NULL, NULL),
(100, 10, 6, NULL, NULL),
(101, 10, 7, NULL, NULL),
(102, 10, 8, NULL, NULL),
(103, 10, 9, NULL, NULL),
(104, 18, 1, NULL, NULL),
(105, 18, 2, NULL, NULL),
(106, 18, 3, NULL, NULL),
(107, 18, 4, NULL, NULL),
(108, 18, 5, NULL, NULL),
(109, 18, 6, NULL, NULL),
(110, 18, 7, NULL, NULL),
(111, 18, 8, NULL, NULL),
(112, 18, 9, NULL, NULL),
(113, 9, 1, NULL, NULL),
(114, 9, 2, NULL, NULL),
(115, 9, 3, NULL, NULL),
(116, 9, 4, NULL, NULL),
(117, 9, 5, NULL, NULL),
(118, 9, 6, NULL, NULL),
(119, 9, 7, NULL, NULL),
(120, 9, 8, NULL, NULL),
(121, 9, 9, NULL, NULL),
(122, 9, 11, NULL, NULL),
(123, 9, 14, NULL, NULL),
(124, 9, 15, NULL, NULL),
(125, 2, 1, NULL, NULL),
(126, 2, 2, NULL, NULL),
(127, 2, 3, NULL, NULL),
(128, 2, 4, NULL, NULL),
(129, 2, 5, NULL, NULL),
(130, 2, 6, NULL, NULL),
(131, 2, 7, NULL, NULL),
(132, 2, 8, NULL, NULL),
(133, 2, 9, NULL, NULL),
(134, 2, 10, NULL, NULL),
(135, 2, 11, NULL, NULL),
(136, 2, 13, NULL, NULL),
(137, 2, 14, NULL, NULL),
(138, 2, 16, NULL, NULL),
(139, 22, 1, NULL, NULL),
(140, 22, 2, NULL, NULL),
(141, 22, 3, NULL, NULL),
(142, 22, 4, NULL, NULL),
(143, 22, 5, NULL, NULL),
(144, 22, 6, NULL, NULL),
(145, 22, 7, NULL, NULL),
(146, 22, 8, NULL, NULL),
(147, 22, 9, NULL, NULL),
(148, 22, 10, NULL, NULL),
(149, 22, 11, NULL, NULL),
(150, 22, 12, NULL, NULL),
(151, 22, 14, NULL, NULL),
(152, 24, 1, NULL, NULL),
(153, 24, 2, NULL, NULL),
(154, 24, 3, NULL, NULL),
(155, 24, 4, NULL, NULL),
(156, 24, 5, NULL, NULL),
(157, 24, 6, NULL, NULL),
(158, 24, 7, NULL, NULL),
(159, 24, 8, NULL, NULL),
(160, 24, 9, NULL, NULL),
(161, 24, 10, NULL, NULL),
(162, 24, 11, NULL, NULL),
(163, 24, 12, NULL, NULL),
(164, 24, 16, NULL, NULL),
(165, 24, 15, NULL, NULL),
(166, 24, 14, NULL, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`id`),
  ADD KEY `albums_user_id_foreign` (`user_id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_user_id_foreign` (`user_id`),
  ADD KEY `messages_service_provider_id_foreign` (`service_provider_id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`),
  ADD KEY `orders_service_provider_id_foreign` (`service_provider_id`);

--
-- Chỉ mục cho bảng `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_details_order_id_foreign` (`order_id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Chỉ mục cho bảng `user_services`
--
ALTER TABLE `user_services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_services_user_id_foreign` (`user_id`),
  ADD KEY `user_services_service_id_foreign` (`service_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `albums`
--
ALTER TABLE `albums`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;

--
-- AUTO_INCREMENT cho bảng `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `user_services`
--
ALTER TABLE `user_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `accounts`
--
ALTER TABLE `accounts`
  ADD CONSTRAINT `accounts_id_foreign` FOREIGN KEY (`id`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `albums`
--
ALTER TABLE `albums`
  ADD CONSTRAINT `albums_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_service_provider_id_foreign` FOREIGN KEY (`service_provider_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `messages_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_service_provider_id_foreign` FOREIGN KEY (`service_provider_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`);

--
-- Các ràng buộc cho bảng `user_services`
--
ALTER TABLE `user_services`
  ADD CONSTRAINT `user_services_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`),
  ADD CONSTRAINT `user_services_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
