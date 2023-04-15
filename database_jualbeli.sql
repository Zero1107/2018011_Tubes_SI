-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Apr 2023 pada 23.04
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_jualbeli`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_transaksi`
--

CREATE TABLE `detail_transaksi` (
  `id_detail_transaksi` int(11) NOT NULL,
  `id_transaksi` int(11) DEFAULT NULL,
  `id_menu` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `detail_transaksi`
--

INSERT INTO `detail_transaksi` (`id_detail_transaksi`, `id_transaksi`, `id_menu`, `qty`, `createdAt`, `updatedAt`) VALUES
(2, 8, 1, 4, '2023-03-14 11:49:39', '2023-03-14 11:49:39'),
(5, 9, 4, 1, '2023-03-14 12:05:16', '2023-03-14 12:05:16'),
(6, 9, 5, 1, '2023-03-14 12:05:16', '2023-03-14 12:05:16'),
(10, 10, 2, 1, '2023-03-14 12:07:06', '2023-03-14 12:07:06'),
(11, 10, 4, 1, '2023-03-14 12:07:06', '2023-03-14 12:07:06'),
(12, 10, 5, 1, '2023-03-14 12:07:06', '2023-03-14 12:07:06'),
(21, 11, 4, 2, '2023-03-14 14:47:23', '2023-03-14 14:47:23'),
(22, 11, 5, 4, '2023-03-14 14:47:23', '2023-03-14 14:47:23'),
(23, 11, 7, 1, '2023-03-14 14:47:23', '2023-03-14 14:47:23'),
(24, 11, 8, 1, '2023-03-14 14:47:23', '2023-03-14 14:47:23'),
(29, 12, 6, 1, '2023-03-14 15:45:22', '2023-03-14 15:45:22'),
(30, 12, 9, 1, '2023-03-14 15:45:22', '2023-03-14 15:45:22'),
(36, 15, 3, 3, '2023-03-14 16:20:29', '2023-03-14 16:20:29'),
(37, 15, 4, 2, '2023-03-14 16:20:29', '2023-03-14 16:20:29'),
(38, 15, 7, 1, '2023-03-14 16:20:29', '2023-03-14 16:20:29'),
(39, 15, 8, 1, '2023-03-14 16:20:29', '2023-03-14 16:20:29'),
(40, 15, 9, 1, '2023-03-14 16:20:29', '2023-03-14 16:20:29'),
(50, 13, 1, 1, '2023-03-15 02:29:23', '2023-03-15 02:29:23'),
(51, 13, 2, 1, '2023-03-15 02:29:23', '2023-03-15 02:29:23'),
(52, 14, 1, 4, '2023-03-15 02:29:25', '2023-03-15 02:29:25'),
(53, 14, 6, 2, '2023-03-15 02:29:25', '2023-03-15 02:29:25'),
(54, 14, 7, 2, '2023-03-15 02:29:25', '2023-03-15 02:29:25'),
(55, 14, 9, 4, '2023-03-15 02:29:25', '2023-03-15 02:29:25'),
(56, 16, 10, 3, '2023-03-15 02:29:25', '2023-03-15 02:29:25'),
(57, 16, 12, 1, '2023-03-15 02:29:25', '2023-03-15 02:29:25'),
(58, 17, 2, 2, '2023-03-15 02:29:26', '2023-03-15 02:29:26'),
(59, 17, 8, 2, '2023-03-15 02:29:26', '2023-03-15 02:29:26'),
(60, 17, 9, 2, '2023-03-15 02:29:26', '2023-03-15 02:29:26'),
(61, 17, 11, 1, '2023-03-15 02:29:26', '2023-03-15 02:29:26'),
(62, 17, 13, 4, '2023-03-15 02:29:26', '2023-03-15 02:29:26'),
(64, 17, 15, 1, '2023-03-15 02:29:26', '2023-03-15 02:29:26'),
(67, 18, 3, 1, '2023-03-15 04:02:46', '2023-03-15 04:02:46'),
(68, 18, 5, 1, '2023-03-15 04:02:46', '2023-03-15 04:02:46'),
(71, 19, 6, 1, '2023-03-15 04:30:59', '2023-03-15 04:30:59'),
(72, 19, 9, 1, '2023-03-15 04:30:59', '2023-03-15 04:30:59'),
(77, 20, 6, 1, '2023-03-15 05:51:37', '2023-03-15 05:51:37'),
(78, 20, 7, 2, '2023-03-15 05:51:37', '2023-03-15 05:51:37'),
(79, 20, 13, 2, '2023-03-15 05:51:37', '2023-03-15 05:51:37'),
(84, 22, 2, 8, '2023-03-15 05:52:50', '2023-03-15 05:52:50'),
(85, 21, 5, 2, '2023-03-15 05:55:14', '2023-03-15 05:55:14'),
(86, 21, 9, 1, '2023-03-15 05:55:14', '2023-03-15 05:55:14'),
(90, 24, 9, 2, '2023-03-15 06:10:29', '2023-03-15 06:10:29'),
(91, 24, 17, 2, '2023-03-15 06:10:29', '2023-03-15 06:10:29'),
(93, 25, 17, 44, '2023-03-15 06:13:01', '2023-03-15 06:13:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `meja`
--

CREATE TABLE `meja` (
  `id_meja` int(11) NOT NULL,
  `nomor_meja` varchar(100) DEFAULT NULL,
  `status` enum('tersedia','tidak_tersedia') DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `meja`
--

INSERT INTO `meja` (`id_meja`, `nomor_meja`, `status`, `createdAt`, `updatedAt`) VALUES
(1, '1', 'tersedia', '2023-03-14 11:29:34', '2023-03-15 05:55:45'),
(2, '2', 'tersedia', '2023-03-14 11:29:40', '2023-03-15 05:55:14'),
(3, '3', 'tersedia', '2023-03-14 11:29:43', '2023-03-15 02:29:23'),
(4, '4', 'tersedia', '2023-03-14 11:50:52', '2023-03-15 02:29:26'),
(5, '5', 'tersedia', '2023-03-14 11:50:55', '2023-03-14 12:07:06'),
(6, '6', 'tersedia', '2023-03-14 11:50:59', '2023-03-14 11:50:59'),
(7, '7', 'tersedia', '2023-03-14 12:07:42', '2023-03-14 12:07:42'),
(8, '8', 'tersedia', '2023-03-14 14:15:56', '2023-03-14 14:15:56'),
(9, '9', 'tidak_tersedia', '2023-03-14 14:16:00', '2023-03-15 05:58:46'),
(11, '10', 'tersedia', '2023-03-15 05:59:01', '2023-03-15 05:59:01'),
(12, '212', 'tersedia', '2023-03-15 06:08:33', '2023-03-15 06:13:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE `menu` (
  `id_menu` int(11) NOT NULL,
  `nama_menu` varchar(100) DEFAULT NULL,
  `jenis` enum('makanan','minuman') DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `menu`
--

INSERT INTO `menu` (`id_menu`, `nama_menu`, `jenis`, `deskripsi`, `gambar`, `harga`, `createdAt`, `updatedAt`) VALUES
(1, 'Kopi Hitam', 'minuman', 'Kopi adalah minuman hasil seduhan biji kopi yang telah disangrai dan dihaluskan menjadi bubuk.', 'image\\menu\\gambar-1678859840319.jpg', 8000, '2023-03-14 11:29:56', '2023-03-15 05:57:20'),
(2, 'Macaroni Schotel', 'makanan', 'Makaroni schotel atau terkadang disebut sebagai makaroni schaal adalah sebuah hidangan kaserol makaroni Indonesia yang terbuat dari pasta, keju, susu, mentega, daging, sosis, tuna, telur, bawang bombay, jamur dan terkadang kentang. Asal hidangan tersebut adalah Eropa.', 'image\\menu\\gambar-1678794926578.jpg', 12000, '2023-03-14 11:55:26', '2023-03-14 11:55:26'),
(3, 'Mie Goreng', 'makanan', 'Mi goreng berarti \"mi yang digoreng\" adalah hidangan mie yang dimasak dengan digoreng tumis khas Indonesia.', 'image\\menu\\gambar-1678795045849.jpg', 10000, '2023-03-14 11:57:25', '2023-03-14 11:57:25'),
(4, 'Teh', 'minuman', 'Teh manis adalah minuman yang terbuat dari larutan teh yang biasanya diberi gula tebu atau pemanis, sebelum minuman ini siap disajikan.', 'image\\menu\\gambar-1678795147333.jpg', 5000, '2023-03-14 11:59:07', '2023-03-14 11:59:07'),
(5, 'Nasi Goreng', 'makanan', 'Nasi goreng adalah makanan berupa nasi yang digoreng dan dicampur dalam minyak goreng, margarin, atau mentega.', 'image\\menu\\gambar-1678795297249.jpg', 10000, '2023-03-14 12:01:37', '2023-03-14 12:01:37'),
(6, 'Kopi Susu', 'minuman', 'Kopi dengan perpaduan susu\r\n', 'image\\menu\\gambar-1678803537808.jpg', 10000, '2023-03-14 14:18:58', '2023-03-14 14:18:58'),
(7, 'Matcha latte', 'minuman', 'minuman yang terbuat dari campuran bubuk matcha yang dilarutkan dengan susu steam sehingga menghasilkan minuman yang manis dan creamy dengan sedikit rasa pahit dari teh hijau.', 'image\\menu\\gambar-1678803622578.jpg', 10000, '2023-03-14 14:20:22', '2023-03-14 14:20:22'),
(8, 'Lemon Tea', 'minuman', 'Teh dengan perpaduan lemon\r\n', 'image\\menu\\gambar-1678803706497.jpg', 9000, '2023-03-14 14:21:46', '2023-03-14 14:21:46'),
(9, 'Kentang Goreng', 'makanan', 'Kentang goreng adalah hidangan yang dibuat dari potongan-potongan kentang yang digoreng dalam minyak goreng panas.', 'image\\menu\\gambar-1678804078067.jpg', 8000, '2023-03-14 14:27:58', '2023-03-14 14:27:58'),
(10, 'Jus Alpukat', 'minuman', 'Olahan buah alpukat yang dijadikan minuman', 'image\\menu\\gambar-1678808912493.jpg', 10000, '2023-03-14 15:48:32', '2023-03-14 15:48:32'),
(11, 'Jus Melon', 'minuman', 'Olahan buah melon yang dijadikan minuman', 'image\\menu\\gambar-1678808985460.jpg', 10000, '2023-03-14 15:49:45', '2023-03-14 15:49:45'),
(12, 'Jus Mangga', 'minuman', 'Buah mangga yang diolah menjadi minuman', 'image\\menu\\gambar-1678811061358.jpg', 10000, '2023-03-14 16:24:21', '2023-03-14 16:24:21'),
(13, 'Ayam Crispy', 'makanan', 'Ayam yang digoreng dengan di baluri tepung renyah', 'image\\menu\\gambar-1678845162891.png', 8000, '2023-03-15 01:52:43', '2023-03-15 01:52:43'),
(15, 'Jus Jambu', 'minuman', 'Buah jambu yang diolah menjadi minuman', 'image\\menu\\gambar-1678845322440.jpg', 10000, '2023-03-15 01:55:22', '2023-03-15 01:55:22'),
(17, 'Es Degan', 'minuman', 'olahan kelapa di campur dengan es', 'image\\menu\\gambar-1678860489862.jpg', 6000, '2023-03-15 06:07:52', '2023-03-15 06:08:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `supplier`
--

CREATE TABLE `supplier` (
  `nama_supplier` varchar(25) NOT NULL,
  `id_detail_transaksi` int(10) DEFAULT NULL,
  `qty` int(10) DEFAULT NULL,
  `harga` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `tgl_transaksi` datetime DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_meja` int(11) DEFAULT NULL,
  `nama_pelanggan` varchar(100) DEFAULT NULL,
  `status` enum('belum_bayar','lunas') DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `tgl_transaksi`, `id_user`, `id_meja`, `nama_pelanggan`, `status`, `total`, `createdAt`, `updatedAt`) VALUES
(8, '2023-03-14 00:00:00', 3, 3, 'Dimas', 'lunas', 32000, '2023-03-14 11:49:32', '2023-03-14 11:49:39'),
(9, '2023-03-14 00:00:00', 3, 1, 'Deazard', 'lunas', 15000, '2023-03-14 12:02:04', '2023-03-14 12:05:16'),
(10, '2023-03-14 00:00:00', 3, 5, 'mamah', 'lunas', 27000, '2023-03-14 12:07:01', '2023-03-14 12:07:06'),
(11, '2023-03-14 00:00:00', 3, 1, 'Kayla', 'lunas', 69000, '2023-03-14 14:43:52', '2023-03-14 14:47:23'),
(12, '2023-03-14 00:00:00', 3, 2, 'Naufal', 'lunas', 18000, '2023-03-14 14:44:08', '2023-03-14 15:45:22'),
(13, '2023-03-15 00:00:00', 3, 3, 'Arya', 'lunas', 20000, '2023-03-14 14:46:44', '2023-03-15 02:29:23'),
(14, '2023-03-15 00:00:00', 3, 1, 'Tono', 'lunas', 104000, '2023-03-14 15:37:09', '2023-03-15 02:29:25'),
(15, '2023-03-14 00:00:00', 3, 2, 'Ryan', 'lunas', 67000, '2023-03-14 16:20:13', '2023-03-14 16:20:29'),
(16, '2023-03-15 00:00:00', 5, 2, 'Intan', 'lunas', 40000, '2023-03-15 01:57:21', '2023-03-15 02:29:25'),
(17, '2023-03-15 00:00:00', 5, 4, 'Kira', 'lunas', 126000, '2023-03-15 02:00:39', '2023-03-15 02:29:26'),
(18, '2023-03-15 00:00:00', 3, 1, 'Ga', 'lunas', 20000, '2023-03-15 04:02:40', '2023-03-15 04:02:46'),
(19, '2023-03-15 00:00:00', 3, 1, 'dimsi', 'lunas', 18000, '2023-03-15 04:30:41', '2023-03-15 04:30:59'),
(20, '2023-03-15 00:00:00', 5, 1, 'Ijat', 'lunas', 54000, '2023-03-15 05:51:29', '2023-03-15 05:51:37'),
(21, '2023-03-15 00:00:00', 5, 2, 'blaakdw', 'lunas', 28000, '2023-03-15 05:51:55', '2023-03-15 05:55:14'),
(22, '2023-03-15 00:00:00', 5, 1, 'rjgdujgawd', 'lunas', 96000, '2023-03-15 05:52:46', '2023-03-15 05:52:50'),
(24, '2023-03-15 00:00:00', 7, 12, 'Ijat', 'lunas', 28000, '2023-03-15 06:10:15', '2023-03-15 06:10:29'),
(25, '2023-03-15 00:00:00', 3, 12, 'Deazard', 'lunas', 264000, '2023-03-15 06:12:54', '2023-03-15 06:13:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(100) DEFAULT NULL,
  `role` enum('admin','kasir','manager') DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `role`, `username`, `password`, `createdAt`, `updatedAt`) VALUES
(1, 'Deazard', 'admin', 'dzrd', '432f45b44c432414d2f97df0e5743818', '2023-03-14 11:28:15', '2023-03-14 11:28:15'),
(2, 'Arrayyan', 'manager', 'arayan', '432f45b44c432414d2f97df0e5743818', '2023-03-14 11:28:38', '2023-03-14 11:28:38'),
(3, 'Ijat', 'kasir', 'ijat', '432f45b44c432414d2f97df0e5743818', '2023-03-14 11:28:49', '2023-03-14 11:28:49'),
(4, 'Nana', 'kasir', 'nana', '432f45b44c432414d2f97df0e5743818', '2023-03-14 15:46:05', '2023-03-14 15:46:05'),
(5, 'Daffa', 'kasir', 'daffa', '432f45b44c432414d2f97df0e5743818', '2023-03-14 16:22:32', '2023-03-14 16:22:32'),
(7, 'Debi', 'kasir', 'debi', '202cb962ac59075b964b07152d234b70', '2023-03-15 06:07:08', '2023-03-15 06:07:08'),
(8, 'Diouf', 'admin', 'Diouf', '123456', '2023-04-05 16:30:36', '2023-04-05 16:30:36'),
(10, 'Fiqih', 'manager', 'Fiqih', '123456', '2023-04-05 16:32:11', '2023-04-05 16:32:11'),
(11, 'Ghiffary', 'kasir', 'Ghiffary', '123456', '2023-04-05 16:33:09', '2023-04-05 16:33:09');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD PRIMARY KEY (`id_detail_transaksi`),
  ADD KEY `detail_transaksi_ibfk_1` (`id_transaksi`),
  ADD KEY `detail_transaksi_ibfk_2` (`id_menu`);

--
-- Indeks untuk tabel `meja`
--
ALTER TABLE `meja`
  ADD PRIMARY KEY (`id_meja`);

--
-- Indeks untuk tabel `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indeks untuk tabel `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`nama_supplier`),
  ADD UNIQUE KEY `id_detail_transaksi` (`id_detail_transaksi`);

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_meja` (`id_meja`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  MODIFY `id_detail_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT untuk tabel `meja`
--
ALTER TABLE `meja`
  MODIFY `id_meja` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `menu`
--
ALTER TABLE `menu`
  MODIFY `id_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD CONSTRAINT `detail_transaksi_ibfk_1` FOREIGN KEY (`id_transaksi`) REFERENCES `transaksi` (`id_transaksi`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detail_transaksi_ibfk_2` FOREIGN KEY (`id_menu`) REFERENCES `menu` (`id_menu`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `supplier`
--
ALTER TABLE `supplier`
  ADD CONSTRAINT `supplier_ibfk_1` FOREIGN KEY (`id_detail_transaksi`) REFERENCES `detail_transaksi` (`id_detail_transaksi`);

--
-- Ketidakleluasaan untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `transaksi_ibfk_2` FOREIGN KEY (`id_meja`) REFERENCES `meja` (`id_meja`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
