-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: sisjamtu
-- ------------------------------------------------------
-- Server version	8.0.11

--
-- Temporary view structure for view `display_tokens`
--

DROP TABLE IF EXISTS `pengisi`;

CREATE TABLE `pengisi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_token` varchar(45) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `noHp` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengisi`
--
INSERT INTO `pengisi` VALUES (1,'1',NULL,NULL);
--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `deskripsi` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` VALUES (1,'superadmin',NULL),(2,'administrator',NULL),(3,'observer',NULL),(4,'token',NULL);

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;

CREATE TABLE `status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idstatus_UNIQUE` (`id`),
  UNIQUE KEY `nama_UNIQUE` (`nama`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status`
--

INSERT INTO `status` VALUES (1,'created'),(2,'in progress'),(3,'submited');

--
-- Table structure for table `tabel_1_1`
--

DROP TABLE IF EXISTS `tabel_1_1`;
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

/*!40000 ALTER TABLE `tabel_1_1` DISABLE KEYS */;
INSERT INTO `tabel_1_1` VALUES ('United Nation','V','','','Peningkatan mutu pendidikan di bidang statistika','Meningkatkan pengetahuan tentang statistika dan motivasi untuk terus memperdalam ilmu statistik','satu minggu','-','2020'),('PEMPROV DKI Jakarta','','','V','Sosialisasi Statistik','Menambah pemahaman masyarakat DKI Jakarta tentang pentingnya data statistik bagi kehidupan masyarakat dan negara','-','-','2020'),('PKN STAN','','V','','Studi banding mahasiswa dan dosen','Meningkatkan mutu pendidikan di perguruan tinggi kedinasan melalui sharing knowledge sesama perguruan tinggi kedinasan','-','-','2017');

--
-- Table structure for table `tabel_1_2`
--

DROP TABLE IF EXISTS `tabel_1_2`;

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

INSERT INTO `tabel_1_2` VALUES ('Mitra A','V','','','Penelitian A ','Manfaat penelitian A','Satu tahun','Bukti kerjasama penelitian A','2020'),('Lembaga mitra B','','V','','Kerjasama Penelitian B','Manfaat penelitian B','Satu semester','Bukti kerjasama penelitian B','2025'),('Lembaga mitra C','','','V','Kegiatan kerjasama penelitian C','Manfaat penelitian C','4 Semester','Bukti kerjasama penelitian C','2030');

--
-- Table structure for table `tabel_1_3`
--

DROP TABLE IF EXISTS `tabel_1_3`;

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

INSERT INTO `tabel_1_3` VALUES ('Lembaga mitra A','V','','','Kegiatan kerjasama pengabdian masyarakat A','Manfaat kegiatan A','Satu tahun','Bukti kerjasama kegiatan A','2020'),('Lembaga mitra B','','','V','Kegiatan pengabdian masyarakat B','Manfaat kegiatan B','Satu semester','Bukti kerjasama B','2025'),('Lembaga mitra C','','V','','Kegiatan pengabdian masyarakat C','Manfaat kegiatan C','4 Semester','Bukti kerjasama C','2020');

--
-- Table structure for table `tabel_2a`
--

DROP TABLE IF EXISTS `tabel_2a`;

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

INSERT INTO `tabel_2a` VALUES ('TS-4','64','100','64','60','0','165','0'),('TS-3','64','100','64','60','0','171','0'),('TS-2','62','110','62','60','0','165','0'),('TS-1','66','121','66','60','0','172','0'),('TS','67','130','67','60','0','180','0');

--
-- Table structure for table `tabel_2b`
--

DROP TABLE IF EXISTS `tabel_2b`;

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

INSERT INTO `tabel_2b` VALUES ('D4 Komputasi Statistik','169','172','180','1','1','1','3','1','2'),('D4 Statistika','210','219','201','1','0','1','0','0','0'),('D3 Statistika','114','121','98','0','0','0','0','0','0');

--
-- Table structure for table `tabel_3a1`
--

DROP TABLE IF EXISTS `tabel_3a1`;

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

INSERT INTO `tabel_3a1` VALUES ('Dosen A','0000','S2 A','S3 A','Statistika','V','Lektor Kepala','-','Serkom A','Statistik Matematika','-','Pengantar Matematika'),('Dosen B','0000','S2 B','S3 B','Teknik Informatika','V','Guru Besar','-','Serkom B','Algoritma Pemrograman','-','Pemrograman WEB'),('Dosen C','0001','S2 C','','Statistika','V','Dosen','-','Serkom D','Statistika','V','Statistika');

--
-- Table structure for table `tabel_3a2`
--

DROP TABLE IF EXISTS `tabel_3a2`;

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

INSERT INTO `tabel_3a2` VALUES ('A','6','5','4','0.7','1','1','0','0.7','2.8'),('B','4','5','6','5.0','3','3','3','3.0','4.0'),('C','3','3','4','3.3','3','2','3','2.7','3.7'),('D','6','5','7','6.0','2','2','4','2.7','4.3'),('E','4','4','3','3.7','2','3','2','2.3','3.0');

--
-- Table structure for table `tabel_3a3`
--

DROP TABLE IF EXISTS `tabel_3a3`;

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

INSERT INTO `tabel_3a3` VALUES ('A','V','12','2','','3','1','','18','9'),('B','V','15','3','','2','2','','22','11'),('C','','14','2','','3','1','','20','10'),('D','V','11','3','','2','1','','17','8,5'),('E','','12','2','','3','2','','19','9,5'),('F','V','14','2','','3','1','','20','10'),('G','','16','2','','3','2','','23','11,5'),('H','V','16','2','','3','2','','23','11,5'),('I','V','14','2','','4','2','','22','11'),('J','','15','2','','2','1','','20','10'),('K','V','15','2','','3','1','','21','10,5'),('L','','12','3','','2','2','','19','9,5');

--
-- Table structure for table `tabel_3a4`
--

DROP TABLE IF EXISTS `tabel_3a4`;

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

INSERT INTO `tabel_3a4` VALUES ('DTT A','1010','S2','Bidang Keahlian A','Lektor','','Serkom 1','',''),('DTT B','1010','S2','Bidang Keahlian B','Lektor','','Serkom 2','',''),('DTT C','1010','S2','Bidang Keahlian c','Lektor','','Serkom 3','','');

--
-- Table structure for table `tabel_3a5`
--

DROP TABLE IF EXISTS `tabel_3a5`;

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

INSERT INTO `tabel_3a5` VALUES ('DI A','nidk','Perusahaan 1','S3','','Serkom 1','MK 1','12'),('DI B','nidk','Perusahaan 2','S3','','Serkom 2','MK 2','8'),('DI C','nidk','Perusahaan 3','S3','','Serkom 3','MK 3','12');

--
-- Table structure for table `tabel_3b1`
--

DROP TABLE IF EXISTS `tabel_3b1`;

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

INSERT INTO `tabel_3b1` VALUES ('A','Bidang Keahlian 1','-','V','','','2020'),('C','Bidang Keahlian 2','-','','V','','2019'),('F','Bidang Keahlian 3','-','','V','','2017'),('G','Bidang Keahlian 4','-','','','V','2020'),('I','Bidang Keahlian 5','-','','V','','2020');

--
-- Table structure for table `tabel_3b2`
--

DROP TABLE IF EXISTS `tabel_3b2`;

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

INSERT INTO `tabel_3b2` VALUES ('Perguruan tinggi dan mandiri','12','16','21','49'),('Lembaga dalam negeri (diluar PT)','6','8','11','25'),('Lembaga luar negeri','1','2','1','4');

--
-- Table structure for table `tabel_3b3`
--

DROP TABLE IF EXISTS `tabel_3b3`;

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

INSERT INTO `tabel_3b3` VALUES ('Perguruan tinggi dan mandiri','2','2','2','6'),('Lembaga dalam negeri (diluar PT)','3','3','4','10'),('Lembaga luar negeri','','1','','1');

--
-- Table structure for table `tabel_3b4_1`
--

DROP TABLE IF EXISTS `tabel_3b4_1`;

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

INSERT INTO `tabel_3b4_1` VALUES ('Jurnal penelitian tidak terakreditasi','12','15','16','43'),('Jurnal penelitian nasional terakreditasi','5','7','8','20'),('Jurnal penelitian internasional','','1','1','2'),('Jurnal penelitian internasional bereputasi','','','','0'),('Seminar wilayah/lokal/perguruan tinggi','11','9','4','24'),('Seminar nasional','5','7','14','26'),('Seminar internasional','','','1','1'),('Tulisan di media massa wilayah','','2','','2'),('Tulisan di media massa nasional','','','3','3'),('Tulisan di media massa internasional','1','','','1');

--
-- Table structure for table `tabel_3b4_2`
--

DROP TABLE IF EXISTS `tabel_3b4_2`;

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

INSERT INTO `tabel_3b4_2` VALUES ('Jurnal penelitian tidak terakreditasi','12','15','16','43'),('Jurnal penelitian nasional terakreditasi','5','7','8','20'),('Jurnal penelitian internasional','','1','1','2'),('Jurnal penelitian internasional bereputasi','','','','0'),('Seminar wilayah/lokal/perguruan tinggi','11','9','4','24'),('Seminar nasional','5','7','14','26'),('Seminar internasional','','','1','1'),('Pagelaran/pameran/presentasi dalam forum di tingkat wilayah','','2','','2'),('Pagelaran/pameran/presentasi dalam forum di tingkat nasional','','','3','3'),('Pagelaran/pameran/presentasi dalam forum di tingkat internasional','1','','','1');

--
-- Table structure for table `tabel_3b5_1`
--

DROP TABLE IF EXISTS `tabel_3b5_1`;

CREATE TABLE `tabel_3b5_1` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b5_1`
--

INSERT INTO `tabel_3b5_1` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');

--
-- Table structure for table `tabel_3b5_2`
--

DROP TABLE IF EXISTS `tabel_3b5_2`;

CREATE TABLE `tabel_3b5_2` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b5_2`
--

INSERT INTO `tabel_3b5_2` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');

--
-- Table structure for table `tabel_3b5_3`
--

DROP TABLE IF EXISTS `tabel_3b5_3`;

CREATE TABLE `tabel_3b5_3` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b5_3`
--

INSERT INTO `tabel_3b5_3` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');

--
-- Table structure for table `tabel_3b5_4`
--

DROP TABLE IF EXISTS `tabel_3b5_4`;

CREATE TABLE `tabel_3b5_4` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b5_4`
--

INSERT INTO `tabel_3b5_4` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');

--
-- Table structure for table `tabel_3b6`
--

DROP TABLE IF EXISTS `tabel_3b6`;

CREATE TABLE `tabel_3b6` (
  `namaDosen` varchar(255) NOT NULL,
  `judulArtikel` varchar(255) NOT NULL,
  `jumlahSitasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b6`
--

INSERT INTO `tabel_3b6` VALUES ('A','Judul 1','15'),('B','Judul 2','9'),('C','Judul 3','7'),('D','Judul 4','18'),('E','Judul 5','6');

--
-- Table structure for table `tabel_3b7`
--

DROP TABLE IF EXISTS `tabel_3b7`;

CREATE TABLE `tabel_3b7` (
  `namaDosen` varchar(255) NOT NULL,
  `namaProduk` varchar(255) NOT NULL,
  `deskripsiProduk` varchar(255) NOT NULL,
  `bukti` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_3b7`
--

INSERT INTO `tabel_3b7` VALUES ('A','Produk 1','-','Bukti 1'),('D','Produk 2','-','Bukti 2'),('F','Produk 3','-','Bukti 3'),('G','Produk 4','-','Bukti 4'),('S','Produk 5','-','Bukti 5');

--
-- Table structure for table `tabel_4`
--

DROP TABLE IF EXISTS `tabel_4`;

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

INSERT INTO `tabel_4` VALUES ('Biaya Dosen (Gaji, Honor)','30000000000','30000000000','30000000000','30000000000','6000000000','6000000000','6000000000','6000000000'),('Biaya Tenaga Kependidikan (Gaji, Honor)','5000000000','5000000000','5000000000','5000000000','1000000000','1000000000','1000000000','1000000000'),('Biaya Operasional Pembelajaran','15000000000','15000000000','15000000000','15000000000','3000000000','3000000000','3000000000','3000000000'),('Biaya Operasional Tidak Langsung (Listrik, Gas, Air, Pemeliharaan Gedung, Pemeliharaan Sarana, Uang Lembur, Telekomunikasi, Konsumsi, Transport Lokal, Pajak, Asuransi, dll.)','8000000000','8000000000','8000000000','8000000000','3000000000','3000000000','3000000000','3000000000'),('Biaya operasional kemahasiswaan (penalaran, minat, bakat, dan kesejahteraan).','2000000000','1000000000','1000000000','1333333333','800000000','800000000','800000000','800000000'),('Jumlah','60000000000','59000000000','59000000000','59333333333','13800000000','13800000000','13800000000','13800000000'),('Biaya Penelitian','500000000','500000000','500000000','500000000','300000000','300000000','300000000','300000000'),('Biaya PkM','200000000','200000000','200000000','200000000','500000000','500000000','500000000','500000000'),('Jumlah','700000000','700000000','700000000','700000000','350000000','350000000','350000000','350000000'),('Biaya Investasi SDM','250000000','200000000','100000000','183333333,3','100000000','100000000','100000000','100000000'),('Biaya Investasi Sarana','1000000000','0','800000000','600000000','200000000','0','200000000','133333333,3'),('Biaya Investasi Prasarana','5000000000','4000000000','0','3000000000','1000000000','1000000000','0','666666666,7'),('Jumlah','6250000000','4200000000','900000000','3783333333','1300000000','1100000000','300000000','900000000');

--
-- Table structure for table `tabel_5a`
--

DROP TABLE IF EXISTS `tabel_5a`;

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

INSERT INTO `tabel_5a` VALUES ('I','k01','Pemrograman Berbasis Web','v','3','0','1','90','v','v','v','v','Dokumen A','Prodi Komputasi Statistik');

--
-- Table structure for table `tabel_5b`
--

DROP TABLE IF EXISTS `tabel_5b`;

CREATE TABLE `tabel_5b` (
  `judulPenelitianPkm` varchar(255) NOT NULL,
  `namaDosen` varchar(255) NOT NULL,
  `mataKuliah` varchar(255) NOT NULL,
  `bentukIntegrasi` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_5b`
--

INSERT INTO `tabel_5b` VALUES ('Penelitian PkM 1','Dosen A','Matakuliah 1','Integrasi 1','2016'),('Penelitian PkM 2','Dosen B','Mata Kuliah 2','Integrasi 2','2018'),('Penelitian PkM 3','Dosen C','Mata Kuliah 3','Integrasi 3','2019'),('Penelitian PkM 4','Dosen D','Mata Kuliah 4','Integrasi 4','2020');

--
-- Table structure for table `tabel_5c`
--

DROP TABLE IF EXISTS `tabel_5c`;

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

INSERT INTO `tabel_5c` VALUES ('Keandalan','60','20','10','10',''),('Daya Tanggap','70','20','10','0',''),('Kepastian','60','20','20','10',''),('Empati','70','20','10','0',''),('Tangible','30','10','50','10','');

--
-- Table structure for table `tabel_6a`
--

DROP TABLE IF EXISTS `tabel_6a`;

CREATE TABLE `tabel_6a` (
  `namaDosen` varchar(255) NOT NULL,
  `temaPenelitian` varchar(255) NOT NULL,
  `namaMahasiswa` varchar(255) NOT NULL,
  `judulKegiatan` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_6a`
--

INSERT INTO `tabel_6a` VALUES ('Dosen A','Penelitian 2','Mahasiswa A','Kegiatan A','2016'),('Dosen B','Penelitian 2','Mahasiswa B','Kegiatan 2','2017'),('Dosen C','Penelitian 2','Mahasiswa C','Kegiatan 2','2020');

--
-- Table structure for table `tabel_6b`
--

DROP TABLE IF EXISTS `tabel_6b`;

CREATE TABLE `tabel_6b` (
  `namaDosen` varchar(255) NOT NULL,
  `temaPenelitian` varchar(255) NOT NULL,
  `namaMahasiswa` varchar(255) NOT NULL,
  `judulThesis` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_6b`
--

INSERT INTO `tabel_6b` VALUES ('Dosen A','Penelitian 1','Mahasiswa A','Judul Thesis 1','2016'),('Dosen B','Penelitian 2','Mahasiswa B','Judul Thesis 2','2019');

--
-- Table structure for table `tabel_7`
--

DROP TABLE IF EXISTS `tabel_7`;

CREATE TABLE `tabel_7` (
  `namaDosen` varchar(255) NOT NULL,
  `temaPkm` varchar(255) NOT NULL,
  `namaMahasiswa` varchar(255) NOT NULL,
  `judulKegiatan` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_7`
--

INSERT INTO `tabel_7` VALUES ('Dosen A','Tema PkM 1','Mahasiswa A','Kegiatan 2','2016'),('Dosen B','Tema PkM 2','Mahasiswa B','Kegiatan 2','2018'),('Dosen C','Tema PkM 3','Mahasiswa C','Kegiatan 3','2019'),('Dosen D','Tema PkM 4','Mahasiswa D','Kegiatan 4','2020');

--
-- Table structure for table `tabel_8a`
--

DROP TABLE IF EXISTS `tabel_8a`;

CREATE TABLE `tabel_8a` (
  `tahunLulus` varchar(255) NOT NULL,
  `jumlahLulusan` varchar(255) NOT NULL,
  `ipkMin` varchar(255) NOT NULL,
  `ipkRerata` varchar(255) NOT NULL,
  `ipkMaks` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8a`
--

INSERT INTO `tabel_8a` VALUES ('TS-2','101','3,10','3,20','3,30'),('TS-1','87','3,03','3,55','3,67'),('TS','95','2,81','3,31','3,61');

--
-- Table structure for table `tabel_8b1`
--

DROP TABLE IF EXISTS `tabel_8b1`;

CREATE TABLE `tabel_8b1` (
  `namaKegiatan` varchar(255) NOT NULL,
  `waktuPerolehan` varchar(255) NOT NULL,
  `tingkatLokal` varchar(255) NOT NULL,
  `tingkatNasional` varchar(255) NOT NULL,
  `tingkatInternasional` varchar(255) NOT NULL,
  `prestasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8b1`
--

INSERT INTO `tabel_8b1` VALUES ('Kegiatan 1','2016','','V','','Prestasi 1'),('Kegiatan 2','2017','','','V','Prestasi 2'),('Kegiatan 3','2018','V','','','Prestasi 3'),('Kegiatan 4','2020','','V','','Prestasi 4');

--
-- Table structure for table `tabel_8b2`
--

DROP TABLE IF EXISTS `tabel_8b2`;

CREATE TABLE `tabel_8b2` (
  `namaKegiatan` varchar(255) NOT NULL,
  `waktuPerolehan` varchar(255) NOT NULL,
  `tingkatWilayah` varchar(255) NOT NULL,
  `tingkatNasional` varchar(255) NOT NULL,
  `tingkatInternasional` varchar(255) NOT NULL,
  `prestasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8b2`
--

INSERT INTO `tabel_8b2` VALUES ('Kegiatan 1','2016','V','','','-'),('Kegiatan 2','2019','','','V','Data Analysis'),('Kegiatan 3','2020','','V','','Analisis Sebaran Covid-19');

--
-- Table structure for table `tabel_8c1`
--

DROP TABLE IF EXISTS `tabel_8c1`;

CREATE TABLE `tabel_8c1` (
  `tahunMasuk` varchar(255) NOT NULL,
  `mahasiswaDiterima` varchar(255) NOT NULL,
  `akhirTS4` varchar(255) NOT NULL,
  `akhirTS3` varchar(255) NOT NULL,
  `akhirTS2` varchar(255) NOT NULL,
  `akhirTS1` varchar(255) NOT NULL,
  `akhirTS` varchar(255) NOT NULL,
  `jumlahLulusan` varchar(255) NOT NULL,
  `rerataMasaStudi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8c1`
--

INSERT INTO `tabel_8c1` VALUES ('TS-4','101','-','-','47','23','25','95','3,2'),('TS-3','97','-','-','-','44','15','59','3,5'),('TS-2','89','-','-','-','-','57','57','3,7');

--
-- Table structure for table `tabel_8c2`
--

DROP TABLE IF EXISTS `tabel_8c2`;

CREATE TABLE `tabel_8c2` (
  `tahunMasuk` varchar(255) NOT NULL,
  `mahasiswaDiterima` varchar(255) NOT NULL,
  `akhirTS6` varchar(255) NOT NULL,
  `akhirTS5` varchar(255) NOT NULL,
  `akhirTS4` varchar(255) NOT NULL,
  `akhirTS3` varchar(255) NOT NULL,
  `akhirTS2` varchar(255) NOT NULL,
  `akhirTS1` varchar(255) NOT NULL,
  `akhirTS` varchar(255) NOT NULL,
  `jumlahLulusan` varchar(255) NOT NULL,
  `rerataMasaStudi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8c2`
--

INSERT INTO `tabel_8c2` VALUES ('TS-6','104','-','-','-','42','35','15','12','104','4,3'),('TS-5','93','-','-','-','-','47','23','25','95','4,1'),('TS-4','101','-','-','-','-','-','44','15','59','4'),('TS-3','97','-','-','-','-','-','-','57','57','4,2');

--
-- Table structure for table `tabel_8d1_1`
--

DROP TABLE IF EXISTS `tabel_8d1_1`;

CREATE TABLE `tabel_8d1_1` (
  `tahunLulus` varchar(255) NOT NULL,
  `jumlahLulusan` varchar(255) NOT NULL,
  `lulusanTerlacak` varchar(255) NOT NULL,
  `lulusanDipesan` varchar(255) NOT NULL,
  `wt1` varchar(255) NOT NULL,
  `wt2` varchar(255) NOT NULL,
  `wt3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8d1_1`
--

INSERT INTO `tabel_8d1_1` VALUES ('TS-4','101','12','87','10','1','1'),('TS-3','97','25','60','20','3','2'),('TS-2','89','41','76','10','20','11'),('Jumlah','287','78','223','40','24','14');

--
-- Table structure for table `tabel_8d1_2`
--

DROP TABLE IF EXISTS `tabel_8d1_2`;

CREATE TABLE `tabel_8d1_2` (
  `tahunLulus` varchar(255) NOT NULL,
  `jumlahLulusan` varchar(255) NOT NULL,
  `lulusanTerlacak` varchar(255) NOT NULL,
  `wt1` varchar(255) NOT NULL,
  `wt2` varchar(255) NOT NULL,
  `wt3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8d1_2`
--

INSERT INTO `tabel_8d1_2` VALUES ('TS-4','524','120','100','15','5'),('TS-3','497','90','60','30','0'),('TS-2','486','116','96','15','5'),('Jumlah','1507','326','256','60','10');

--
-- Table structure for table `tabel_8d2`
--

DROP TABLE IF EXISTS `tabel_8d2`;

CREATE TABLE `tabel_8d2` (
  `tahunLulus` varchar(255) NOT NULL,
  `jumlahLulusan` varchar(255) NOT NULL,
  `lulusanTerlacak` varchar(255) NOT NULL,
  `rendah` varchar(255) NOT NULL,
  `sedang` varchar(255) NOT NULL,
  `tinggi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8d2`
--

INSERT INTO `tabel_8d2` VALUES ('TS-4','101','12','1','1','10'),('TS-3','97','25','5','10','10'),('TS-2','89','41','6','15','20'),('Jumlah','287','78','12','26','40');

--
-- Table structure for table `tabel_8e1`
--

DROP TABLE IF EXISTS `tabel_8e1`;

CREATE TABLE `tabel_8e1` (
  `tahunLulus` varchar(255) NOT NULL,
  `jumlahLulusan` varchar(255) NOT NULL,
  `lulusanTerlacak` varchar(255) NOT NULL,
  `wilayah` varchar(255) NOT NULL,
  `Nasional` varchar(255) NOT NULL,
  `Internasional` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8e1`
--

INSERT INTO `tabel_8e1` VALUES ('TS-4','101','12','1','8','3'),('TS-3','98','17','3','9','5'),('TS-2','87','22','10','11','1'),('Jumlah','286','51','14','28','9');

--
-- Table structure for table `tabel_8e2`
--

DROP TABLE IF EXISTS `tabel_8e2`;

CREATE TABLE `tabel_8e2` (
  `jenisKemampuan` varchar(255) NOT NULL,
  `sangatBaik` varchar(255) NOT NULL,
  `baik` varchar(255) NOT NULL,
  `cukup` varchar(255) NOT NULL,
  `kurang` varchar(255) NOT NULL,
  `rencanaTindakLanjut` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8e2`
--

INSERT INTO `tabel_8e2` VALUES ('Etika','70','10','10','10','-'),('Keahlian pada bidang ilmu (kompetensi utama)','80','10','5','5','-'),('Kemampuan berbahasa asing','60','30','10','0','-'),('Penggunaan teknologi informasi','60','20','10','10','-'),('Kemampuan berkomunikasi','70','20','10','0','-'),('Kerjasama','60','25','10','5','-'),('50','30','15','5','0','-');

--
-- Table structure for table `tabel_8f1_1`
--

DROP TABLE IF EXISTS `tabel_8f1_1`;

CREATE TABLE `tabel_8f1_1` (
  `jenisPublikasi` varchar(255) NOT NULL,
  `TS2` varchar(255) NOT NULL,
  `TS1` varchar(255) NOT NULL,
  `TS` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8f1_1`
--

INSERT INTO `tabel_8f1_1` VALUES ('Jurnal penelitian tidak terakreditasi','3','1','5','9'),('Jurnal penelitian nasional terakreditasi','3','2','4','9'),('Jurnal penelitian internasional','3','2','2','7'),('Jurnal penelitian internasional bereputasi','1','0','2','3'),('Seminar wilayah/lokal/perguruan tinggi','4','2','2','8'),('6','5','7','5','17'),('Seminar internasional','1','0','0','1'),('Pagelaran/pameran/presentasi dalam forum di tingkat wilayah','3','5','4','12'),('Pagelaran/pameran/presentasi dalam forum di tingkat nasional','0','0','2','2'),('Pagelaran/pameran/presentasi dalam forum di tingkat internasional','0','0','1','1');

--
-- Table structure for table `tabel_8f1_2`
--

DROP TABLE IF EXISTS `tabel_8f1_2`;

CREATE TABLE `tabel_8f1_2` (
  `jenisPublikasi` varchar(255) NOT NULL,
  `TS2` varchar(255) NOT NULL,
  `TS1` varchar(255) NOT NULL,
  `TS` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8f1_2`
--

INSERT INTO `tabel_8f1_2` VALUES ('Jurnal penelitian tidak terakreditasi','3','1','5','9'),('Jurnal penelitian nasional terakreditasi','3','2','4','9'),('Jurnal penelitian internasional','3','2','2','7'),('Jurnal penelitian internasional bereputasi','1','0','2','3'),('Seminar wilayah/lokal/perguruan tinggi','4','2','2','8'),('6','5','7','5','17'),('Seminar internasional','1','0','0','1'),('Pagelaran/pameran/presentasi dalam forum di tingkat wilayah','3','5','4','12'),('Pagelaran/pameran/presentasi dalam forum di tingkat nasional','0','0','2','2'),('Pagelaran/pameran/presentasi dalam forum di tingkat internasional','0','0','1','1');

--
-- Table structure for table `tabel_8f2`
--

DROP TABLE IF EXISTS `tabel_8f2`;

CREATE TABLE `tabel_8f2` (
  `namaMahasiswa` varchar(255) NOT NULL,
  `judulArtikel` varchar(255) NOT NULL,
  `jumlahSitasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8f2`
--

INSERT INTO `tabel_8f2` VALUES ('Mahasiswa A','Judul Artikel A','7'),('Mahasiswa B','Judul Artikel B','9'),('Mahasiswa C','Judul Artikel C','5');

--
-- Table structure for table `tabel_8f3`
--

DROP TABLE IF EXISTS `tabel_8f3`;

CREATE TABLE `tabel_8f3` (
  `namaDosen` varchar(255) NOT NULL,
  `namaProduk` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `bukti` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8f3`
--

INSERT INTO `tabel_8f3` VALUES ('Dosen A','Produk A','Deskripsi Produk A','Bukti A'),('Dosen B','Produk B','Deskripsi Produk B','Bukti B'),('Dosen C','Produk C','Deskripsi Produk C','Bukti C');

--
-- Table structure for table `tabel_8f4_1`
--

DROP TABLE IF EXISTS `tabel_8f4_1`;

CREATE TABLE `tabel_8f4_1` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8f4_1`
--

INSERT INTO `tabel_8f4_1` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');

--
-- Table structure for table `tabel_8f4_2`
--

DROP TABLE IF EXISTS `tabel_8f4_2`;

CREATE TABLE `tabel_8f4_2` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8f4_2`
--

INSERT INTO `tabel_8f4_2` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');

--
-- Table structure for table `tabel_8f4_3`
--

DROP TABLE IF EXISTS `tabel_8f4_3`;

CREATE TABLE `tabel_8f4_3` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8f4_3`
--

INSERT INTO `tabel_8f4_3` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');

--
-- Table structure for table `tabel_8f4_4`
--

DROP TABLE IF EXISTS `tabel_8f4_4`;

CREATE TABLE `tabel_8f4_4` (
  `luaranPenelitian` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_8f4_4`
--

INSERT INTO `tabel_8f4_4` VALUES ('Penelitian 1','2020','-'),('Penelitian 2','2020','-'),('Penelitian 3','2020','-'),('Penelitian 4','2020','-'),('Penelitian 5','2020','-');

--
-- Table structure for table `tabel_ps`
--

DROP TABLE IF EXISTS `tabel_ps`;

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

INSERT INTO `tabel_ps` VALUES ('Diploma 4','Komputasi Statistik','Aktif','01/03/2020','01/03/2021','384'),('Diploma 4','Statistika','Aktif','01/03/2020','01/03/2021','1784'),('Diploma 3','Statistika','Aktif','01/03/2020','01/03/2021','657'),('d4','statistika','aktif','20-10-1999','27-11-2024','234'),('d4','komputasi','aktif','01-06-2020','10-07-2020','105');

--
-- Table structure for table `tabelreff_8e2`
--

DROP TABLE IF EXISTS `tabelreff_8e2`;

CREATE TABLE `tabelreff_8e2` (
  `tahunLulus` varchar(255) NOT NULL,
  `jumlahLulusan` varchar(255) NOT NULL,
  `tanggapanTerlacak` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabelreff_8e2`
--

INSERT INTO `tabelreff_8e2` VALUES ('TS-4','100','20'),('TS-3','98','24'),('TS-2','87','28'),('Jumlah','286','72');

--
-- Table structure for table `tabels`
--

DROP TABLE IF EXISTS `tabels`;

CREATE TABLE `tabels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_token` int(11) NOT NULL DEFAULT '0',
  `kode` varchar(45) NOT NULL,
  `judul` varchar(110) DEFAULT NULL,
  `deskripsi` text,
  `filled` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `kode_UNIQUE` (`kode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabels`
--

INSERT INTO `tabels` VALUES (1,0,'ps','Daftar Program Studi di Unit Pengelola Program Studi','0',0),(2,0,'1-1','Kerjasama Tridharma - Pendidikan','0',0),(3,0,'1-2','Kerjasama Tridharma - Penelitian','0',0),(4,0,'1-3','Kerjasama Tridharma - Pengabdian kepada Masyarakat','0',0),(5,0,'2a','Seleksi Mahasiswa','0',0),(6,0,'2b','Mahasiswa Asing','0',0),(7,0,'3a1','Dosen Tetap Perguruan Tinggi','0',0),(8,0,'3a2','Dosen Pembimbing Utama Tugas Akhir','0',0),(9,0,'3a3','Ekuivalen Waktu Mengajar Penuh (EWMP) Dosen Tetap Perguruan Tinggi','0',0),(10,0,'3a4','Dosen Tidak Tetap','0',0),(11,0,'3a5','Dosen Industri/Praktisi','0',0),(12,0,'3b1','Pengakuan/Rekognisi Dosen','0',0),(13,0,'3b2','Penelitian DTPS','0',0),(14,0,'3b3','PkM DTPS','0',0),(15,0,'3b4-1','Publikasi Ilmiah DTPS','0',0),(16,0,'3b4-2','Pagelaran/Pameran/Presentasi/Publikasi Ilmiah DTPS','0',0),(17,0,'3b5-1','Luaran Penelitian/PkM Lainnya - HKI (Paten, Paten Sederhana)','0',0),(18,0,'3b5-2','Luaran Penelitian/PkM Lainnya - HKI (Hak Cipta, Desain Produk Industri, dll.)','0',0),(19,0,'3b5-3','Luaran Penelitian/PkM Lainnya - Teknologi Tepat Guna, Produk, Karya Seni, Rekayasa Sosial','0',0),(20,0,'3b5-4','Luaran Penelitian/PkM Lainnya - Buku ber-ISBN, Book Chapter','0',0),(21,0,'3b6','Karya Ilmiah DTPS yang Disitasi','0',0),(22,0,'3b7','Produk/Jasa DTPS yang Diadopsi oleh Industri/Masyarakat','0',0),(23,1,'4','Penggunaan Dana','0',0),(24,1,'5a','Kurikulum, Capaian Pembelajaran, dan Rencana Pembelajaran','0',0),(25,1,'5b','Integrasi Kegiatan Penelitian/PkM dalam Pembelajaran','0',0),(26,1,'5c','Kepuasan Mahasiswa','0',0),(27,1,'6a','Penelitian DTPS yang Melibatkan Mahasiswa','0',0),(28,1,'6b','Penelitian DTPS yang Menjadi Rujukan Tema Tesis/Disertasi','0',0),(29,1,'7','PkM DTPS yang Melibatkan Mahasiswa','0',0),(30,1,'8a','IPK Lulusan','0',0),(31,1,'8b1','Prestasi Akademik Mahasiswa','0',0),(32,1,'8b2','Prestasi Non-akademik Mahasiswa','0',0),(33,1,'8c','Masa Studi Lulusan','0',0),(34,1,'8d1','Waktu Tunggu Lulusan','0',0),(35,1,'8d2','Kesesuaian Bidang Kerja Lulusan','0',0),(36,1,'8e1','Tempat Kerja Lulusan','0',0),(37,1,'ref 8e2','Referensi 8.e.2','0',0),(38,1,'8e2','Kepuasan Pengguna Lulusan','0',0),(39,1,'8f1-1','Publikasi Ilmiah Mahasiswa','0',0),(40,1,'8f1-2','Pagelaran/Pameran/Presentasi/Publikasi Ilmiah Mahasiswa','0',0),(41,1,'8f2','Karya Ilmiah Mahasiswa yang Disitasi','0',0),(42,1,'8f3','Produk/Jasa Mahasiswa yang Diadopsi oleh Industri/Masyarakat','0',0),(43,1,'8f4-1','Luaran Penelitian yang Dihasilkan Mahasiswa - HKI (Paten, Paten Sederhana)','0',0),(44,1,'8f4-2','Luaran Penelitian yang Dihasilkan Mahasiswa - HKI (Hak Cipta, Desain Produk Industri, dll.)','0',0),(45,1,'8f4-3','Luaran Penelitian yang Dihasilkan Mahasiswa - Teknologi Tepat Guna, Produk, Karya Seni, Rekayasa Sosial','0',0),(46,1,'8f4-4','Luaran Penelitian yang Dihasilkan Mahasiswa - Buku ber-ISBN, Book Chapter','0',0);


--
-- Table structure for table `tokens`
--

DROP TABLE IF EXISTS `tokens`;

CREATE TABLE `tokens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idUsers` int(11) NOT NULL,
  `token` text NOT NULL,
  `expDate` date NOT NULL,
  `status` int(11) NOT NULL,
  `tabels` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tokens`
--

INSERT INTO `tokens` VALUES (1,1,'vu1diacj','2099-12-12',3,'(reserved)');

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES (1,'dev@stis.ac.id','Developer','$2y$10$Xj1OhK42qmi3X.uf/VG9v.uuxMLej0ZQ7V4a5AaP9ybhXXTUBuwFS',1,1);

CREATE
VIEW `display_tokens` AS
    SELECT 
        `tokens`.`id` AS `id`,
        `users`.`fullName` AS `name`,
        `users`.`email` AS `email`,
        `tokens`.`token` AS `token`,
        `tokens`.`expDate` AS `expDate`,
        `tokens`.`status` AS `status`,
        `tokens`.`tabels` AS `tabels`
    FROM
        (`tokens`
        LEFT JOIN `users` ON ((`users`.`id` = `tokens`.`idUsers`)))
    ORDER BY `tokens`.`id`;
	
CREATE
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
    ORDER BY `users`.`role`;


-- Dump completed on 2020-06-09  6:17:32
