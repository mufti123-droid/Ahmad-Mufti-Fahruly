-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Des 2020 pada 15.26
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihannetbeans1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datamahasiswa`
--

CREATE TABLE `datamahasiswa` (
  `kode` varchar(20) NOT NULL,
  `judul_buku` varchar(40) NOT NULL,
  `penerbit` varchar(40) NOT NULL,
  `pengarang` varchar(40) NOT NULL,
  `tahun_terbit` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `datamahasiswa`
--

INSERT INTO `datamahasiswa` (`kode`, `judul_buku`, `penerbit`, `pengarang`, `tahun_terbit`) VALUES
('001', 'Malin Kundang2', 'HHK Legenda', 'Happy Holy Kids', '2013'),
('002', 'Si Kancil', 'Bintang Indonesia,JKT', 'M.B Rahimsyah A.R', '2010');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datamahasiswa`
--
ALTER TABLE `datamahasiswa`
  ADD PRIMARY KEY (`kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
