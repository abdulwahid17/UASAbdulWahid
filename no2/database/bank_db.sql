-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Sep 2019 pada 06.10
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabungan_tbl`
--

CREATE TABLE `tabungan_tbl` (
  `id` bigint(20) NOT NULL,
  `nik` varchar(30) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `kredit` int(11) DEFAULT NULL,
  `debet` int(11) DEFAULT NULL,
  `saldo` int(11) DEFAULT NULL,
  `createtime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tabungan_tbl`
--

INSERT INTO `tabungan_tbl` (`id`, `nik`, `nama`, `kredit`, `debet`, `saldo`, `createtime`) VALUES
(2, '123', 'joni', 0, 600, 6000, '2019-09-29 13:08:42'),
(3, '121', 'wahid', 0, 1000, 1000, '2019-09-29 13:10:54');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabungan_tbl`
--
ALTER TABLE `tabungan_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tabungan_tbl`
--
ALTER TABLE `tabungan_tbl`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
