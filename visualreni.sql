-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2023 at 12:51 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `risma_uas4cvisual`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_hubungan`
--

CREATE TABLE `tb_hubungan` (
  `id_hubungan` varchar(15) NOT NULL,
  `id_siswa` varchar(15) NOT NULL,
  `id_ortu` varchar(15) NOT NULL,
  `status_hubungan` varchar(20) NOT NULL,
  `keteranggan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_hubungan`
--

INSERT INTO `tb_hubungan` (`id_hubungan`, `id_siswa`, `id_ortu`, `status_hubungan`, `keteranggan`) VALUES
('H001', 'S001', 'T001', 'Kandung', 'Aktif'),
('111', '4543', '555555', 'rrrrrrrrr', 'Kandung');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelas`
--

CREATE TABLE `tb_kelas` (
  `id_kelas` varchar(15) NOT NULL,
  `nama_kelas` varchar(50) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `jurusan` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_kelas`
--

INSERT INTO `tb_kelas` (`id_kelas`, `nama_kelas`, `jenis`, `jurusan`) VALUES
('6666', 'rrrrrrrrru', 'www', 'IPS'),
('A0001', 'Mahdi', '12', 'BAHASA INDONESI'),
('K001', 'IPA 2', 'Kelas', 'IPA');

-- --------------------------------------------------------

--
-- Table structure for table `tb_orangtua`
--

CREATE TABLE `tb_orangtua` (
  `id_orangtua` varchar(15) NOT NULL,
  `nik` int(20) NOT NULL,
  `nama_orangtua` varchar(50) NOT NULL,
  `jenis_kelamin` enum('P','L') NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `telpon` varchar(15) NOT NULL,
  `pendidikan` varchar(15) NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_orangtua`
--

INSERT INTO `tb_orangtua` (`id_orangtua`, `nik`, `nama_orangtua`, `jenis_kelamin`, `alamat`, `telpon`, `pendidikan`, `pekerjaan`, `agama`, `status`) VALUES
('123444', 2147483647, 'HENDRA', '', '08979878677', 'L', 'sma', 'pns', 'Kandung', 'Kristen'),
('T001', 1980258967, 'Muhammad', 'L', 'Banjarbaru', '081276839735', 'S1', 'PNS', 'Islam', 'Kandung');

-- --------------------------------------------------------

--
-- Table structure for table `tb_poin`
--

CREATE TABLE `tb_poin` (
  `id_poin` varchar(15) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `bobot` int(10) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_poin`
--

INSERT INTO `tb_poin` (`id_poin`, `nama_siswa`, `bobot`, `jenis`, `status`) VALUES
('1234', 'AAAAAAAA', 50, 'peringkat', 'Pelanggaran'),
('P001', 'Risma', 50, 'Prestasi', 'AKTIF');

-- --------------------------------------------------------

--
-- Table structure for table `tb_riwayatpoint`
--

CREATE TABLE `tb_riwayatpoint` (
  `id_riwayatpoin` varchar(15) NOT NULL,
  `id-siswa` varchar(15) NOT NULL,
  `id_poin` varchar(15) NOT NULL,
  `id_walikelas` varchar(15) NOT NULL,
  `id_ortu` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_riwayatpoint`
--

INSERT INTO `tb_riwayatpoint` (`id_riwayatpoin`, `id-siswa`, `id_poin`, `id_walikelas`, `id_ortu`) VALUES
('R001', 'S001', 'P001', 'W001', 'T001');

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `id_siswa` varchar(15) NOT NULL,
  `nisn` int(25) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `nik` int(20) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` enum('P','L') NOT NULL,
  `tingkat_kelas` varchar(10) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `wali_kelas` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `telpon` varchar(15) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`id_siswa`, `nisn`, `nama_siswa`, `nik`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `tingkat_kelas`, `jurusan`, `wali_kelas`, `alamat`, `telpon`, `status`) VALUES
('1234', 33377777, 'PPPPPPPPPPPPPPPPPP', 234568, '6/26/2023', '2023-06-26', '', 'P', 'AKTIF', '11', '11', '11', 'AKTIF'),
('S001', 9853, 'Risma', 630200267, 'Jombang', '2002-11-23', 'P', '11', 'IPA', 'Sri Wahyuni', 'Banjarbaru', '082159069265', 'AKTIF');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` varchar(15) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `level` varchar(10) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_siswa`, `password`, `level`, `status`) VALUES
('U001', 'Risma', 'BJB2311', 'Admin', 'AKTIF');

-- --------------------------------------------------------

--
-- Table structure for table `tb_walikelas`
--

CREATE TABLE `tb_walikelas` (
  `id_walikelas` varchar(15) NOT NULL,
  `nip` int(20) NOT NULL,
  `nama_walikelas` varchar(50) NOT NULL,
  `jenis_kelamin` enum('P','L') NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `telpon` varchar(15) NOT NULL,
  `matpel` varchar(20) NOT NULL,
  `pendidikan` varchar(20) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_walikelas`
--

INSERT INTO `tb_walikelas` (`id_walikelas`, `nip`, `nama_walikelas`, `jenis_kelamin`, `alamat`, `telpon`, `matpel`, `pendidikan`, `status`) VALUES
('1234', 666666, 'YUNIIIIIIIIII', '', 'BIOLOGIIIIIII', 'L', 's3', '083475609669', 'AKTIF'),
('12345', 34566, 'bunda', '', 'bio', 'P', 'S2', '0839484958', 'TIDAK AKTIF'),
('W001', 1980251012, 'Sri Wahyuni', 'P', 'Banjarbaru', '081267549867', 'Fisika', 'S1', 'AKTIF');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_kelas`
--
ALTER TABLE `tb_kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `tb_orangtua`
--
ALTER TABLE `tb_orangtua`
  ADD PRIMARY KEY (`id_orangtua`);

--
-- Indexes for table `tb_poin`
--
ALTER TABLE `tb_poin`
  ADD PRIMARY KEY (`id_poin`);

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `tb_walikelas`
--
ALTER TABLE `tb_walikelas`
  ADD PRIMARY KEY (`id_walikelas`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
