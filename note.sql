-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Mar 2025 pada 05.36
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `note`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `catatan`, `createdAt`, `updatedAt`) VALUES
(13, 'Ambatukam', 'Lorem What might be happening is you\'ve got the npm packages for material ui installed in one npm_modules directory but not the packages for React which it depends on. The end result being it blows up when it tries to reference React. React meanwhile work', '2025-03-03 02:44:57', '2025-03-03 02:44:57'),
(14, 'Lorem What might be happening is you\'ve got the npm packages for material ui installed in one npm_modules directory but not the packages for React which it depends on. The end result being it blows up when it tries to reference React. React meanwhile work', 'Lorem What might be happening is you\'ve got the npm packages for material ui installed in one npm_modules directory but not the packages for React which it depends on. The end result being it blows up when it tries to reference React. React meanwhile work', '2025-03-03 02:44:57', '2025-03-03 04:36:29'),
(15, 'Ambatukam', 'Lorem What might be happening is you\'ve got the npm packages for material ui installed in one npm_modules directory but not the packages for React which it depends on. The end result being it blows up when it tries to reference React. React meanwhile work', '2025-03-03 02:44:57', '2025-03-03 02:44:57'),
(16, 'Ambatukam', 'Lorem What might be happening is you\'ve got the npm packages for material ui installed in one npm_modules directory but not the packages for React which it depends on. The end result being it blows up when it tries to reference React. React meanwhile work', '2025-03-03 02:45:06', '2025-03-03 02:45:06'),
(20, 'Farid Radityo Suharman', 'afwfwafawfafw', '2025-03-03 02:53:50', '2025-03-03 02:53:50'),
(21, 'Ambatukam', 'Lorem What might be happening is you\'ve got the npm packages for material ui installed in one npm_modules directory but not the packages for React which it depends on. The end result being it blows up when it tries to reference React. React meanwhile work', '2025-03-03 02:54:15', '2025-03-03 02:54:15'),
(25, 'Lorem What might be happening is you\'ve got the npm packages for material ui installed in one npm_modules directory but not the packages for React which it depends on. The end result being it blows up when it tries to reference React. React meanwhile work', 'Lorem What might be happening is you\'ve got the npm packages for material ui installed in one npm_modules directory but not the packages for React which it depends on. The end result being it blows up when it tries to reference React. React meanwhile work', '2025-03-03 04:36:26', '2025-03-03 04:36:26');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
