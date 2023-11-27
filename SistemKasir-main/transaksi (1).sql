-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Okt 2023 pada 07.36
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kasir_rm`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `total` int(11) DEFAULT NULL,
  `discount` int(5) DEFAULT NULL,
  `total_final` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `total`, `discount`, `total_final`, `date`, `created_at`, `updated_at`) VALUES
(25, 15000, NULL, 15000, '2023-10-26', '2023-10-26 17:39:50', '2023-10-26 17:40:26'),
(26, 17000, NULL, 17000, '2023-10-26', '2023-10-26 17:40:26', '2023-10-26 17:42:26'),
(27, 8000, NULL, 8000, '2023-10-26', '2023-10-26 17:42:26', '2023-10-26 17:53:25'),
(28, 22000, NULL, 22000, '2023-10-26', '2023-10-26 17:53:25', '2023-10-29 10:25:34'),
(29, 43000, NULL, 43000, '2023-10-29', '2023-10-29 10:25:35', '2023-10-29 10:26:45'),
(30, 14000, NULL, 14000, '2023-10-29', '2023-10-29 10:26:45', '2023-10-29 10:29:06'),
(33, 11000, NULL, 11000, '2023-08-15', '2023-10-29 12:47:52', '2023-10-29 12:48:46'),
(34, 0, NULL, NULL, '2023-10-29', '2023-10-29 12:48:56', '2023-10-29 13:16:37');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
