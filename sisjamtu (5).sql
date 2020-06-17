-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: sisjamtu
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `deskripsi` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'superadmin',NULL),(2,'administrator',NULL),(3,'observer',NULL),(4,'token',NULL);
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idstatus_UNIQUE` (`id`),
  UNIQUE KEY `nama_UNIQUE` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (1,'created'),(2,'in progress'),(3,'submited');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_1_1`
--

DROP TABLE IF EXISTS `tabel_1_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_1_1`
--

LOCK TABLES `tabel_1_1` WRITE;
/*!40000 ALTER TABLE `tabel_1_1` DISABLE KEYS */;
INSERT INTO `tabel_1_1` VALUES ('United Nation','V','','','Peningkatan mutu pendidikan di bidang statistika','Meningkatkan pengetahuan tentang statistika dan motivasi untuk terus memperdalam ilmu statistik','satu minggu','-','2020'),('PEMPROV DKI Jakarta','','','V','Sosialisasi Statistik','Menambah pemahaman masyarakat DKI Jakarta tentang pentingnya data statistik bagi kehidupan masyarakat dan negara','-','-','2020'),('PKN STAN','','V','','Studi banding mahasiswa dan dosen','Meningkatkan mutu pendidikan di perguruan tinggi kedinasan melalui sharing knowledge sesama perguruan tinggi kedinasan','-','-','2017');
/*!40000 ALTER TABLE `tabel_1_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_1_2`
--

DROP TABLE IF EXISTS `tabel_1_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_1_2`
--

LOCK TABLES `tabel_1_2` WRITE;
/*!40000 ALTER TABLE `tabel_1_2` DISABLE KEYS */;
INSERT INTO `tabel_1_2` VALUES ('Mitra A','V','','','Penelitian A ','Manfaat penelitian A','Satu tahun','Bukti kerjasama penelitian A','2020'),('Lembaga mitra B','','V','','Kerjasama Penelitian B','Manfaat penelitian B','Satu semester','Bukti kerjasama penelitian B','2025'),('Lembaga mitra C','','','V','Kegiatan kerjasama penelitian C','Manfaat penelitian C','4 Semester','Bukti kerjasama penelitian C','2030');
/*!40000 ALTER TABLE `tabel_1_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_1_3`
--

DROP TABLE IF EXISTS `tabel_1_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_1_3`
--

LOCK TABLES `tabel_1_3` WRITE;
/*!40000 ALTER TABLE `tabel_1_3` DISABLE KEYS */;
INSERT INTO `tabel_1_3` VALUES ('Lembaga mitra A','V','','','Kegiatan kerjasama pengabdian masyarakat A','Manfaat kegiatan A','Satu tahun','Bukti kerjasama kegiatan A','2020'),('Lembaga mitra B','','','V','Kegiatan pengabdian masyarakat B','Manfaat kegiatan B','Satu semester','Bukti kerjasama B','2025'),('Lembaga mitra C','','V','','Kegiatan pengabdian masyarakat C','Manfaat kegiatan C','4 Semester','Bukti kerjasama C','2020');
/*!40000 ALTER TABLE `tabel_1_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_2a`
--

DROP TABLE IF EXISTS `tabel_2a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_2a`
--

LOCK TABLES `tabel_2a` WRITE;
/*!40000 ALTER TABLE `tabel_2a` DISABLE KEYS */;
INSERT INTO `tabel_2a` VALUES ('TS-4','64','100','64','60','0','165','0'),('TS-3','64','100','64','60','0','171','0'),('TS-2','62','110','62','60','0','165','0'),('TS-1','66','121','66','60','0','172','0'),('TS','67','130','67','60','0','180','0');
/*!40000 ALTER TABLE `tabel_2a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_2b`
--

DROP TABLE IF EXISTS `tabel_2b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_2b`
--

LOCK TABLES `tabel_2b` WRITE;
/*!40000 ALTER TABLE `tabel_2b` DISABLE KEYS */;
INSERT INTO `tabel_2b` VALUES ('D4 Komputasi Statistik','169','172','180','1','1','1','3','1','2'),('D4 Statistika','210','219','201','1','0','1','0','0','0'),('D3 Statistika','114','121','98','0','0','0','0','0','0');
/*!40000 ALTER TABLE `tabel_2b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3a1`
--

DROP TABLE IF EXISTS `tabel_3a1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3a1`
--

LOCK TABLES `tabel_3a1` WRITE;
/*!40000 ALTER TABLE `tabel_3a1` DISABLE KEYS */;
INSERT INTO `tabel_3a1` VALUES ('Dosen A','0000','S2 A','S3 A','Statistika','V','Lektor Kepala','-','Serkom A','Statistik Matematika','-','Pengantar Matematika'),('Dosen B','0000','S2 B','S3 B','Teknik Informatika','V','Guru Besar','-','Serkom B','Algoritma Pemrograman','-','Pemrograman WEB'),('Dosen C','0001','S2 C','','Statistika','V','Dosen','-','Serkom D','Statistika','V','Statistika');
/*!40000 ALTER TABLE `tabel_3a1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3a2`
--

DROP TABLE IF EXISTS `tabel_3a2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3a2`
--

LOCK TABLES `tabel_3a2` WRITE;
/*!40000 ALTER TABLE `tabel_3a2` DISABLE KEYS */;
INSERT INTO `tabel_3a2` VALUES ('A','6','5','4','0.7','1','1','0','0.7','2.8'),('B','4','5','6','5.0','3','3','3','3.0','4.0'),('C','3','3','4','3.3','3','2','3','2.7','3.7'),('D','6','5','7','6.0','2','2','4','2.7','4.3'),('E','4','4','3','3.7','2','3','2','2.3','3.0');
/*!40000 ALTER TABLE `tabel_3a2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3a3`
--

DROP TABLE IF EXISTS `tabel_3a3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3a3`
--

LOCK TABLES `tabel_3a3` WRITE;
/*!40000 ALTER TABLE `tabel_3a3` DISABLE KEYS */;
INSERT INTO `tabel_3a3` VALUES ('A','V','12','2','','3','1','','18','9'),('B','V','15','3','','2','2','','22','11'),('C','','14','2','','3','1','','20','10'),('D','V','11','3','','2','1','','17','8,5'),('E','','12','2','','3','2','','19','9,5'),('F','V','14','2','','3','1','','20','10'),('G','','16','2','','3','2','','23','11,5'),('H','V','16','2','','3','2','','23','11,5'),('I','V','14','2','','4','2','','22','11'),('J','','15','2','','2','1','','20','10'),('K','V','15','2','','3','1','','21','10,5'),('L','','12','3','','2','2','','19','9,5');
/*!40000 ALTER TABLE `tabel_3a3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3a4`
--

DROP TABLE IF EXISTS `tabel_3a4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3a4`
--

LOCK TABLES `tabel_3a4` WRITE;
/*!40000 ALTER TABLE `tabel_3a4` DISABLE KEYS */;
INSERT INTO `tabel_3a4` VALUES ('DTT A','1010','S2','Bidang Keahlian A','Lektor','','Serkom 1','',''),('DTT B','1010','S2','Bidang Keahlian B','Lektor','','Serkom 2','',''),('DTT C','1010','S2','Bidang Keahlian c','Lektor','','Serkom 3','','');
/*!40000 ALTER TABLE `tabel_3a4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3a5`
--

DROP TABLE IF EXISTS `tabel_3a5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3a5`
--

LOCK TABLES `tabel_3a5` WRITE;
/*!40000 ALTER TABLE `tabel_3a5` DISABLE KEYS */;
INSERT INTO `tabel_3a5` VALUES ('DI A','nidk','Perusahaan 1','S3','','Serkom 1','MK 1','12'),('DI B','nidk','Perusahaan 2','S3','','Serkom 2','MK 2','8'),('DI C','nidk','Perusahaan 3','S3','','Serkom 3','MK 3','12');
/*!40000 ALTER TABLE `tabel_3a5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b1`
--

DROP TABLE IF EXISTS `tabel_3b1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b1` (
  `namaDosen` varchar(255) NOT NULL,
  `bidangKeahlian` varchar(255) NOT NULL,
  `rekognisi` varchar(255) NOT NULL,
  `tingkatWilayah` varchar(255) NOT NULL,
  `tingkatNasional` varchar(255) NOT NULL,
  `tingkatInternasional` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b1`
--

LOCK TABLES `tabel_3b1` WRITE;
/*!40000 ALTER TABLE `tabel_3b1` DISABLE KEYS */;
INSERT INTO `tabel_3b1` VALUES ('A','Bidang Keahlian 1','-','V','','','2020'),('C','Bidang Keahlian 2','-','','V','','2019'),('F','Bidang Keahlian 3','-','','V','','2017'),('G','Bidang Keahlian 4','-','','','V','2020'),('I','Bidang Keahlian 5','-','','V','','2020');
/*!40000 ALTER TABLE `tabel_3b1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b2`
--

DROP TABLE IF EXISTS `tabel_3b2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b2` (
  `sumberPembiayaan` varchar(255) NOT NULL,
  `jumlahJudulTS2` varchar(255) NOT NULL,
  `jumlahJudulTS1` varchar(255) NOT NULL,
  `jumlahJudulTS` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b2`
--

LOCK TABLES `tabel_3b2` WRITE;
/*!40000 ALTER TABLE `tabel_3b2` DISABLE KEYS */;
INSERT INTO `tabel_3b2` VALUES ('Perguruan tinggi dan mandiri','12','16','21','49'),('Lembaga dalam negeri (diluar PT)','6','8','11','25'),('Lembaga luar negeri','1','2','1','4');
/*!40000 ALTER TABLE `tabel_3b2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b3`
--

DROP TABLE IF EXISTS `tabel_3b3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b3` (
  `sumberPembiayaan` varchar(255) NOT NULL,
  `jumlahJudulTS2` varchar(255) NOT NULL,
  `jumlahJudulTS1` varchar(255) NOT NULL,
  `jumlahJudulTS` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b3`
--

LOCK TABLES `tabel_3b3` WRITE;
/*!40000 ALTER TABLE `tabel_3b3` DISABLE KEYS */;
INSERT INTO `tabel_3b3` VALUES ('Perguruan tinggi dan mandiri','2','2','2','6'),('Lembaga dalam negeri (diluar PT)','3','3','4','10'),('Lembaga luar negeri','','1','','1');
/*!40000 ALTER TABLE `tabel_3b3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b4_1`
--

DROP TABLE IF EXISTS `tabel_3b4_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b4_1` (
  `jenisPublikasi` varchar(255) NOT NULL,
  `jumlahJudulTS2` varchar(255) NOT NULL,
  `jumlahJudulTS1` varchar(255) NOT NULL,
  `jumlahJudulTS` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b4_1`
--

LOCK TABLES `tabel_3b4_1` WRITE;
/*!40000 ALTER TABLE `tabel_3b4_1` DISABLE KEYS */;
INSERT INTO `tabel_3b4_1` VALUES ('Jurnal penelitian tidak terakreditasi','12','15','16','43'),('Jurnal penelitian nasional terakreditasi','5','7','8','20'),('Jurnal penelitian internasional','','1','1','2'),('Jurnal penelitian internasional bereputasi','','','','0'),('Seminar wilayah/lokal/perguruan tinggi','11','9','4','24'),('Seminar nasional','5','7','14','26'),('Seminar internasional','','','1','1'),('Tulisan di media massa wilayah','','2','','2'),('Tulisan di media massa nasional','','','3','3'),('Tulisan di media massa internasional','1','','','1');
/*!40000 ALTER TABLE `tabel_3b4_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b4_2`
--

DROP TABLE IF EXISTS `tabel_3b4_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b4_2` (
  `jenisPublikasi` varchar(255) NOT NULL,
  `jumlahJudulTS2` varchar(255) NOT NULL,
  `jumlahJudulTS1` varchar(255) NOT NULL,
  `jumlahJudulTS` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b4_2`
--

LOCK TABLES `tabel_3b4_2` WRITE;
/*!40000 ALTER TABLE `tabel_3b4_2` DISABLE KEYS */;
INSERT INTO `tabel_3b4_2` VALUES ('Jurnal penelitian tidak terakreditasi','12','15','16','43'),('Jurnal penelitian nasional terakreditasi','5','7','8','20'),('Jurnal penelitian internasional','','1','1','2'),('Jurnal penelitian internasional bereputasi','','','','0'),('Seminar wilayah/lokal/perguruan tinggi','11','9','4','24'),('Seminar nasional','5','7','14','26'),('Seminar internasional','','','1','1'),('Pagelaran/pameran/presentasi dalam forum di tingkat wilayah','','2','','2'),('Pagelaran/pameran/presentasi dalam forum di tingkat nasional','','','3','3'),('Pagelaran/pameran/presentasi dalam forum di tingkat internasional','1','','','1');
/*!40000 ALTER TABLE `tabel_3b4_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b5_1`
--

DROP TABLE IF EXISTS `tabel_3b5_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b5_1` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b5_1`
--

LOCK TABLES `tabel_3b5_1` WRITE;
/*!40000 ALTER TABLE `tabel_3b5_1` DISABLE KEYS */;
INSERT INTO `tabel_3b5_1` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');
/*!40000 ALTER TABLE `tabel_3b5_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b5_2`
--

DROP TABLE IF EXISTS `tabel_3b5_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b5_2` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b5_2`
--

LOCK TABLES `tabel_3b5_2` WRITE;
/*!40000 ALTER TABLE `tabel_3b5_2` DISABLE KEYS */;
INSERT INTO `tabel_3b5_2` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');
/*!40000 ALTER TABLE `tabel_3b5_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b5_3`
--

DROP TABLE IF EXISTS `tabel_3b5_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b5_3` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b5_3`
--

LOCK TABLES `tabel_3b5_3` WRITE;
/*!40000 ALTER TABLE `tabel_3b5_3` DISABLE KEYS */;
INSERT INTO `tabel_3b5_3` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');
/*!40000 ALTER TABLE `tabel_3b5_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b5_4`
--

DROP TABLE IF EXISTS `tabel_3b5_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b5_4` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b5_4`
--

LOCK TABLES `tabel_3b5_4` WRITE;
/*!40000 ALTER TABLE `tabel_3b5_4` DISABLE KEYS */;
INSERT INTO `tabel_3b5_4` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');
/*!40000 ALTER TABLE `tabel_3b5_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b6`
--

DROP TABLE IF EXISTS `tabel_3b6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b6` (
  `namaDosen` varchar(255) NOT NULL,
  `judulArtikel` varchar(255) NOT NULL,
  `jumlahSitasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b6`
--

LOCK TABLES `tabel_3b6` WRITE;
/*!40000 ALTER TABLE `tabel_3b6` DISABLE KEYS */;
INSERT INTO `tabel_3b6` VALUES ('A','Judul 1','15'),('B','Judul 2','9'),('C','Judul 3','7'),('D','Judul 4','18'),('E','Judul 5','6');
/*!40000 ALTER TABLE `tabel_3b6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_3b7`
--

DROP TABLE IF EXISTS `tabel_3b7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_3b7` (
  `namaDosen` varchar(255) NOT NULL,
  `namaProduk` varchar(255) NOT NULL,
  `deskripsiProduk` varchar(255) NOT NULL,
  `bukti` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_3b7`
--

LOCK TABLES `tabel_3b7` WRITE;
/*!40000 ALTER TABLE `tabel_3b7` DISABLE KEYS */;
INSERT INTO `tabel_3b7` VALUES ('A','Produk 1','-','Bukti 1'),('D','Produk 2','-','Bukti 2'),('F','Produk 3','-','Bukti 3'),('G','Produk 4','-','Bukti 4'),('S','Produk 5','-','Bukti 5');
/*!40000 ALTER TABLE `tabel_3b7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_4`
--

DROP TABLE IF EXISTS `tabel_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_4`
--

LOCK TABLES `tabel_4` WRITE;
/*!40000 ALTER TABLE `tabel_4` DISABLE KEYS */;
INSERT INTO `tabel_4` VALUES ('Biaya Dosen (Gaji, Honor)','30000000000','30000000000','30000000000','30000000000','6000000000','6000000000','6000000000','6000000000'),('Biaya Tenaga Kependidikan (Gaji, Honor)','5000000000','5000000000','5000000000','5000000000','1000000000','1000000000','1000000000','1000000000'),('Biaya Operasional Pembelajaran','15000000000','15000000000','15000000000','15000000000','3000000000','3000000000','3000000000','3000000000'),('Biaya Operasional Tidak Langsung (Listrik, Gas, Air, Pemeliharaan Gedung, Pemeliharaan Sarana, Uang Lembur, Telekomunikasi, Konsumsi, Transport Lokal, Pajak, Asuransi, dll.)','8000000000','8000000000','8000000000','8000000000','3000000000','3000000000','3000000000','3000000000'),('Biaya operasional kemahasiswaan (penalaran, minat, bakat, dan kesejahteraan).','2000000000','1000000000','1000000000','1333333333','800000000','800000000','800000000','800000000'),('Jumlah','60000000000','59000000000','59000000000','59333333333','13800000000','13800000000','13800000000','13800000000'),('Biaya Penelitian','500000000','500000000','500000000','500000000','300000000','300000000','300000000','300000000'),('Biaya PkM','200000000','200000000','200000000','200000000','500000000','500000000','500000000','500000000'),('Jumlah','700000000','700000000','700000000','700000000','350000000','350000000','350000000','350000000'),('Biaya Investasi SDM','250000000','200000000','100000000','183333333,3','100000000','100000000','100000000','100000000'),('Biaya Investasi Sarana','1000000000','0','800000000','600000000','200000000','0','200000000','133333333,3'),('Biaya Investasi Prasarana','5000000000','4000000000','0','3000000000','1000000000','1000000000','0','666666666,7'),('Jumlah','6250000000','4200000000','900000000','3783333333','1300000000','1100000000','300000000','900000000');
/*!40000 ALTER TABLE `tabel_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_5a`
--

DROP TABLE IF EXISTS `tabel_5a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_5a`
--

LOCK TABLES `tabel_5a` WRITE;
/*!40000 ALTER TABLE `tabel_5a` DISABLE KEYS */;
INSERT INTO `tabel_5a` VALUES ('I','k01','Pemrograman Berbasis Web','v','3','0','1','90','v','v','v','v','Dokumen A','Prodi Komputasi Statistik');
/*!40000 ALTER TABLE `tabel_5a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_5b`
--

DROP TABLE IF EXISTS `tabel_5b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_5b` (
  `judulPenelitianPkm` varchar(255) NOT NULL,
  `namaDosen` varchar(255) NOT NULL,
  `mataKuliah` varchar(255) NOT NULL,
  `bentukIntegrasi` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_5b`
--

LOCK TABLES `tabel_5b` WRITE;
/*!40000 ALTER TABLE `tabel_5b` DISABLE KEYS */;
/*!40000 ALTER TABLE `tabel_5b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_5c`
--

DROP TABLE IF EXISTS `tabel_5c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_5c` (
  `aspekUkur` varchar(255) NOT NULL,
  `tingkatSBaik` varchar(255) NOT NULL,
  `tingkatBaik` varchar(255) NOT NULL,
  `tingkatCukup` varchar(255) NOT NULL,
  `tingkatKurang` varchar(255) NOT NULL,
  `rencanaLanjut` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_5c`
--

LOCK TABLES `tabel_5c` WRITE;
/*!40000 ALTER TABLE `tabel_5c` DISABLE KEYS */;
INSERT INTO `tabel_5c` VALUES ('Keandalan','60','20','10','10',''),('Daya Tanggap','70','20','10','0',''),('Kepastian','60','20','20','10',''),('Empati','70','20','10','0',''),('Tangible','30','10','50','10','');
/*!40000 ALTER TABLE `tabel_5c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_6a`
--

DROP TABLE IF EXISTS `tabel_6a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_6a` (
  `namaDosen` varchar(255) NOT NULL,
  `temaPenelitian` varchar(255) NOT NULL,
  `namaMahasiswa` varchar(255) NOT NULL,
  `judulKegiatan` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_6a`
--

LOCK TABLES `tabel_6a` WRITE;
/*!40000 ALTER TABLE `tabel_6a` DISABLE KEYS */;
/*!40000 ALTER TABLE `tabel_6a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_6b`
--

DROP TABLE IF EXISTS `tabel_6b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_6b` (
  `namaDosen` varchar(255) NOT NULL,
  `temaPenelitian` varchar(255) NOT NULL,
  `namaMahasiswa` varchar(255) NOT NULL,
  `judulThesis` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_6b`
--

LOCK TABLES `tabel_6b` WRITE;
/*!40000 ALTER TABLE `tabel_6b` DISABLE KEYS */;
/*!40000 ALTER TABLE `tabel_6b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_7`
--

DROP TABLE IF EXISTS `tabel_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_7` (
  `namaDosen` varchar(255) NOT NULL,
  `temaPkm` varchar(255) NOT NULL,
  `namaMahasiswa` varchar(255) NOT NULL,
  `judulKegiatan` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_7`
--

LOCK TABLES `tabel_7` WRITE;
/*!40000 ALTER TABLE `tabel_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `tabel_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_8a`
--

DROP TABLE IF EXISTS `tabel_8a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_8a` (
  `tahunLulus` varchar(255) NOT NULL,
  `jumlahLulusan` varchar(255) NOT NULL,
  `ipkMin` varchar(255) NOT NULL,
  `ipkRerata` varchar(255) NOT NULL,
  `ipkMaks` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_8a`
--

LOCK TABLES `tabel_8a` WRITE;
/*!40000 ALTER TABLE `tabel_8a` DISABLE KEYS */;
/*!40000 ALTER TABLE `tabel_8a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_8b1`
--

DROP TABLE IF EXISTS `tabel_8b1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_8b1` (
  `namaKegiatan` varchar(255) NOT NULL,
  `waktuPerolehan` varchar(255) NOT NULL,
  `tingkatLokal` varchar(255) NOT NULL,
  `tingkatNasional` varchar(255) NOT NULL,
  `tingkatInternasional` varchar(255) NOT NULL,
  `prestasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_8b1`
--

LOCK TABLES `tabel_8b1` WRITE;
/*!40000 ALTER TABLE `tabel_8b1` DISABLE KEYS */;
/*!40000 ALTER TABLE `tabel_8b1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabel_ps`
--

DROP TABLE IF EXISTS `tabel_ps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabel_ps` (
  `jenisProdi` varchar(255) NOT NULL,
  `namaProdi` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `tanggalSk` varchar(255) NOT NULL,
  `tanggalKadaluarsa` varchar(255) NOT NULL,
  `jumlahMahasiswa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabel_ps`
--

LOCK TABLES `tabel_ps` WRITE;
/*!40000 ALTER TABLE `tabel_ps` DISABLE KEYS */;
INSERT INTO `tabel_ps` VALUES ('Diploma 4','Komputasi Statistik','Aktif','01/03/2020','01/03/2021','384'),('Diploma 4','Statistika','Aktif','01/03/2020','01/03/2021','1784'),('Diploma 3','Statistika','Aktif','01/03/2020','01/03/2021','657');
/*!40000 ALTER TABLE `tabel_ps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabels`
--

DROP TABLE IF EXISTS `tabels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tabels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(45) NOT NULL,
  `judul` varchar(110) DEFAULT NULL,
  `deskripsi` text,
  `taken` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `kode_UNIQUE` (`kode`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabels`
--

LOCK TABLES `tabels` WRITE;
/*!40000 ALTER TABLE `tabels` DISABLE KEYS */;
INSERT INTO `tabels` VALUES (1,'ps','Daftar Program Studi di Unit Pengelola Program Studi','0',0),(2,'1-1','Kerjasama Tridharma - Pendidikan','0',0),(3,'1-2','Kerjasama Tridharma - Penelitian','0',0),(4,'1-3','Kerjasama Tridharma - Pengabdian kepada Masyarakat','0',0),(5,'2a','Seleksi Mahasiswa','0',0),(6,'2b','Mahasiswa Asing','0',0),(7,'3a1','Dosen Tetap Perguruan Tinggi','0',0),(8,'3a2','Dosen Pembimbing Utama Tugas Akhir','0',0),(9,'3a3','Ekuivalen Waktu Mengajar Penuh (EWMP) Dosen Tetap Perguruan Tinggi','0',0),(10,'3a4','Dosen Tidak Tetap','0',0),(11,'3a5','Dosen Industri/Praktisi','0',0),(12,'3b1','Pengakuan/Rekognisi Dosen','0',0),(13,'3b2','Penelitian DTPS','0',0),(14,'3b3','PkM DTPS','0',0),(15,'3b4-1','Publikasi Ilmiah DTPS','0',0),(16,'3b4-2','Pagelaran/Pameran/Presentasi/Publikasi Ilmiah DTPS','0',0),(17,'3b5-1','Luaran Penelitian/PkM Lainnya - HKI (Paten, Paten Sederhana)','0',0),(18,'3b5-2','Luaran Penelitian/PkM Lainnya - HKI (Hak Cipta, Desain Produk Industri, dll.)','0',0),(19,'3b5-3','Luaran Penelitian/PkM Lainnya - Teknologi Tepat Guna, Produk, Karya Seni, Rekayasa Sosial','0',0),(20,'3b5-4','Luaran Penelitian/PkM Lainnya - Buku ber-ISBN, Book Chapter','0',0),(21,'3b6','Karya Ilmiah DTPS yang Disitasi','0',0),(22,'3b7','Produk/Jasa DTPS yang Diadopsi oleh Industri/Masyarakat','0',0),(23,'4','Penggunaan Dana','0',0),(24,'5a','Kurikulum, Capaian Pembelajaran, dan Rencana Pembelajaran','0',0),(25,'5b','Integrasi Kegiatan Penelitian/PkM dalam Pembelajaran','0',0),(26,'5c','Kepuasan Mahasiswa','0',0),(27,'6a','Penelitian DTPS yang Melibatkan Mahasiswa','0',0),(28,'6b','Penelitian DTPS yang Menjadi Rujukan Tema Tesis/Disertasi','0',0),(29,'7','PkM DTPS yang Melibatkan Mahasiswa','0',0),(30,'8a','IPK Lulusan','0',0),(31,'8b1','Prestasi Akademik Mahasiswa','0',0),(32,'8b2','Prestasi Non-akademik Mahasiswa','0',0),(33,'8c','Masa Studi Lulusan','0',0),(34,'8d1','Waktu Tunggu Lulusan','0',0),(35,'8d2','Kesesuaian Bidang Kerja Lulusan','0',0),(36,'8e1','Tempat Kerja Lulusan','0',0),(37,'ref 8e2','Referensi 8.e.2','0',0),(38,'8e2','Kepuasan Pengguna Lulusan','0',0),(39,'8f1-1','Publikasi Ilmiah Mahasiswa','0',0),(40,'8f1-2','Pagelaran/Pameran/Presentasi/Publikasi Ilmiah Mahasiswa','0',0),(41,'8f2','Karya Ilmiah Mahasiswa yang Disitasi','0',0),(42,'8f3','Produk/Jasa Mahasiswa yang Diadopsi oleh Industri/Masyarakat','0',0),(43,'8f4-1','Luaran Penelitian yang Dihasilkan Mahasiswa - HKI (Paten, Paten Sederhana)','0',0),(44,'8f4-2','Luaran Penelitian yang Dihasilkan Mahasiswa - HKI (Hak Cipta, Desain Produk Industri, dll.)','0',0),(45,'8f4-3','Luaran Penelitian yang Dihasilkan Mahasiswa - Teknologi Tepat Guna, Produk, Karya Seni, Rekayasa Sosial','0',0),(46,'8f4-4','Luaran Penelitian yang Dihasilkan Mahasiswa - Buku ber-ISBN, Book Chapter','0',0);
/*!40000 ALTER TABLE `tabels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tokens`
--

DROP TABLE IF EXISTS `tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tokens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idUsers` int(11) NOT NULL,
  `token` text NOT NULL,
  `expDate` date NOT NULL,
  `status` int(11) NOT NULL,
  `tabels` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tokens`
--

LOCK TABLES `tokens` WRITE;
/*!40000 ALTER TABLE `tokens` DISABLE KEYS */;
INSERT INTO `tokens` VALUES (1,2,'ak123j12','2099-12-31',1,'1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46'),(2,2,'J7BelfM9','0000-00-00',1,'1'),(3,2,'vrUX6MpI','0000-00-00',1,'2'),(4,2,'mwlyguu2','2020-05-31',1,'1');
/*!40000 ALTER TABLE `tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `password` text,
  `role` int(11) NOT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'dev@stis.ac.id','Developer','$2y$10$Xj1OhK42qmi3X.uf/VG9v.uuxMLej0ZQ7V4a5AaP9ybhXXTUBuwFS',1,1),(2,'baak@stis.ac.id','BAAK','$2y$10$fAxlscfOisNZmnZ97VveYOjvrmqaVNdw4Z7KClLcG83ZJQr7913e.',4,1),(4,'bau@stis.ac.id','BAU','$2y$10$Uc1gJJWvsVCIglInnUTzWuucqIymQbWfoCD/lIkA2B3Rk5zEEhC8m',4,1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-31  0:14:29

CREATE 
    ALGORITHM = UNDEFINED 
    SQL SECURITY DEFINER
VIEW `display_tokens` AS
    SELECT 
        `tokens`.`id` AS `id`,
        `users`.`fullName` AS `name`,
        `tokens`.`token` AS `token`,
        `tokens`.`expDate` AS `expDate`,
        `tokens`.`status` AS `status`,
        `tokens`.`tabels` AS `tabels`
    FROM
        (`tokens`
        LEFT JOIN `users` ON ((`users`.`id` = `tokens`.`idUsers`)))
    ORDER BY `tokens`.`id` ASC;
	
CREATE 
    ALGORITHM = UNDEFINED 
    SQL SECURITY DEFINER
VIEW `display_users` AS
    SELECT 
        `users`.`id` AS `id`,
        `users`.`fullName` AS `name`,
        `users`.`email` AS `email`,
        `roles`.`name` AS `level`,
        `users`.`status` AS `status`
    FROM
        (`users`
        LEFT JOIN `roles` ON ((`users`.`role` = `roles`.`id`)))
    ORDER BY `users`.`role` ASC;
