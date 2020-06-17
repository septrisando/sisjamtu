-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2020 at 07:07 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sisjamtu`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_1_1`
--

CREATE TABLE `tabel_1_1` (
  `lembagaMitra` varchar(255) NOT NULL,
  `tingkatInternasional` varchar(255) NOT NULL,
  `tingkatNasional` varchar(255) NOT NULL,
  `tingkatWilayah` varchar(255) NOT NULL,
  `judulKegiatanKerjasama` varchar(255) NOT NULL,
  `manfaat` varchar(255) NOT NULL,
  `waktuDurasi` varchar(255) NOT NULL,
  `buktiKerjasama` varchar(255) NOT NULL,
  `tahunBerakhirKerjasama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_1_1`
--

INSERT INTO `tabel_1_1` (`lembagaMitra`, `tingkatInternasional`, `tingkatNasional`, `tingkatWilayah`, `judulKegiatanKerjasama`, `manfaat`, `waktuDurasi`, `buktiKerjasama`, `tahunBerakhirKerjasama`) VALUES
('United Nation', 'V', '', '', 'Peningkatan mutu pendidikan di bidang statistika', 'Meningkatkan pengetahuan tentang statistika dan motivasi untuk terus memperdalam ilmu statistik', 'satu minggu', '-', '2020'),
('PEMPROV DKI Jakarta', '', '', 'V', 'Sosialisasi Statistik', 'Menambah pemahaman masyarakat DKI Jakarta tentang pentingnya data statistik bagi kehidupan masyarakat dan negara', '-', '-', '2020'),
('PKN STAN', '', 'V', '', 'Studi banding mahasiswa dan dosen', 'Meningkatkan mutu pendidikan di perguruan tinggi kedinasan melalui sharing knowledge sesama perguruan tinggi kedinasan', '-', '-', '2017');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_1_2`
--

CREATE TABLE `tabel_1_2` (
  `lembagaMitra` varchar(255) NOT NULL,
  `tingkatInternasional` varchar(255) NOT NULL,
  `tingkatNasional` varchar(255) NOT NULL,
  `tingkatWilayah` varchar(255) NOT NULL,
  `judulKegiatanKerjasama` varchar(255) NOT NULL,
  `manfaat` varchar(255) NOT NULL,
  `waktuDurasi` varchar(255) NOT NULL,
  `buktiKerjasama` varchar(255) NOT NULL,
  `tahunBerakhirKerjasama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_1_2`
--

INSERT INTO `tabel_1_2` (`lembagaMitra`, `tingkatInternasional`, `tingkatNasional`, `tingkatWilayah`, `judulKegiatanKerjasama`, `manfaat`, `waktuDurasi`, `buktiKerjasama`, `tahunBerakhirKerjasama`) VALUES
('Mitra A', 'V', '', '', 'Penelitian A ', 'Manfaat penelitian A', 'Satu tahun', 'Bukti kerjasama penelitian A', '2020'),
('Lembaga mitra B', '', 'V', '', 'Kerjasama Penelitian B', 'Manfaat penelitian B', 'Satu semester', 'Bukti kerjasama penelitian B', '2025'),
('Lembaga mitra C', '', '', 'V', 'Kegiatan kerjasama penelitian C', 'Manfaat penelitian C', '4 Semester', 'Bukti kerjasama penelitian C', '2030');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_1_3`
--

CREATE TABLE `tabel_1_3` (
  `lembagaMitra` varchar(255) NOT NULL,
  `tingkatInternasional` varchar(255) NOT NULL,
  `tingkatNasional` varchar(255) NOT NULL,
  `tingkatWilayah` varchar(255) NOT NULL,
  `judulKegiatanKerjasama` varchar(255) NOT NULL,
  `manfaat` varchar(255) NOT NULL,
  `waktuDurasi` varchar(255) NOT NULL,
  `buktiKerjasama` varchar(255) NOT NULL,
  `tahunBerakhirKerjasama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_1_3`
--

INSERT INTO `tabel_1_3` (`lembagaMitra`, `tingkatInternasional`, `tingkatNasional`, `tingkatWilayah`, `judulKegiatanKerjasama`, `manfaat`, `waktuDurasi`, `buktiKerjasama`, `tahunBerakhirKerjasama`) VALUES
('Lembaga mitra A', 'V', '', '', 'Kegiatan kerjasama pengabdian masyarakat A', 'Manfaat kegiatan A', 'Satu tahun', 'Bukti kerjasama kegiatan A', '2020'),
('Lembaga mitra B', '', '', 'V', 'Kegiatan pengabdian masyarakat B', 'Manfaat kegiatan B', 'Satu semester', 'Bukti kerjasama B', '2025'),
('Lembaga mitra C', '', 'V', '', 'Kegiatan pengabdian masyarakat C', 'Manfaat kegiatan C', '4 Semester', 'Bukti kerjasama C', '2020');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_2a`
--

CREATE TABLE `tabel_2a` (
  `tahunAkademik` varchar(255) NOT NULL,
  `dayaTampung` varchar(255) NOT NULL,
  `pendaftar` varchar(255) NOT NULL,
  `lulusSeleksi` varchar(255) NOT NULL,
  `regulerMahasiswaBaru` varchar(255) NOT NULL,
  `transferMahasiswaBaru` varchar(255) NOT NULL,
  `regulerMahasiswaAktif` varchar(255) NOT NULL,
  `transferMahasiswaAktif` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_2a`
--

INSERT INTO `tabel_2a` (`tahunAkademik`, `dayaTampung`, `pendaftar`, `lulusSeleksi`, `regulerMahasiswaBaru`, `transferMahasiswaBaru`, `regulerMahasiswaAktif`, `transferMahasiswaAktif`) VALUES
('TS-4', '64', '100', '64', '60', '0', '165', '0'),
('TS-3', '64', '100', '64', '60', '0', '171', '0'),
('TS-2', '62', '110', '62', '60', '0', '165', '0'),
('TS-1', '66', '121', '66', '60', '0', '172', '0'),
('TS', '67', '130', '67', '60', '0', '180', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_2b`
--

CREATE TABLE `tabel_2b` (
  `programStudi` varchar(255) NOT NULL,
  `mahasiswaAktifTS2` varchar(255) NOT NULL,
  `mahasiswaAktifTS1` varchar(255) NOT NULL,
  `mahasiswaAktifTS` varchar(255) NOT NULL,
  `mahasiswaAsingFullTS2` varchar(255) NOT NULL,
  `mahasiswaAsingFullTS1` varchar(255) NOT NULL,
  `mahasiswaAsingFullTS` varchar(255) NOT NULL,
  `mahasiswaAsingPartTimeTS2` varchar(255) NOT NULL,
  `mahasiswaAsingPartTimeTS1` varchar(255) NOT NULL,
  `mahasiswaAsingPartTimeTS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_2b`
--

INSERT INTO `tabel_2b` (`programStudi`, `mahasiswaAktifTS2`, `mahasiswaAktifTS1`, `mahasiswaAktifTS`, `mahasiswaAsingFullTS2`, `mahasiswaAsingFullTS1`, `mahasiswaAsingFullTS`, `mahasiswaAsingPartTimeTS2`, `mahasiswaAsingPartTimeTS1`, `mahasiswaAsingPartTimeTS`) VALUES
('D4 Komputasi Statistik', '169', '172', '180', '1', '1', '1', '3', '1', '2'),
('D4 Statistika', '210', '219', '201', '1', '0', '1', '0', '0', '0'),
('D3 Statistika', '114', '121', '98', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3a1`
--

CREATE TABLE `tabel_3a1` (
  `namaDosen` varchar(255) NOT NULL,
  `nidnNidk` varchar(255) NOT NULL,
  `magister` varchar(255) NOT NULL,
  `doktor` varchar(255) NOT NULL,
  `bidangKeahlian` varchar(255) NOT NULL,
  `kesesuaianKompetensi` varchar(255) NOT NULL,
  `jabatanAkademik` varchar(255) NOT NULL,
  `sertifikatPendidikan` varchar(255) NOT NULL,
  `sertifikatKompetensi` varchar(255) NOT NULL,
  `matkulDiampu` varchar(255) NOT NULL,
  `kesesuaianKeahlianMatkul` varchar(255) NOT NULL,
  `matkulDiampuLain` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3a1`
--

INSERT INTO `tabel_3a1` (`namaDosen`, `nidnNidk`, `magister`, `doktor`, `bidangKeahlian`, `kesesuaianKompetensi`, `jabatanAkademik`, `sertifikatPendidikan`, `sertifikatKompetensi`, `matkulDiampu`, `kesesuaianKeahlianMatkul`, `matkulDiampuLain`) VALUES
('Dosen A', '0000', 'S2 A', 'S3 A', 'Statistika', 'V', 'Lektor Kepala', '-', 'Serkom A', 'Statistik Matematika', '-', 'Pengantar Matematika'),
('Dosen B', '0000', 'S2 B', 'S3 B', 'Teknik Informatika', 'V', 'Guru Besar', '-', 'Serkom B', 'Algoritma Pemrograman', '-', 'Pemrograman WEB'),
('Dosen C', '0001', 'S2 C', '', 'Statistika', 'V', 'Dosen', '-', 'Serkom D', 'Statistika', 'V', 'Statistika');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3a2`
--

CREATE TABLE `tabel_3a2` (
  `namaDosen` varchar(255) NOT NULL,
  `jumlahMahasiswaTS2` varchar(255) NOT NULL,
  `jumlahMahasiswaTS1` varchar(255) NOT NULL,
  `jumlahMahasiswaTS` varchar(255) NOT NULL,
  `rerata` varchar(255) NOT NULL,
  `jumlahMahasiswaLainTS2` varchar(255) NOT NULL,
  `jumlahMahasiswaLainTS1` varchar(255) NOT NULL,
  `jumlahMahasiswaLainTS` varchar(255) NOT NULL,
  `rerataLain` varchar(255) NOT NULL,
  `rerataTotal` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3a2`
--

INSERT INTO `tabel_3a2` (`namaDosen`, `jumlahMahasiswaTS2`, `jumlahMahasiswaTS1`, `jumlahMahasiswaTS`, `rerata`, `jumlahMahasiswaLainTS2`, `jumlahMahasiswaLainTS1`, `jumlahMahasiswaLainTS`, `rerataLain`, `rerataTotal`) VALUES
('A', '6', '5', '4', '0.7', '1', '1', '0', '0.7', '2.8'),
('B', '4', '5', '6', '5.0', '3', '3', '3', '3.0', '4.0'),
('C', '3', '3', '4', '3.3', '3', '2', '3', '2.7', '3.7'),
('D', '6', '5', '7', '6.0', '2', '2', '4', '2.7', '4.3'),
('E', '4', '4', '3', '3.7', '2', '3', '2', '2.3', '3.0');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3a3`
--

CREATE TABLE `tabel_3a3` (
  `namaDosen` varchar(255) NOT NULL,
  `dtps` varchar(255) NOT NULL,
  `psAkreditasi` varchar(255) NOT NULL,
  `psLain` varchar(255) NOT NULL,
  `psLainLuar` varchar(255) NOT NULL,
  `penelitian` varchar(255) NOT NULL,
  `pkm` varchar(255) NOT NULL,
  `tugasTambahan` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `rerata` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3a3`
--

INSERT INTO `tabel_3a3` (`namaDosen`, `dtps`, `psAkreditasi`, `psLain`, `psLainLuar`, `penelitian`, `pkm`, `tugasTambahan`, `jumlah`, `rerata`) VALUES
('A', 'V', '12', '2', '', '3', '1', '', '18', '9'),
('B', 'V', '15', '3', '', '2', '2', '', '22', '11'),
('C', '', '14', '2', '', '3', '1', '', '20', '10'),
('D', 'V', '11', '3', '', '2', '1', '', '17', '8,5'),
('E', '', '12', '2', '', '3', '2', '', '19', '9,5'),
('F', 'V', '14', '2', '', '3', '1', '', '20', '10'),
('G', '', '16', '2', '', '3', '2', '', '23', '11,5'),
('H', 'V', '16', '2', '', '3', '2', '', '23', '11,5'),
('I', 'V', '14', '2', '', '4', '2', '', '22', '11'),
('J', '', '15', '2', '', '2', '1', '', '20', '10'),
('K', 'V', '15', '2', '', '3', '1', '', '21', '10,5'),
('L', '', '12', '3', '', '2', '2', '', '19', '9,5');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3a4`
--

CREATE TABLE `tabel_3a4` (
  `namaDosen` varchar(255) NOT NULL,
  `nidn` varchar(255) NOT NULL,
  `pendidikanPascaSarjana` varchar(255) NOT NULL,
  `bidangKeahlian` varchar(255) NOT NULL,
  `jabatanAkademik` varchar(255) NOT NULL,
  `sertifikatPendidik` varchar(255) NOT NULL,
  `sertifikatKompetensi` varchar(255) NOT NULL,
  `matkulDiampu` varchar(255) NOT NULL,
  `kesesuaianKeahlian` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3a4`
--

INSERT INTO `tabel_3a4` (`namaDosen`, `nidn`, `pendidikanPascaSarjana`, `bidangKeahlian`, `jabatanAkademik`, `sertifikatPendidik`, `sertifikatKompetensi`, `matkulDiampu`, `kesesuaianKeahlian`) VALUES
('DTT A', '1010', 'S2', 'Bidang Keahlian A', 'Lektor', '', 'Serkom 1', '', ''),
('DTT B', '1010', 'S2', 'Bidang Keahlian B', 'Lektor', '', 'Serkom 2', '', ''),
('DTT C', '1010', 'S2', 'Bidang Keahlian c', 'Lektor', '', 'Serkom 3', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3a5`
--

CREATE TABLE `tabel_3a5` (
  `namaDosen` varchar(255) NOT NULL,
  `nidk` varchar(255) NOT NULL,
  `perusahaan` varchar(255) NOT NULL,
  `pendidikanTertinggi` varchar(255) NOT NULL,
  `bidangKeahlian` varchar(255) NOT NULL,
  `sertifikatProfesi` varchar(255) NOT NULL,
  `matkulDiampu` varchar(255) NOT NULL,
  `bobotKredit` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3a5`
--

INSERT INTO `tabel_3a5` (`namaDosen`, `nidk`, `perusahaan`, `pendidikanTertinggi`, `bidangKeahlian`, `sertifikatProfesi`, `matkulDiampu`, `bobotKredit`) VALUES
('DI A', 'nidk', 'Perusahaan 1', 'S3', '', 'Serkom 1', 'MK 1', '12'),
('DI B', 'nidk', 'Perusahaan 2', 'S3', '', 'Serkom 2', 'MK 2', '8'),
('DI C', 'nidk', 'Perusahaan 3', 'S3', '', 'Serkom 3', 'MK 3', '12');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b1`
--

CREATE TABLE `tabel_3b1` (
  `namaDosen` varchar(255) NOT NULL,
  `bidangKeahlian` varchar(255) NOT NULL,
  `rekognisi` varchar(255) NOT NULL,
  `tingkatWilayah` varchar(255) NOT NULL,
  `tingkatNasional` varchar(255) NOT NULL,
  `tingkatInternasional` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b1`
--

INSERT INTO `tabel_3b1` (`namaDosen`, `bidangKeahlian`, `rekognisi`, `tingkatWilayah`, `tingkatNasional`, `tingkatInternasional`, `tahun`) VALUES
('A', 'Bidang Keahlian 1', '-', 'V', '', '', '2020'),
('C', 'Bidang Keahlian 2', '-', '', 'V', '', '2019'),
('F', 'Bidang Keahlian 3', '-', '', 'V', '', '2017'),
('G', 'Bidang Keahlian 4', '-', '', '', 'V', '2020'),
('I', 'Bidang Keahlian 5', '-', '', 'V', '', '2020');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b2`
--

CREATE TABLE `tabel_3b2` (
  `sumberPembiayaan` varchar(255) NOT NULL,
  `jumlahJudulTS2` varchar(255) NOT NULL,
  `jumlahJudulTS1` varchar(255) NOT NULL,
  `jumlahJudulTS` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b2`
--

INSERT INTO `tabel_3b2` (`sumberPembiayaan`, `jumlahJudulTS2`, `jumlahJudulTS1`, `jumlahJudulTS`, `jumlah`) VALUES
('Perguruan tinggi dan mandiri', '12', '16', '21', '49'),
('Lembaga dalam negeri (diluar PT)', '6', '8', '11', '25'),
('Lembaga luar negeri', '1', '2', '1', '4');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b3`
--

CREATE TABLE `tabel_3b3` (
  `sumberPembiayaan` varchar(255) NOT NULL,
  `jumlahJudulTS2` varchar(255) NOT NULL,
  `jumlahJudulTS1` varchar(255) NOT NULL,
  `jumlahJudulTS` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b3`
--

INSERT INTO `tabel_3b3` (`sumberPembiayaan`, `jumlahJudulTS2`, `jumlahJudulTS1`, `jumlahJudulTS`, `jumlah`) VALUES
('Perguruan tinggi dan mandiri', '2', '2', '2', '6'),
('Lembaga dalam negeri (diluar PT)', '3', '3', '4', '10'),
('Lembaga luar negeri', '', '1', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b4_1`
--

CREATE TABLE `tabel_3b4_1` (
  `jenisPublikasi` varchar(255) NOT NULL,
  `jumlahJudulTS2` varchar(255) NOT NULL,
  `jumlahJudulTS1` varchar(255) NOT NULL,
  `jumlahJudulTS` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b4_1`
--

INSERT INTO `tabel_3b4_1` (`jenisPublikasi`, `jumlahJudulTS2`, `jumlahJudulTS1`, `jumlahJudulTS`, `jumlah`) VALUES
('Jurnal penelitian tidak terakreditasi', '12', '15', '16', '43'),
('Jurnal penelitian nasional terakreditasi', '5', '7', '8', '20'),
('Jurnal penelitian internasional', '', '1', '1', '2'),
('Jurnal penelitian internasional bereputasi', '', '', '', '0'),
('Seminar wilayah/lokal/perguruan tinggi', '11', '9', '4', '24'),
('Seminar nasional', '5', '7', '14', '26'),
('Seminar internasional', '', '', '1', '1'),
('Tulisan di media massa wilayah', '', '2', '', '2'),
('Tulisan di media massa nasional', '', '', '3', '3'),
('Tulisan di media massa internasional', '1', '', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b4_2`
--

CREATE TABLE `tabel_3b4_2` (
  `jenisPublikasi` varchar(255) NOT NULL,
  `jumlahJudulTS2` varchar(255) NOT NULL,
  `jumlahJudulTS1` varchar(255) NOT NULL,
  `jumlahJudulTS` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b4_2`
--

INSERT INTO `tabel_3b4_2` (`jenisPublikasi`, `jumlahJudulTS2`, `jumlahJudulTS1`, `jumlahJudulTS`, `jumlah`) VALUES
('Jurnal penelitian tidak terakreditasi', '12', '15', '16', '43'),
('Jurnal penelitian nasional terakreditasi', '5', '7', '8', '20'),
('Jurnal penelitian internasional', '', '1', '1', '2'),
('Jurnal penelitian internasional bereputasi', '', '', '', '0'),
('Seminar wilayah/lokal/perguruan tinggi', '11', '9', '4', '24'),
('Seminar nasional', '5', '7', '14', '26'),
('Seminar internasional', '', '', '1', '1'),
('Pagelaran/pameran/presentasi dalam forum di tingkat wilayah', '', '2', '', '2'),
('Pagelaran/pameran/presentasi dalam forum di tingkat nasional', '', '', '3', '3'),
('Pagelaran/pameran/presentasi dalam forum di tingkat internasional', '1', '', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b5_1`
--

CREATE TABLE `tabel_3b5_1` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b5_1`
--

INSERT INTO `tabel_3b5_1` (`luaranPenelitian`, `tahun`, `keterangan`) VALUES
('Penelitian 1', '2020', '-'),
('Penelitian 2', '2020', '-'),
('Penelitian 3', '2020', '-'),
('Penelitian 4', '2020', '-'),
('Penelitian 5', '2020', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b5_2`
--

CREATE TABLE `tabel_3b5_2` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b5_2`
--

INSERT INTO `tabel_3b5_2` (`luaranPenelitian`, `tahun`, `keterangan`) VALUES
('Penelitian 1', '2020', '-'),
('Penelitian 2', '2020', '-'),
('Penelitian 3', '2020', '-'),
('Penelitian 4', '2020', '-'),
('Penelitian 5', '2020', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b5_3`
--

CREATE TABLE `tabel_3b5_3` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b5_3`
--

INSERT INTO `tabel_3b5_3` (`luaranPenelitian`, `tahun`, `keterangan`) VALUES
('Penelitian 1', '2020', '-'),
('Penelitian 2', '2020', '-'),
('Penelitian 3', '2020', '-'),
('Penelitian 4', '2020', '-'),
('Penelitian 5', '2020', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b5_4`
--

CREATE TABLE `tabel_3b5_4` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b5_4`
--

INSERT INTO `tabel_3b5_4` (`luaranPenelitian`, `tahun`, `keterangan`) VALUES
('Penelitian 1', '2020', '-'),
('Penelitian 2', '2020', '-'),
('Penelitian 3', '2020', '-'),
('Penelitian 4', '2020', '-'),
('Penelitian 5', '2020', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b6`
--

CREATE TABLE `tabel_3b6` (
  `namaDosen` varchar(255) NOT NULL,
  `judulArtikel` varchar(255) NOT NULL,
  `jumlahSitasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b6`
--

INSERT INTO `tabel_3b6` (`namaDosen`, `judulArtikel`, `jumlahSitasi`) VALUES
('A', 'Judul 1', '15'),
('B', 'Judul 2', '9'),
('C', 'Judul 3', '7'),
('D', 'Judul 4', '18'),
('E', 'Judul 5', '6');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_3b7`
--

CREATE TABLE `tabel_3b7` (
  `namaDosen` varchar(255) NOT NULL,
  `namaProduk` varchar(255) NOT NULL,
  `deskripsiProduk` varchar(255) NOT NULL,
  `bukti` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b7`
--

INSERT INTO `tabel_3b7` (`namaDosen`, `namaProduk`, `deskripsiProduk`, `bukti`) VALUES
('A', 'Produk 1', '-', 'Bukti 1'),
('D', 'Produk 2', '-', 'Bukti 2'),
('F', 'Produk 3', '-', 'Bukti 3'),
('G', 'Produk 4', '-', 'Bukti 4'),
('S', 'Produk 5', '-', 'Bukti 5');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_4`
--

CREATE TABLE `tabel_4` (
  `jenisPenggunaan` varchar(255) NOT NULL,
  `unitPengelolaPSTS2` varchar(255) NOT NULL,
  `unitPengelolaPSTS1` varchar(255) NOT NULL,
  `unitPengelolaPSTS` varchar(255) NOT NULL,
  `unitPengelolaPSRerata` varchar(255) NOT NULL,
  `progStudiTS2` varchar(255) NOT NULL,
  `progStudiTS1` varchar(255) NOT NULL,
  `progStudiTS` varchar(255) NOT NULL,
  `progStudiRerata` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_4`
--

INSERT INTO `tabel_4` (`jenisPenggunaan`, `unitPengelolaPSTS2`, `unitPengelolaPSTS1`, `unitPengelolaPSTS`, `unitPengelolaPSRerata`, `progStudiTS2`, `progStudiTS1`, `progStudiTS`, `progStudiRerata`) VALUES
('Biaya Dosen (Gaji, Honor)', '30000000000', '30000000000', '30000000000', '30000000000', '6000000000', '6000000000', '6000000000', '6000000000'),
('Biaya Tenaga Kependidikan (Gaji, Honor)', '5000000000', '5000000000', '5000000000', '5000000000', '1000000000', '1000000000', '1000000000', '1000000000'),
('Biaya Operasional Pembelajaran', '15000000000', '15000000000', '15000000000', '15000000000', '3000000000', '3000000000', '3000000000', '3000000000'),
('Biaya Operasional Tidak Langsung (Listrik, Gas, Air, Pemeliharaan Gedung, Pemeliharaan Sarana, Uang Lembur, Telekomunikasi, Konsumsi, Transport Lokal, Pajak, Asuransi, dll.)', '8000000000', '8000000000', '8000000000', '8000000000', '3000000000', '3000000000', '3000000000', '3000000000'),
('Biaya operasional kemahasiswaan (penalaran, minat, bakat, dan kesejahteraan).', '2000000000', '1000000000', '1000000000', '1333333333', '800000000', '800000000', '800000000', '800000000'),
('Jumlah', '60000000000', '59000000000', '59000000000', '59333333333', '13800000000', '13800000000', '13800000000', '13800000000'),
('Biaya Penelitian', '500000000', '500000000', '500000000', '500000000', '300000000', '300000000', '300000000', '300000000'),
('Biaya PkM', '200000000', '200000000', '200000000', '200000000', '500000000', '500000000', '500000000', '500000000'),
('Jumlah', '700000000', '700000000', '700000000', '700000000', '350000000', '350000000', '350000000', '350000000'),
('Biaya Investasi SDM', '250000000', '200000000', '100000000', '183333333,3', '100000000', '100000000', '100000000', '100000000'),
('Biaya Investasi Sarana', '1000000000', '0', '800000000', '600000000', '200000000', '0', '200000000', '133333333,3'),
('Biaya Investasi Prasarana', '5000000000', '4000000000', '0', '3000000000', '1000000000', '1000000000', '0', '666666666,7'),
('Jumlah', '6250000000', '4200000000', '900000000', '3783333333', '1300000000', '1100000000', '300000000', '900000000');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_5a`
--

CREATE TABLE `tabel_5a` (
  `semester` varchar(255) NOT NULL,
  `kodeMatkul` varchar(255) NOT NULL,
  `namaMatkul` varchar(255) NOT NULL,
  `matkulKompetensi` varchar(255) NOT NULL,
  `bobotKreditKuliah` varchar(255) NOT NULL,
  `bobotKreditSeminar` varchar(255) NOT NULL,
  `bobotKreditPraktikum` varchar(255) NOT NULL,
  `konversiKreditJam` varchar(255) NOT NULL,
  `capaianSikap` varchar(255) NOT NULL,
  `capaianPengetahuan` varchar(255) NOT NULL,
  `capaianTerampilUmum` varchar(255) NOT NULL,
  `capaianTerampilKhusus` varchar(255) NOT NULL,
  `dokumenRenPembelajaran` varchar(255) NOT NULL,
  `unitPenyelenggara` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_5a`
--

INSERT INTO `tabel_5a` (`semester`, `kodeMatkul`, `namaMatkul`, `matkulKompetensi`, `bobotKreditKuliah`, `bobotKreditSeminar`, `bobotKreditPraktikum`, `konversiKreditJam`, `capaianSikap`, `capaianPengetahuan`, `capaianTerampilUmum`, `capaianTerampilKhusus`, `dokumenRenPembelajaran`, `unitPenyelenggara`) VALUES
('I', 'k01', 'Pemrograman Berbasis Web', 'v', '3', '0', '1', '90', 'v', 'v', 'v', 'v', 'Dokumen A', 'Prodi Komputasi Statistik');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_5b`
--

CREATE TABLE `tabel_5b` (
  `judulPenelitianPkm` varchar(255) NOT NULL,
  `namaDosen` varchar(255) NOT NULL,
  `mataKuliah` varchar(255) NOT NULL,
  `bentukIntegrasi` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tabel_5c`
--

CREATE TABLE `tabel_5c` (
  `aspekUkur` varchar(255) NOT NULL,
  `tingkatSBaik` varchar(255) NOT NULL,
  `tingkatBaik` varchar(255) NOT NULL,
  `tingkatCukup` varchar(255) NOT NULL,
  `tingkatKurang` varchar(255) NOT NULL,
  `rencanaLanjut` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_5c`
--

INSERT INTO `tabel_5c` (`aspekUkur`, `tingkatSBaik`, `tingkatBaik`, `tingkatCukup`, `tingkatKurang`, `rencanaLanjut`) VALUES
('Keandalan', '60', '20', '10', '10', ''),
('Daya Tanggap', '70', '20', '10', '0', ''),
('Kepastian', '60', '20', '20', '10', ''),
('Empati', '70', '20', '10', '0', ''),
('Tangible', '30', '10', '50', '10', '');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_6a`
--

CREATE TABLE `tabel_6a` (
  `namaDosen` varchar(255) NOT NULL,
  `temaPenelitian` varchar(255) NOT NULL,
  `namaMahasiswa` varchar(255) NOT NULL,
  `judulKegiatan` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tabel_6b`
--

CREATE TABLE `tabel_6b` (
  `namaDosen` varchar(255) NOT NULL,
  `temaPenelitian` varchar(255) NOT NULL,
  `namaMahasiswa` varchar(255) NOT NULL,
  `judulThesis` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tabel_7`
--

CREATE TABLE `tabel_7` (
  `namaDosen` varchar(255) NOT NULL,
  `temaPkm` varchar(255) NOT NULL,
  `namaMahasiswa` varchar(255) NOT NULL,
  `judulKegiatan` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tabel_8a`
--

CREATE TABLE `tabel_8a` (
  `tahunLulus` varchar(255) NOT NULL,
  `jumlahLulusan` varchar(255) NOT NULL,
  `ipkMin` varchar(255) NOT NULL,
  `ipkRerata` varchar(255) NOT NULL,
  `ipkMaks` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tabel_8b1`
--

CREATE TABLE `tabel_8b1` (
  `namaKegiatan` varchar(255) NOT NULL,
  `waktuPerolehan` varchar(255) NOT NULL,
  `tingkatLokal` varchar(255) NOT NULL,
  `tingkatNasional` varchar(255) NOT NULL,
  `tingkatInternasional` varchar(255) NOT NULL,
  `prestasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tabel_ps`
--

CREATE TABLE `tabel_ps` (
  `jenisProdi` varchar(255) NOT NULL,
  `namaProdi` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `tanggalSk` varchar(255) NOT NULL,
  `tanggalKadaluarsa` varchar(255) NOT NULL,
  `jumlahMahasiswa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_ps`
--

INSERT INTO `tabel_ps` (`jenisProdi`, `namaProdi`, `status`, `tanggalSk`, `tanggalKadaluarsa`, `jumlahMahasiswa`) VALUES
('Diploma 4', 'Komputasi Statistik', 'Aktif', '01/03/2020', '01/03/2021', '384'),
('Diploma 4', 'Statistika', 'Aktif', '01/03/2020', '01/03/2021', '1784'),
('Diploma 3', 'Statistika', 'Aktif', '01/03/2020', '01/03/2021', '657');

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `id` int(11) NOT NULL,
  `idUsers` int(11) NOT NULL,
  `token` text NOT NULL,
  `expDate` date NOT NULL,
  `status` int(11) NOT NULL,
  `tabels` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `fullName`, `password`, `role`) VALUES
(1, 'dev@stis.ac.id', 'developer', '$2y$10$Xj1OhK42qmi3X.uf/VG9v.uuxMLej0ZQ7V4a5AaP9ybhXXTUBuwFS', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tokens`
--
ALTER TABLE `tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
