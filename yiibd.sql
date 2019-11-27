-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 17, 2019 at 01:25 PM
-- Server version: 10.3.13-MariaDB-log
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yiibd`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `user_id`, `name`, `surname`, `email`, `phone`, `text`) VALUES
(10, 0, 'Иван', 'Иванов', 'admin@mail.ru', '+7 (999) 589-45-64', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(11, 2, 'Петр', 'Романов', 'pit.ak@mail.ru', '+7 (913) 999-99-99', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(12, 2, 'Петр', 'Романов', 'masterhof@mail.ru', '+7 (952) 935-69-88', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(13, 0, 'Дмитрий', 'Дмитриев', 'dima@keypage.ru', '+7 (963) 235-66-66', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(14, 2, 'Петр', 'Романов', 'admin@keypage.ru', '+7 (926) 369-55-55', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(15, 0, 'Наталья', 'Загребчук', 'noname@keypage.ru', '+7 (985) 235-47-89', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(16, 0, 'Иван', 'Иванов', 'admin@mail.ru', '+7 (999) 589-45-64', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(17, 2, 'Петр', 'Романов', 'pit.ak@mail.ru', '+7 (913) 999-99-99', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(18, 2, 'Петр', 'Романов', 'masterhof@mail.ru', '+7 (952) 935-69-88', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(19, 0, 'Дмитрий', 'Дмитриев', 'dima@keypage.ru', '+7 (963) 235-66-66', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(20, 2, 'Петр', 'Романов', 'admin@keypage.ru', '+7 (926) 369-55-55', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(21, 0, 'Наталья', 'Загребчук', 'noname@keypage.ru', '+7 (985) 235-47-89', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(22, 0, 'Иван', 'Иванов', 'admin@mail.ru', '+7 (999) 589-45-64', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(23, 2, 'Петр', 'Романов', 'pit.ak@mail.ru', '+7 (913) 999-99-99', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(24, 2, 'Петр', 'Романов', 'masterhof@mail.ru', '+7 (952) 935-69-88', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(25, 0, 'Дмитрий', 'Дмитриев', 'dima@keypage.ru', '+7 (963) 235-66-66', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(26, 2, 'Петр', 'Романов', 'admin@keypage.ru', '+7 (926) 369-55-55', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(27, 0, 'Наталья', 'Загребчук', 'noname@keypage.ru', '+7 (985) 235-47-89', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(28, 0, 'Иван', 'Иванов', 'admin@mail.ru', '+7 (999) 589-45-64', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(29, 2, 'Петр', 'Романов', 'pit.ak@mail.ru', '+7 (913) 999-99-99', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(30, 2, 'Петр', 'Романов', 'masterhof@mail.ru', '+7 (952) 935-69-88', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(31, 0, 'Дмитрий', 'Дмитриев', 'dima@keypage.ru', '+7 (963) 235-66-66', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(32, 2, 'Петр', 'Романов', 'admin@keypage.ru', '+7 (926) 369-55-55', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. '),
(33, 0, 'Наталья', 'Загребчук', 'noname@keypage.ru', '+7 (985) 235-47-89', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ultrices odio eros, a pellentesque metus dapibus ut. Duis semper magna dui. Duis pretium lectus nec mauris auctor luctus. Nulla et nulla est. Suspendisse auctor accumsan magna eget viverra. Nullam luctus diam eget mattis tristique. Etiam ullamcorper mauris id pellentesque euismod. ');

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1573911725),
('m130524_201442_init', 1573911744),
('m190124_110200_add_verification_token_column_to_user_table', 1573911745);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 10,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`, `verification_token`) VALUES
(1, 'pitak', 'pJLMIDovxgUOSnvqoug9rWcvji_FOq0f', '$2y$13$OtpVm3TN.yt8A21A4T6uVeaCSHQJ1e/KifG4zENjWg6DBjV.i3z1y', NULL, 'masterhof@mail.ru', 10, 1573911785, 1573911785, '2eHyJQI0iX-yAHWVtTwrA9JFhGBLVl5g_1573911785'),
(2, 'admin', 'LwoaB5x47tYNfLq3aXMKqnMT6d2J4Q_Y', '$2y$13$UJyxK5qjYsongCYbOfQYSO8fjg0A8oC.KEx5jCzUsa2y8br1weqU6', NULL, 'admin@admin.ru', 10, 1573929312, 1573929312, 'LpQsm1zGgKxzARhEWvoCw05eeSPQuR8E_1573929312'),
(5, 'noname', 'Doo45u-b8LtbEpIU7RGukrCxYi3mpGSe', '$2y$13$l.t7TURtRz15zLv5HwOsd.VcVZcSMWB/tqY0c9v4exFgOkJRaSN.C', NULL, 'noname@keypage.ru', 10, 1573985266, 1573985266, 'n0_kXiG5Wv9MHpOZQkBpvEFaoCVnFEU2_1573985266');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
