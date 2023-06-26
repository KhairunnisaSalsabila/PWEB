-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2023 at 11:39 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `document`
--

CREATE TABLE `document` (
  `document_id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `filenama` varchar(110) NOT NULL,
  `urlpdf` longtext NOT NULL,
  `username_to` varchar(100) DEFAULT NULL,
  `user_id_to` int(11) NOT NULL,
  `status` int(11) DEFAULT 1,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `document`
--

INSERT INTO `document` (`document_id`, `username`, `user_id`, `filenama`, `urlpdf`, `username_to`, `user_id_to`, `status`, `createdAt`, `updatedAt`) VALUES
(37, 'syan', 0, '0', 'http://127.0.0.1/signature/file/syan_1686317273008.pdf', 'syan1', 0, 2, '2023-06-09 13:27:53', '2023-06-09 13:28:25'),
(38, 'halox', 0, '0', 'http://127.0.0.1:5500/signature/file/halox_1686390245783.pdf', 'qita', 0, 1, '2023-06-10 09:44:05', '2023-06-10 09:44:05'),
(39, 'halox', 0, '0', 'http://127.0.0.1:5500/signature/file/halox_1686391526139.pdf', 'acaaja', 0, 1, '2023-06-10 10:05:26', '2023-06-10 10:05:26'),
(40, 'test', 0, '0', 'http://127.0.0.1:5500/signature/file/test_1686391957719.pdf', 'acaaja', 0, 1, '2023-06-10 10:12:37', '2023-06-10 10:12:37'),
(44, 'syan2', 0, '0', 'http://127.0.0.1:5500/signature/file/syan2_1686392175246.pdf', 'syan', 0, 1, '2023-06-10 10:16:15', '2023-06-10 10:16:15'),
(47, 'aca', 0, 'semester 4', 'http://127.0.0.1:5500/signature/file/aca_1686392546024.pdf', 'aca', 0, 2, '2023-06-10 10:22:26', '2023-06-12 01:09:35'),
(48, 'halox', 0, 'draftjurnal', 'http://127.0.0.1:5500/signature/file/halox_1686392575364.pdf', 'aca', 0, 1, '2023-06-10 10:22:55', '2023-06-10 10:22:55'),
(50, 'halo', 0, 'tugaspweb', 'http://127.0.0.1:5500/signature/file/halo_1686392659747.pdf', 'aca', 0, 2, '2023-06-10 10:24:19', '2023-06-19 08:31:47'),
(54, 'khairin_', 0, 'proposal', 'http://127.0.0.1:5500/signature/file/khairin__1686393192704.pdf', 'aca', 0, 1, '2023-06-10 10:33:12', '2023-06-10 10:33:12'),
(57, 'api', 0, 'filekuliah', 'http://127.0.0.1:5500/signature/file/api_1686490125601.pdf', 'aca', 0, 2, '2023-06-11 13:28:45', '2023-06-19 16:03:43'),
(61, 'api', 0, 'pweb', 'http://127.0.0.1:5500/signature/file/api_1687190084027.pdf', 'api', 0, 2, '2023-06-19 15:54:44', '2023-06-19 15:54:48'),
(62, 'aca', 0, 'dokumen baru', 'http://127.0.0.1:5500/signature/file/aca_1687190615597.pdf', 'halo_', 0, 1, '2023-06-19 16:03:35', '2023-06-19 16:03:35'),
(63, 'aca', 0, 'tugas pweb', 'http://127.0.0.1:5500/signature/file/tugas pweb-aca_1687192376701.pdf', 'aca', 0, 1, '2023-06-19 16:32:56', '2023-06-19 16:32:56'),
(65, 'johnwicks', 0, 'namafile1', 'https://signaturer.vercel.app/file/namafile1-johnwicks_1687670263531.pdf', 'johnwicks', 0, 2, '2023-06-25 05:17:43', '2023-06-25 05:18:55'),
(66, 'johnwicks', 0, 'test1', 'https://signaturer.vercel.app/file/test1-johnwicks_1687670574092.pdf', 'johnwicks', 0, 2, '2023-06-25 05:22:54', '2023-06-25 05:22:59'),
(67, 'johnwicks', 0, 'tes', 'https://signaturer.vercel.app/file/tes-johnwicks_1687672543751.pdf', 'johnwicks', 0, 2, '2023-06-25 05:55:43', '2023-06-25 19:36:30'),
(68, 'johnwicks', 0, 'tez', 'https://signaturer.vercel.app/file/tez-johnwicks_1687672570495.pdf', 'johnwicks', 0, 2, '2023-06-25 05:56:10', '2023-06-25 21:28:14'),
(69, 'johnwicks', 0, 'baba', 'http://127.0.0.1:5500/signature/file/baba-johnwicks_1687728751986.pdf', 'johnwicks', 0, 1, '2023-06-25 21:32:31', '2023-06-25 21:32:31');

-- --------------------------------------------------------

--
-- Table structure for table `signature`
--

CREATE TABLE `signature` (
  `id` int(11) NOT NULL,
  `document_id` int(11) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `sign_at` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `refresh_token` text DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `sign_img` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `sign_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `refresh_token`, `active`, `sign_img`, `createdAt`, `updatedAt`, `sign_id`) VALUES
