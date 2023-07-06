-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jul 2023 pada 03.12
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

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
-- Struktur dari tabel `document`
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `document`
--

INSERT INTO `document` (`document_id`, `username`, `user_id`, `filenama`, `urlpdf`, `username_to`, `user_id_to`, `status`, `createdAt`, `updatedAt`) VALUES
(65, 'johnwicks', 0, 'namafile1', 'https://signaturer.vercel.app/file/namafile1-johnwicks_1687670263531.pdf', 'johnwicks', 0, 2, '2023-06-25 05:17:43', '2023-06-25 05:18:55'),
(66, 'johnwicks', 0, 'test1', 'https://signaturer.vercel.app/file/test1-johnwicks_1687670574092.pdf', 'johnwicks', 0, 2, '2023-06-25 05:22:54', '2023-06-25 05:22:59'),
(67, 'johnwicks', 0, 'tes', 'https://signaturer.vercel.app/file/tes-johnwicks_1687672543751.pdf', 'johnwicks', 0, 2, '2023-06-25 05:55:43', '2023-06-25 19:36:30'),
(68, 'johnwicks', 0, 'tez', 'https://signaturer.vercel.app/file/tez-johnwicks_1687672570495.pdf', 'johnwicks', 0, 2, '2023-06-25 05:56:10', '2023-06-25 21:28:14'),
(69, 'johnwicks', 0, 'baba', 'http://127.0.0.1:5500/signature/file/baba-johnwicks_1687728751986.pdf', 'johnwicks', 0, 1, '2023-06-25 21:32:31', '2023-06-25 21:32:31'),
(70, 'yaya', 0, 'yaya', 'http://127.0.0.1:5500/signature/file/yaya-yaya_1687748496068.pdf', 'yaya', 0, 1, '2023-06-26 03:01:36', '2023-06-26 03:01:36'),
(71, 'yaya', 0, 'ttd', 'http://127.0.0.1:5500/signature/file/ttd-yaya_1687748656590.pdf', 'johnwicks', 0, 1, '2023-06-26 03:04:16', '2023-06-26 03:04:16'),
(72, 'yaya', 0, 'new file', 'http://127.0.0.1:5500/signature/file/new file-yaya_1687754244945.pdf', 'api', 0, 1, '2023-06-26 04:37:24', '2023-06-26 04:37:24'),
(73, 'yaya', 0, 'baru lagi', 'http://127.0.0.1:5500/signature/file/baru lagi-yaya_1687754793789.pdf', 'aca', 0, 1, '2023-06-26 04:46:33', '2023-06-26 04:46:33'),
(74, 'yaya', 0, 'uwaw', 'http://127.0.0.1:5500/signature/file/uwaw-yaya_1687755794840.pdf', 'yaya', 0, 1, '2023-06-26 05:03:14', '2023-06-26 05:03:14'),
(75, 'yaya', 0, 'coba', 'http://127.0.0.1:5500/signature/file/coba-yaya_1687756151490.pdf', 'yaya', 0, 1, '2023-06-26 05:09:11', '2023-06-26 05:09:11'),
(76, 'yaya', 0, 'yayaya', 'http://127.0.0.1:80/signature/file/yayaya-yaya_1687756575481.pdf', 'yaya', 0, 1, '2023-06-26 05:16:15', '2023-06-26 05:16:15'),
(77, 'yaya', 0, 'yuhu', 'http://127.0.0.1:80/signature/file/yuhu-yaya_1687757104902.pdf', 'yaya', 0, 1, '2023-06-26 05:25:04', '2023-06-26 05:25:04'),
(78, '', 0, 'yaya', 'http://127.0.0.1:80/signature/file/yaya-_1687793259754.pdf', 'yaya', 0, 1, '2023-06-26 15:27:39', '2023-06-26 15:27:39'),
(79, '', 0, 'yayya', 'http://127.0.0.1:80/signature/file/yayya-_1687793432073.pdf', 'yaya', 0, 1, '2023-06-26 15:30:32', '2023-06-26 15:30:32'),
(80, '', 0, 'yaya', 'http://127.0.0.1:80/signature/file/yaya-_1687793531885.pdf', 'yaya', 0, 1, '2023-06-26 15:32:11', '2023-06-26 15:32:11'),
(81, '', 0, 'yuhu', 'http://127.0.0.1:80/signature/file/yuhu-_1687793825552.pdf', 'yaya', 0, 1, '2023-06-26 15:37:05', '2023-06-26 15:37:05'),
(82, '', 0, 'blabla', 'http://127.0.0.1:80/signature/file/blabla-_1687794042711.pdf', 'yaya', 0, 1, '2023-06-26 15:40:42', '2023-06-26 15:40:42'),
(83, '', 0, 'baruuuuu', 'http://127.0.0.1:80/signature/file/baruuuuu-_1687795690438.pdf', 'yaya', 0, 1, '2023-06-26 16:08:10', '2023-06-26 16:08:10'),
(84, 'yaya', 0, 'Tanda Tangani yah', 'http://127.0.0.1:80/signature/file/Tanda Tangani yah-yaya_1688562180244.pdf', 'yaya', 0, 1, '2023-07-05 13:03:00', '2023-07-05 13:03:00'),
(85, 'yaya', 0, 'neww', 'http://127.0.0.1:80/signature/file/neww-yaya_1688570576465.pdf', 'yaya', 0, 2, '2023-07-05 15:12:07', '2023-07-05 15:22:56'),
(86, 'ulya', 0, 'upload', 'http://127.0.0.1:80/signature/file/upload-ulya_1688598788553.pdf', 'ulya', 0, 1, '2023-07-05 23:13:08', '2023-07-05 23:13:08'),
(87, 'ulya', 0, 'few', 'http://127.0.0.1:80/signature/file/few-ulya_1688600466692.pdf', 'ulya', 0, 2, '2023-07-05 23:40:25', '2023-07-05 23:41:06'),
(88, 'yaya', 0, 'lala', 'http://127.0.0.1:80/signature/file/lala-yaya_1688602289048.pdf', 'yaya', 0, 1, '2023-07-06 00:11:29', '2023-07-06 00:11:29'),
(89, 'ulya', 0, 'coba in', 'http://127.0.0.1:80/signature/file/coba in-ulya_1688602437959.pdf', 'ulya', 0, 2, '2023-07-06 00:13:29', '2023-07-06 00:13:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `signature`
--

CREATE TABLE `signature` (
  `id` int(11) NOT NULL,
  `document_id` int(11) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `sign_at` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `refresh_token`, `active`, `sign_img`, `createdAt`, `updatedAt`, `sign_id`) VALUES
(26, 'johnwicks', 'johnwick@gmail.com', '$2b$10$HsCjLqq1tAn6LRf1PaAp9u3x2k4NKKBdpQRj6Ila7LIBuywyipp8a', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjI2LCJ1c2VybmFtZSI6ImpvaG53aWNrcyIsImVtYWlsIjoiam9obndpY2tAZ21haWwuY29tIiwiaWF0IjoxNjg3NzI4NTQwLCJleHAiOjE2ODc4MTQ5NDB9.XQxv0b7aD_gXpBsZIrafQUkhZ9MeExC1_qWnYRyTEG0', 1, 'E:/xampp/htdocs/signature/file/johnwicks.jpg', '2023-06-25 05:10:06', '2023-06-25 21:34:43', 0),
(30, 'yaya', 'yaya@gmail.com', '$2b$10$DM17.UcQhSTJCNXXRFDev.stRi3koIJ.voJ4pxNaIfG5HL4lxyRra', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjMwLCJ1c2VybmFtZSI6InlheWEiLCJlbWFpbCI6InlheWFAZ21haWwuY29tIiwiaWF0IjoxNjg4NjAyMjU1LCJleHAiOjE2ODg2ODg2NTV9.bB24q_fCgyfqkkqqzzm4lx8KN7nE5KuEH-TCq1XDqQc', 1, 'dsdasdassa', '2023-07-05 23:20:18', '2023-07-06 00:10:55', NULL),
(31, 'ulya', 'rafiqatululya30@gmail.com', '$2b$10$n.4hxj0/a7LVMVqijwTfzeIswmc.MbZ/afn41lmQQIbebGJ.z/wly', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjMxLCJ1c2VybmFtZSI6InVseWEiLCJlbWFpbCI6InJhZmlxYXR1bHVseWEzMEBnbWFpbC5jb20iLCJpYXQiOjE2ODg1OTk0ODEsImV4cCI6MTY4ODY4NTg4MX0.O15Nvo3PwwV8XifDe9cwCg0prg4rdkhLsQNJXQSLeFU', 1, 'http://127.0.0.1:80/signature/file/ulya.jpg', '2023-07-05 23:24:39', '2023-07-06 00:14:44', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `document`
--
ALTER TABLE `document`
  ADD PRIMARY KEY (`document_id`),
  ADD KEY `document_user_id_foreign` (`user_id`) USING BTREE,
  ADD KEY `document_user_id_to` (`user_id_to`) USING BTREE;

--
-- Indeks untuk tabel `signature`
--
ALTER TABLE `signature`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`) USING BTREE,
  ADD KEY `users_sign_id` (`sign_id`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `document`
--
ALTER TABLE `document`
  MODIFY `document_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
