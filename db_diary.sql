-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Bulan Mei 2021 pada 16.38
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_diary`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id` int(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `notlp` int(12) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`id`, `nama`, `alamat`, `notlp`, `photo`) VALUES
(1, 'Dwita Sri Wahyuni', 'Badung', 812387584, 'photo.jpg'),
(3, 'Dwita', 'Badung', 81238758, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(4, 'Dwita', 'Badung', 81238758, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(5, 'Dwita', 'Badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(6, 'Dwita', 'Badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(7, 'Dwita', 'Badung', 2147483647, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(8, 'Dwita', 'Badung', 2147483647, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(9, 'Dwita', 'Badung', 2147483647, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(10, '', '', 0, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(11, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(12, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(13, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(14, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(15, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(16, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(17, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(18, '', '', 0, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(19, '', '', 0, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(20, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(21, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(22, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(23, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(24, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(25, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(26, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(27, 'Dwita', 'Badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(28, 'Dwita', 'Badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(29, 'Dwita', 'Badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(30, 'dwita', 'badung', 812347584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(31, 'dwita', 'badung', 812347584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(32, 'dwita', 'badung', 812347584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(33, 'Dwita', 'Badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(34, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(35, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg'),
(36, 'dwita', 'badung', 812387584, 'http://192.168.43.5/db_diary/photo/dwita.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