(18, 'aca', 'aca@gmail.com', '$2b$10$scYrUl./TCWJxlTMQSXxl.eE5sguZP55rWydyhxf6lI2aAQfYkZwS', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjE4LCJ1c2VybmFtZSI6ImFjYSIsImVtYWlsIjoiYWNhQGdtYWlsLmNvbSIsImlhdCI6MTY4NzI1NDMzNSwiZXhwIjoxNjg3MzQwNzM1fQ.PBXcumBmD6fshsEmW25cpIVrOnQ2GPhiX9_LvVD0oCo', 1, 'E:/xampp/htdocs/signature/file/aca.jpg', '2023-06-10 10:21:50', '2023-06-20 09:45:35', 0),
(19, 'halo_', 'halo@gmail.com', '$2b$10$TAMYDwFczgaSnzBlgObPPe2XyExPw.McMm2cWqTN09KFYxDbpGDkq', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjE5LCJ1c2VybmFtZSI6ImhhbG9fIiwiZW1haWwiOiJoYWxvQGdtYWlsLmNvbSIsImlhdCI6MTY4NjQ4ODk1MiwiZXhwIjoxNjg2NTc1MzUyfQ.j_06riOEiWKMVN6THniqLM8bQyyqY-g6OjbWhxZrwdY', 1, 'E:/xampp/htdocs/signature/file/halo_.jpg', '2023-06-10 10:30:17', '2023-06-11 13:09:12', 0),
(20, 'khairin_', 'khairinnisa2310@gmail.com', '$2b$10$x618Bxq8OmGa1V5fb7VJA.fEgoion7mxtvMEUK03EhFIfV7UsA6sS', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjIwLCJ1c2VybmFtZSI6ImtoYWlyaW5fIiwiZW1haWwiOiJraGFpcmlubmlzYTIzMTBAZ21haWwuY29tIiwiaWF0IjoxNjg2MzkzMTg0LCJleHAiOjE2ODY0Nzk1ODR9._Ti60sRipZi-SZVGzyi7lex0xIreb8JUVBG40ZE_9eo', 1, 'E:/xampp/htdocs/signature/file/khairin_.jpg', '2023-06-10 10:32:59', '2023-06-10 10:33:30', 0),
(25, 'api', 'api@gmail.com', '$2b$10$RMshEQtZ3du1G7stY3iG7.JOz.Hmc8hui9HgDNaATMx//H1DhyBv2', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjI1LCJ1c2VybmFtZSI6ImFwaSIsImVtYWlsIjoiYXBpQGdtYWlsLmNvbSIsImlhdCI6MTY4NzI1NDI5NCwiZXhwIjoxNjg3MzQwNjk0fQ.b8smeR4mapbheRnJVts4e7YfZ80ZMIM2hysVQn6q3GU', 1, 'E:/xampp/htdocs/signature/file/api.jpg', '2023-06-11 13:27:58', '2023-06-20 09:44:54', 0),
(26, 'johnwicks', 'johnwick@gmail.com', '$2b$10$HsCjLqq1tAn6LRf1PaAp9u3x2k4NKKBdpQRj6Ila7LIBuywyipp8a', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjI2LCJ1c2VybmFtZSI6ImpvaG53aWNrcyIsImVtYWlsIjoiam9obndpY2tAZ21haWwuY29tIiwiaWF0IjoxNjg3NzI4NTQwLCJleHAiOjE2ODc4MTQ5NDB9.XQxv0b7aD_gXpBsZIrafQUkhZ9MeExC1_qWnYRyTEG0', 1, 'E:/xampp/htdocs/signature/file/johnwicks.jpg', '2023-06-25 05:10:06', '2023-06-25 21:34:43', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `document`
--
ALTER TABLE `document`
  ADD PRIMARY KEY (`document_id`),
  ADD KEY `document_user_id_foreign` (`user_id`) USING BTREE,
  ADD KEY `document_user_id_to` (`user_id_to`) USING BTREE;

--
-- Indexes for table `signature`
--
ALTER TABLE `signature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`) USING BTREE,
  ADD KEY `users_sign_id` (`sign_id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `document`
--
ALTER TABLE `document`
  MODIFY `document_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
