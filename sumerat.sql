-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2014 at 09:23 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sumerat`
--

-- --------------------------------------------------------

--
-- Table structure for table `kode_surat`
--

CREATE TABLE IF NOT EXISTS `kode_surat` (
  `kode` varchar(8) NOT NULL,
  `uraian` mediumtext NOT NULL,
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kode_surat`
--

INSERT INTO `kode_surat` (`kode`, `uraian`) VALUES
('000', '-'),
('001', '-'),
('001.1', 'Lambang Garuda'),
('001.2', 'Lambang Bendera'),
('001.3', 'Lambang Daerah'),
('001.31', 'Lambang Daearah Tingkat I'),
('001.32', 'Lambang Daerah Tingkat II'),
('002', '-'),
('002.1', 'Tanda Kehormatan/Penghargaan Bintang'),
('002.2', 'Tanda Kehormatan/Penghargaan Satyalencana'),
('002.3', 'Tanda Kehormatan/Penghargaan Samkarya Nugraha'),
('002.4', 'Tanda Kehormatan/Penghargaan Monumen'),
('002.5', 'Tanda Kehormatan/Penghargaan secara adat'),
('002.6', 'Tanda Kehormatan/Penghargaan lainnya\r\n'),
('003', '-'),
('003.1', 'Hari Raya Nasional 17 Agustus, Hari Phlawan, dsb'),
('003.2', 'Hari Raya Keagamaan - Idulfitri\r\n'),
('003.3', 'Haru Ulang Tahun (HUT)'),
('004', '-'),
('005', '-\r\n'),
('188', 'Peraturan perundang-undangan'),
('188.1', 'TAP MPR'),
('188.2', 'Undang-undang'),
('188.3', 'Peraturan'),
('188.31', 'Peraturan Pemerintah'),
('188.32', 'Peraturan Menteri'),
('188.33', 'Peraturan Lembaga Non Departemen'),
('188.34', 'Peraturan Daerah'),
('188.341', 'Peraturan Daerah Tingkat I'),
('188.342', 'Peraturan Daerah Tingkat II'),
('188.4', 'Keputusan'),
('188.41', 'Keputusan Presiden'),
('188.42', 'Keputusan Menteri'),
('188.43', 'Keputusan Lembaga Non Departemen'),
('188.44', 'Keputusan Gubernur'),
('188.45', 'Keputusan Bupati/Walikota'),
('188.5', 'Instruksi'),
('188.51', 'Instruksi Presiden'),
('188.52', 'Instruksi Menteri'),
('188.53', 'Instruksi Lembaga Non Departemen'),
('188.54', 'Instruksi Gubernur'),
('188.55', 'Instruksi Bupati/Walikota'),
('189', 'Hukum Adat'),
('189.1', 'Tokoh adat/masyarakat'),
('190', 'Hubungan Luar Negeri'),
('191', 'Perwakilan asing'),
('192', 'Tamu Negara'),
('193', 'Kerjasama dengan negara asing'),
('193.1', 'Kerjasama dengan negara asing (Asean)'),
('193.2', 'Kerjasama dengan negara asing (Bantuan luar negeri)'),
('194', 'Perwakilan RI di luar negeri'),
('195', 'PBB'),
('196', 'Laporan luar negeri'),
('200', 'Politik'),
('201', 'Kebijakan Umum'),
('202', 'Orde baru'),
('210', 'Kepartaian'),
('211', 'Partai Demokrasi Indonesia'),
('212', 'Golongan Karya'),
('213', 'Partai Persatuan Pembangunan'),
('220', 'Organisasi Kemasyarakatan'),
('221', 'Organisasi Kemasyarakatan berdasarkan Perjuangan'),
('221.1', 'Berdasarkan Perjuangan Perintis Kemerdekaan'),
('221.2', 'Berdasarkan Perjuangan Angkatan 45'),
('221.3', 'Berdasarkan Perjuangan Veteran'),
('222', 'Organisasi Kemasyarakatan berdasarkan Kekaryawan'),
('222.1', 'Berdasarkan Kekaryawan PEPBAPRI'),
('222.2', 'Berdasarkan Kekaryawan Wreda Tama'),
('223', 'Organisasi Kemasyarakatan berdasarkan Kerokhanian'),
('223.1', 'Berdasarkan Kerokhanian Muhammadiyah'),
('223.2', 'Berdasarkan Kerokhanian NU'),
('223.3', 'Berdasarkan Kerokhanian Persatuan Tarikat Islam'),
('230', 'Organisasi Profesi dan Fungsional'),
('231', 'Ikatan Dokter Indonesia'),
('232', 'Persatuan Guru Republik Indonesia'),
('233', 'Persatuan Sarjana Hukum Indonesia'),
('234', 'Persatuan Advokat Indonesia'),
('235', 'Lembaga Bantuan Hukum'),
('236', 'Korps Pegawai Republik Indonesia (KORPRI)'),
('237', 'Persatuan Wartawan Indonsia'),
('240', 'Organisasi Pemuda'),
('241', 'Komite Nasional Pemuda Indonesia'),
('242', 'Organisasi Mahasiswa'),
('243', 'Organisasi Pelajar'),
('244', 'Gerakan Pemuda Ansor'),
('245', 'Gerakan Pemuda Islam Indonesia'),
('246', 'Gerakan Pemuda Marhaenis'),
('250', 'Orhanisasi Buruh, Tani, dan Nelayan'),
('251', 'Federasi Buruh Seluruh Indonesia'),
('252', 'Organisasi Buruh Internasional'),
('253', 'Himpunan Kerukunan Tani Indonesia'),
('254', 'Himpunan Nelayan Seluruh Indonesia'),
('260', 'Organisasi Wanita'),
('261', 'Dharma Wanita'),
('262', 'Kongres Wanita Indonesia'),
('263', 'Persatuan Wanita Republik Indonesia'),
('270', 'Pemilihan Umum'),
('271', 'Pencalonan'),
('272', 'Tanda gambar'),
('273', 'Kampanye'),
('274', 'Petugas Pemilu'),
('275', 'Pemilih'),
('276', 'Sarana'),
('276.1', 'Sarana TPS'),
('276.2', 'Sarana Kendaraan'),
('276.3', 'Sarana Surat Suara'),
('276.4', 'Sarana Kotak Suara'),
('277', 'Pemungutan Suara'),
('278', 'Hasil Pemilu'),
('279', 'Keuangan'),
('300', 'Keamanan/Ketertiban'),
('310', 'Pertahanan'),
('311', 'Pertahanan Darat'),
('312', 'Pertahanan Laut'),
('313', 'Pertahanan Udara'),
('320', 'Kemiliteran'),
('321', 'Latian Militer'),
('322', 'Wajib Militer'),
('323', 'Operasi Militer'),
('324', 'Kekaryawan ABRI\r\nPejabat sipil dari ABRI Klasifikasi Dwifungsi ABRI'),
('330', 'Keamanan'),
('331', 'Kepolisian'),
('331.1', 'Kepolisian (Polisi Pamong Praja)'),
('332', 'Huru-hara/demonstrasi'),
('333', 'Senjata api/tajam'),
('334', 'Bahan Peledak'),
('335', 'Perjudian'),
('336', 'Surat-surat kaleng'),
('340', 'Pertahanan Sipil'),
('350', 'Kejahatan'),
('351', 'Makar/pemberontakan'),
('352', 'Pembunuhan'),
('353', 'Penganiayaan, pencurian/perampasan'),
('354', 'Subversi/penyelundupan/narkotika'),
('355', 'Pemalsuan'),
('355.1', 'Pemalsuan Uang'),
('355.2', 'Pemalsuan Ijazah'),
('355.3', 'Kejahatan Pemalsuan Lainnya'),
('356', 'Korupsi/penyelewengan/penyalahgunaan jabatan'),
('357', 'Perkosaan/perbuatan cabul'),
('358', 'Kenakalan'),
('359', 'Kejahatan lainnya'),
('360', 'Bencana'),
('361', 'Gunung berapi/gempa'),
('362', 'Banjir/tanah longsor'),
('363', 'Angin topan'),
('364', 'Kebakaran'),
('364.1', 'Pemadan Kebakaran'),
('365', 'Kekeringan'),
('370', 'Kecelakaan\r\nKlasifikasi di sini : SAR'),
('400', 'Kesejahteraan Rakyat'),
('410', 'Pembangunan Desa'),
('411', 'Pembinaan Usaha Gotong Royong'),
('411.1', 'Swadaya Gotong Royong'),
('411.11', 'Penataan Gotong Royong (Swadaya Gotong Royong)'),
('411.12', 'Gotong Royong Dinamis (Swadaya Gotong Royong)'),
('411.13', 'Gotong Royong Statis (Swadaya Gotong Royong)'),
('411.14', 'Pungutan (Swadaya Gotong Royong)'),
('411.2', 'Lembaga Sosial Desa'),
('411.21', 'Pembinaan (Lembaga Sosial Desa)'),
('411.22', 'Klasifikasi (Lembaga Sosial Desa)'),
('411.23', 'Proyek (Lembaga Sosial Desa)'),
('411.24', 'Musyawarah (Lembaga Sosial Desa)'),
('411.3', 'Latihan Kerja Masyarakat'),
('411.31', 'Kader Masyarakat (Latihan Kerja Masyarakat)'),
('411.32', 'Kuliah Kerja Nyata (KKN) (Latihan Kerja Masyarakat)'),
('411.33', 'Pusat Latihan (Latihan Kerja Masyarakat)'),
('411.34', 'Kursus-kursus (Latihan Kerja Masyarakat)'),
('411.35', 'Kurikulum/Sylabus (Latihan Kerja Masyarakat)'),
('411.36', 'Ketrampilan (Latihan Kerja Masyarakat)'),
('411.37', 'Pramuka (Latihan Kerja Masyarakat)'),
('411.4', 'Pembinaan Kesejahteraan Keluarga (PKK)'),
('411.41', 'Program PKK'),
('411.42', 'Pembinaan Organisasi PKK'),
('411.43', 'Kegiatan PKK'),
('411.5', 'Penyuluhan'),
('411.51', 'Penyuluhan Publikasi'),
('411.52', 'Penyuluhan Peragaan'),
('411.53', 'Penyuluhan Sosio Drama'),
('411.54', 'Penyuluhan Siaran Pedesaan'),
('411.55', 'Penyuluhan Lapangan'),
('411.6', 'Kelembagaan Desa'),
('411.61', 'Kelembagaan Desa Kelompok Tani'),
('411.62', 'Kelembagaan Desa Rukun Tani'),
('411.63', 'Kelembagaan Desa Subak'),
('411.64', 'Kelembagaan Desa Dharma Tirta'),
('412', 'Perekonomian Desa'),
('412.1', 'Produksi Desa'),
('412.12', 'Pengolahan Produksi Desa'),
('412.13', 'Pemasaran Produksi Desa'),
('412.2', 'Keuangan Desa'),
('412.21', 'Perkreditan Desa (Keuangan Desa)'),
('412.22', 'Inventarisasi Desa (Keuangan Desa)'),
('412.23', 'Perkembangan/pelaksanaan (Keuangan Desa)'),
('412.24', 'Bantuan/Stimulans (Keuangan Desa)'),
('412.25', 'Petunjuk Pembinaan Pelaksanaan (Keuangan Desa)'),
('412.3', 'Koperasi Desa'),
('412.31', 'Badan Usaha Unit Desa (BUUD) (Koperasi Desa)'),
('412.32', 'Koperasi Usaha Desa (KUD) (Koperasi Desa)'),
('412.4', 'Penataan Bantuan Pembangunan Desa'),
('412.41', 'Jumlah Desa yang diberi bantuan (Penataan Bantuan Pembangunan Desa)'),
('412.42', 'Pengarahan Penataan Bantuan Pembangunan Desa'),
('412.43', 'Pusat Penataan Bantuan Pembangunan Desa'),
('412.44', 'Daerah Penataan Bantuan Pembangunan Desa'),
('412.5', 'Alokasi Bantuan Pembangunan Desa'),
('412.51', 'Pusat Alokasi Bantuan Pembangunan Desa'),
('412.52', 'Daerah Alokasi Bantuan Pembangunan Desa'),
('412.6', 'Pelaksanaan Bantuan Pengembangan Desa'),
('412.61', 'Pelaksanaan Bantuan Pengembangan Desa (Bantuan Langsung)'),
('412.62', 'Pelaksanaan Bantuan Pengembangan Desa (Bantuan Keserasian)'),
('412.63', 'Pelaksanaan Bantuan Pengembangan Desa (Bantuan Juara Lomba Desa)'),
('413', 'Prasarana Desa'),
('413.1', 'Prasarana Desa'),
('413.11', 'Pembinaan Prasarana Desa'),
('413.12', 'Bimbingan Teknis Prasarana Desa'),
('413.2', 'Pemukiman kembali penduduk'),
('413.21', 'Lokasi Pemukiman kembali penduduk'),
('413.22', 'Diskusi Pemukiman kembali penduduk'),
('413.23', 'Pelaksanaan Pemukiman kembali penduduk'),
('413.3', 'Masyarakat Pradesa'),
('413.31', 'Pembinaan Masyarakat Pradesa'),
('413.32', 'Penyuluhan Masyarakat Pradesa'),
('413.4', 'Pemugaran perumahan dan lingkungan desa'),
('413.41', 'Rumah sehat (Pemugaran perumahan dan lingkungan desa)'),
('413.42', 'Proyek Perintis (Pemugaran perumahan dan lingkungan desa)'),
('413.43', 'Pelaksanaan (Pemugaran perumahan dan lingkungan desa)'),
('413.44', 'Pengembangan (Pemugaran perumahan dan lingkungan desa)'),
('413.45', 'Perbaikan kampung (Pemugaran perumahan dan lingkungan desa)'),
('414', 'Pengembangan Desa'),
('414.1', 'Tingkat perkembangan desa'),
('414.12', 'Jumlah Desa (Tingkat perkembangan desa)'),
('414.13', 'Pemekaran Desa (Tingkat perkembangan desa)'),
('414.14', 'Pembentukan desa baru (Tingkat perkembangan desa)'),
('414.15', 'Evaluasi (Tingkat perkembangan desa)'),
('414.16', 'Bagan (Tingkat perkembangan desa)'),
('414.2', 'Unit Daerah Kerja Pembangunan (UKDP)'),
('414.21', 'Penyusunan Program UKDP'),
('414.22', 'Lokasi UKDP'),
('414.23', 'Pelaksanaan UKDP'),
('414.24', 'Bimbingan/Pembinaan UKDP'),
('414.25', 'Evaluasi UKDP'),
('414.3', 'Tata Desa'),
('414.31', 'Inventarisasi Tata Desa'),
('414.32', 'Penyusunan Pola Tata Desa'),
('414.33', 'Aplikasi Tata Desa'),
('414.34', 'Pemetaan Tata Desa'),
('414.35', 'Pedoman Pelaksanaan Tata Desa'),
('414.36', 'Evaluasi Tata Desa'),
('414.4', 'Perlombaan Desa'),
('414.41', 'Pedoman Perlombaan Desa'),
('414.42', 'Penilaian Perlombaan Desa'),
('414.43', 'Kejuaraan Perlombaan Desa'),
('414.44', 'Piagam Perlombaan Desa'),
('415', 'Koordinasi'),
('415.1', 'Koordinasi Sektor Khusus (K)'),
('415.2', 'Rapat Koordinasi Horizontal (RKH)'),
('415.3', 'Team Koordinasi Pusat'),
('415.4', 'Kerjasama (Koordinasi)'),
('415.41', 'Kerjasama (Koordinasi) Luar Negeri (UNICEF)'),
('415.42', 'Kerjasama (Koordinasi) Perguruan Tinggi'),
('415.43', 'Kerjasama (Koordinasi) Departemen/Lembaga Non Departemen'),
('420', 'Pendidikan'),
('420.1', 'Pendidikan khusus. Klasifikasikan di sini : Pendidikan Putera-putera Irian Jaya'),
('421', 'Sekolah'),
('421.1', 'Pra Sekolah'),
('421.2', 'Sekolah Dasar'),
('421.3', 'Sekolah Menengah'),
('421.4', 'Sekolah Tinggi'),
('421.5', 'Sekolah Kejuruan'),
('421.6', 'Kegiatan Sekolah, Dies Natalis, Lustrum'),
('421.7', 'Kegiatan Belajar'),
('421.71', 'Reuni, Darmawisata (Kegiatan Belajar)'),
('421.72', 'Pelajar Teladan (Kegiatan Belajar)'),
('421.73', 'Resimen Mahasiswa (MENWA) (Kegiatan Belajar)'),
('421.8', 'Sekolah Pendidikan Luar Biasa'),
('421.9', 'Pendidikan Luar Sekolah/Pemberantasan buta huruf'),
('422', 'Administrasi Sekolahan'),
('422.1', 'Persyaratan masuk sekolah, testing, ujian, pendaftaran, mapram, perpeloncoan (Administrasi Sekolahan)'),
('422.2', 'Tahun Pelajaran (Administrasi Sekolahan)'),
('422.3', 'Hari Libur (Administrasi Sekolahan)'),
('422.4', 'Uang sekolahan-Klasifikasikan di sini SPP (Administrasi Sekolahan)'),
('422.5', 'Beasiswa (Administrasi Sekolahan)'),
('423', 'Methode Belajar'),
('423.1', 'Methode Belajar Kuliah'),
('423.2', 'Methode Belajar Ceramah simposium'),
('423.3', 'Methode Belajar Diskusi'),
('423.4', 'Methode Belajar Kuliah Lapangan, Widyawisata, KKN'),
('423.5', 'Methode Belajar Kurikulum'),
('423.6', 'Methode Belajar Karya tulis'),
('423.7', 'Methode Belajar Ujian'),
('424', 'Tenaga Pengajar, Dosen, Guru, Dekan, Rektor\r\nKlasifikasikan di sisni : Guru Teladan'),
('425', 'Sarana Pendidikan'),
('425.1', 'Gedung (Sarana Pendidikan)'),
('425.11', 'Gedung Sekolah'),
('425.12', 'Gedung Kampus'),
('425.13', 'Pusat Kegiatan Mahasiswa'),
('425.2', 'Buku (Sarana Pendidikan)'),
('425.3', 'Perlengkapan sekolah (Sarana Pendidikan)'),
('426', 'Keolahragaan'),
('426.1', 'Cabang olahraga (Keolahragaan)'),
('426.2', 'Sarana (Keolahragaan)'),
('426.21', 'Sarana (Keolahragaan) Gedung olahraga'),
('426.22', 'Sarana (Keolahragaan) Stadion'),
('426.23', 'Sarana (Keolahragaan) Lapangan'),
('426.24', 'Sarana (Keolahragaan) Kolam renang'),
('426.3', 'Pesta olahraga (Keolahragaan)\nKlasifikasikan di sini : PON, Persade, Olimpiade, dsb.'),
('426.4', 'Hobby (Keolahragaan)'),
('427', 'Kepemudaan\r\nMeliputi organisasi dan kegiatan remaja\r\nKlasifikasikan di sini : Gelanggang Remaja'),
('428', 'Kepramukaan'),
('429', 'Pendidikan kedinasan\r\nUntuk Departemen Dalam Negeri lihat 890'),
('430', 'Kebudayaan'),
('431', 'Kesenian (Kebudayaan)'),
('431.1', 'Cabang Kesenian'),
('431.2', 'Sarana Kesenian'),
('431.21', 'Sarana Gedung Kesenian'),
('432', 'Kepurbakalaan (Kebudayaan)'),
('432.1', 'Museum Kepurbakalaan'),
('432.2', 'Peninggalan Kuno Kepurbakalaan'),
('432.21', 'Candi Peninggalan Kuno Kepurbakalaan, termasuk pemugaran'),
('432.22', 'Benda Peninggalan Kuno Kepurbakalaan'),
('433', 'Sejarah (Kebudayaan)'),
('434', 'Bahasa (Kebudayaan)'),
('435', 'Usaha pertunjkan, hiburan, kesenangan (Kebudayaan)'),
('436', 'Kepercayaan (Kebudayaan)'),
('440', 'Kesehatan'),
('441', 'Pembinaan Kesehatan'),
('441.1', 'Pembinaan Kesehatan Gigi'),
('441.2', 'Pembinaan Kesehatan Mata'),
('441.3', 'Pembinaan Kesehatan Jiwa'),
('441.4', 'Pembinaan Kesehatan Kanker'),
('441.5', 'Pembinaan Kesehatan Usaha Kesehatan Sekolah (UKS)'),
('441.6', 'Pembinaan Kesehatan Perawatan'),
('441.7', 'Pembinaan Kesehatan Penyuluhan Kesehatan Masyarakat (PKM)'),
('442', 'Obat-obatan (Kesehatan)'),
('442.1', 'Pengadaan Obat-obatan '),
('442.2', 'Penyimpanan Obat-obatan '),
('443', 'Penyakit Menular (Kesehatan)'),
('443.1', 'Pencegahan Penyakit Menular'),
('443.2', 'Pemberantasan & Pencegahan Penyakit Menular Langsung (P.2 M.L)'),
('443.21', 'Kusta (P.2 M.L)'),
('443.22', 'Kelamin (P.2 M.L)'),
('443.23', 'Frambosia (P.2 M.L)'),
('443.24', 'T.B.C. (P.2 M.L)'),
('443.3', 'Epidemiologi & Karantina (Epidka) (Penyakit Menular)'),
('443.31', 'Epidemiologi & Karantina (Epidka) Kholera'),
('443.32', 'Epidemiologi & Karantina (Epidka) Imunisasi'),
('443.33', 'Epidemiologi & Karantina (Epidka) Survailense'),
('443.34', 'Epidemiologi & Karantina (Epidka) Rabies (anjing gila)'),
('443.4', 'Pemberantasan & Pencegahan Penyakit menular sumber binatang (P.2B.)'),
('443.41', 'Malaria (P.2B.)'),
('443.42', 'Dengue Haermorrhagic (Demam Berdarah DHF) (P.2B.)'),
('443.43', 'Filaria (P.2B.)'),
('443.44', 'Serangga (P.2B.)'),
('443.5', 'Hygiene Sanitasi'),
('443.51', 'Tempat-tempat pembuatan dan Penjualan Makanan & Minuman (TPPMM) (Hygiene Sanitasi)'),
('443.52', 'Sarana Air Minum & Jamban Keluarga (Samijaga) (Hygiene Sanitasi)'),
('443.53', 'Pestisida (Hygiene Sanitasi)'),
('444', 'Gizi (Kesehatan)'),
('444.1', 'Kekurangan makanan (Gizi) Bahaya kelaparan, Busung lapar'),
('444.2', 'Keracunan makanan (Gizi)'),
('444.3', 'Menu makanan rakyat (Gizi)'),
('445', 'Rumah Sakit (Kesehatan)\nBalai Kesehatan, PUSKESMAS, PUSKESMAS keliling, Poliklinik.'),
('446', 'Tenaga Medis (Kesehatan)'),
('447', 'Alat medis (Kesehatan)'),
('448', 'Pengobatan tradisionil (Kesehatan)'),
('448.1', 'Pengobatan tradisionil Pijat'),
('448.2', 'Pengobatan tradisionil Tusuk jarum'),
('448.3', 'Pengobatan tradisionil Jamu tradisionil'),
('448.4', 'Pengobatan tradisionil Dukun'),
('450', 'Agama'),
('451', 'Islam (Agama)'),
('451.1', 'Peribadatan Islam'),
('451.11', 'Sholat (Peribadatan Islam)'),
('451.12', 'Zakat, Fitrah (Peribadatan Islam)'),
('451.13', 'Puasa (Peribadatan Islam)'),
('451.14', 'Haji (Peribadatan Islam).Jangan diklasifikasikan di sini, lihat : 456'),
('451.15', 'MTQ (Peribadatan Islam)'),
('451.2', 'Rumah Ibadat Islam'),
('451.3', 'Tokoh Agama Islam'),
('451.4', 'Pendidikan'),
('451.41', 'Pendidikan Tinggi'),
('451.42', 'Pendidikan Menengah'),
('451.43', 'Pendidikan Dasar'),
('451.44', 'Pendidikan Pondok Pesantren'),
('451.45', 'Gedung Sekolah'),
('451.46', 'Tenaga Pengajar'),
('451.47', 'Buku'),
('451.48', 'Dakwah'),
('451.49', 'Organisasi/Lembaga Pendidikan'),
('451.5', 'Harta Agama, Wakaf, Baitulmal, dsb.'),
('451.6', 'Peradilan'),
('451.7', 'Organisasi Keagamaan (Bukan Politik) / Majelis Ulama'),
('451.8', 'Mazhab'),
('452', 'Protestan'),
('452.1', 'Peribadatan (Protestan)'),
('452.2', 'Rumah Ibadat (Protestan)'),
('452.3', 'Tokoh Agama (Protestan)'),
('452.4', 'Mazhab (Protestan)'),
('452.5', 'Organisasi Gerejani (Protestan)'),
('453', 'Katholik'),
('453.1', 'Peribadatan (Katholik)'),
('453.2', 'Rumah Ibadat (Katholik)'),
('453.3', 'Tokoh Agama (Katholik)'),
('453.4', 'Mazhab (Katholik)'),
('453.5', 'Organisasi Gerejani (Katholik)'),
('454', 'Hindu'),
('454.1', 'Peribadatan (Hindu)'),
('454.2', 'Rumah Ibadat (Hindu)'),
('454.3', 'Tokoh Agama (Hindu)'),
('454.4', 'Mazhab (Hindu)'),
('454.5', 'Organisasi Keagamaan (Hindu)'),
('455', 'Budha'),
('455.1', 'Peribadatan (Budha)'),
('455.2', 'Rumah Ibadat (Budha)'),
('455.3', 'Tokoh Agama (Budha)'),
('455.4', 'Mazhab (Budha)'),
('455.5', 'Organisasi Keagamaan (Budha)'),
('456', 'Urusan Haji'),
('460', 'Sosial'),
('461', 'Rehabilitasi Penderita Cacat'),
('461.1', 'Cacat Mata'),
('461.2', 'Cacat Tubuh'),
('461.3', 'Cacat Mental'),
('461.4', 'Bisu/Tuli'),
('462', 'Tuna Sosial'),
('462.1', 'Gelandangan'),
('462.2', 'Pengemis'),
('462.3', 'Tuna Susila'),
('462.4', 'Anak Nakal'),
('463', 'Kesejahteraan Anak/Keluarga'),
('463.1', 'Anak Putus Sekolah'),
('463.2', 'Ibu Teladan'),
('464', 'Pembinaan Pahlawan'),
('464.1', 'Pahlawan (Penghargaan & Tunjangan)'),
('464.2', 'Perintis Kemerdekaan (Pembinaan, Penghargaan & Tunjangan)'),
('464.3', 'Cacat Veteran'),
('465', 'Kesejahteraan Sosial'),
('465.1', 'Lanjut Usia'),
('465.2', 'Korban Kekacauan, Pengungsi, Repatriasi'),
('466', 'Sumbangan Sosial'),
('466.1', 'Korban Bencana'),
('466.2', 'Pencarian Dana untuk Sumbangan'),
('466.3', 'Panti Asuhan'),
('467', 'Bimbingan Sosial'),
('467.1', 'Masyarakat Suku Terasing'),
('468', 'PMI'),
('469', 'Makam'),
('469.1', 'Makam Umum'),
('469.2', 'Makam Pahlawan'),
('469.3', 'Makam Khusus Keluarga'),
('469.4', 'Krematorium'),
('470', 'Kependudukan'),
('471', 'Kewarganegaraan Indonesia'),
('471.1', 'WNI Asli'),
('471.2', 'WNI Keturunan Asing'),
('471.21', 'Permohonan Kewarganegaraan (WNI Keturunan Asing)'),
('471.22', 'Permohonan Ganti Nama (WNI Keturunan Asing)'),
('471.3', 'Asimilasi'),
('472', 'Kewarganegaraan Asing'),
('473', 'Tidak Berkewarganegaraan (State Less)'),
('474', 'Pendaftaran Penduduk'),
('474.1', 'Kelahiran (Pendaftaran Penduduk)'),
('474.11', 'Adopsi (Pendaftaran Penduduk)'),
('474.2', 'Perkawinan/Perceraian/Rujuk'),
('474.3', 'Kematian (Pendaftaran Penduduk)'),
('474.4', 'Kartu Penduduk (Pendaftaran Penduduk)'),
('475', 'Perpindahan Penduduk'),
('475.1', 'Transmigrasi (Perpindahan Penduduk'),
('475.2', 'Urbanisasi (Perpindahan Penduduk)'),
('476', 'Keluarga Berencana'),
('477', 'Catatan Sipil'),
('480', 'Media Massa'),
('481', 'Penerbitan'),
('481.1', 'Penerbitan Surat Kabar'),
('481.2', 'Penerbitan Majalah'),
('481.3', 'Penerbitan Buku'),
('481.4', 'Penerbitan Penerjemah'),
('482', 'Radio'),
('482.1', 'RRI'),
('482.11', 'Siaran Pedesaan'),
('482.2', 'Non RRI'),
('482.3', 'Radio Luar Negeri'),
('483', 'Televisi'),
('484', 'Film'),
('485', 'Pers'),
('485.1', 'Kewartawanan'),
('485.11', 'Wawancara'),
('486', 'Grafika'),
('487', 'Penerangan'),
('487.1', 'Pameran non Komersil (Penerangan)'),
('488', 'Operation Room'),
('489', 'Hubungan Masyarakat'),
('500', 'Perekonomian'),
('500.1', 'Dewan Stabilisasi (Perekonomian)'),
('501', 'Pengadaan Pangan'),
('502', 'Pengadaan Sandang'),
('503', 'Perizinan pada Umumnya'),
('510', 'Perdagangan'),
('510.1', 'Promosi Perdagangan'),
('510.11', 'Pekan Raya (Perdagangan)'),
('510.12', 'Iklan (Perdagangan)'),
('510.13', 'Pameran (Perdagangan)'),
('510.2', 'Pelelangan (Perdagangan)'),
('510.3', 'Tera'),
('511', 'Pemasaran'),
('511.1', 'Sembilan Bahan Pokok'),
('511.2', 'Pasar'),
('511.3', 'Pertokoan, Kaki Lima, Kios'),
('512', 'Ekspor'),
('513', 'Impor'),
('514', 'Perdagangan Antar Pulau'),
('515', 'Perdagangan Luar Negeri'),
('516', 'Pergudangan'),
('517', 'Aneka Usaha Perdagangan'),
('518', 'Koperasi'),
('520', 'Pertanian'),
('521', 'Tanaman Pangan'),
('521.1', 'Program Tanaman Pangan'),
('521.11', 'Bimas/Inmas, termasuk kredit'),
('521.2', 'Produksi Tanaman Pangan'),
('521.21', 'Produksi Padi'),
('521.22', 'Produksi Palawija'),
('521.23', 'Produksi Holticultura'),
('521.231', 'Produksi Sayuran'),
('521.232', 'Produksi Buah-Buahan'),
('521.233', 'Produksi Tanaman Hias'),
('521.234', 'Produksi Perlebahan'),
('521.24', 'Produksi Panen Gagal (Puso)'),
('521.3', 'Sarana Usaha Pertanian'),
('521.31', 'Peralatan Pertanian'),
('521.32', 'Pembibitan Pertanian'),
('521.33', 'Pupuk Pertanian'),
('521.4', 'Perlindungan Tanaman'),
('521.41', 'Penyakit Pertanian'),
('521.42', 'Hama Pertanian'),
('521.421', 'Pemberantasan Hama Pertanian'),
('521.43', 'Pestisida'),
('521.5', 'Tanah Pertanian Pangan'),
('521.51', 'Persawahan'),
('521.52', 'Perladangan'),
('521.53', 'Kebun'),
('521.6', 'Pengusaha/Petani Tanah Pertanian Pangan'),
('522', 'Kehutanan'),
('522.1', 'Program'),
('522.11', 'Program Hak Pengusahaan Hutan'),
('522.12', 'Program Tata Guna Hutan'),
('522.13', 'Program Perpetaan Hutan'),
('522.2', 'Program Produksi'),
('522.21', 'Program Kayu'),
('522.22', 'Program Non-Kayu'),
('522.3', 'Program Sarana Usaha Kehutanan'),
('522.4', 'Program Penghijauan'),
('522.5', 'Program Kelestarian'),
('522.51', 'Cagar Alam, Marga-Satwa, Suaka Marga Satwa'),
('522.52', 'Berburu (Larangan dan Izin)'),
('522.53', 'Program Kebun Binatang'),
('523', 'Perikanan'),
('523.1', 'Program Perikanan'),
('523.11', 'Program Penyuluhan Perikanan'),
('523.2', 'Produksi Perikanan'),
('523.21', 'Pelelangan Perikanan'),
('523.3', 'Usaha Perikanan'),
('523.31', 'Pembibitan Perikanan'),
('523.32', 'Daerah Penangkapan Perikanan'),
('523.4', 'Sarana Perikanan'),
('523.41', 'Peralatan Perikanan'),
('523.411', 'Kapal'),
('523.42', 'Pelabuhan'),
('523.5', 'Pengusaha/Nelayan Perikanan'),
('524', 'Peternakan'),
('524.1', 'Produksi Peternakan'),
('524.11', 'Susu Ternak Rakyat'),
('524.2', 'Sarana Usaha Peternakan'),
('524.21', 'Pembibitan Peternakan'),
('524.3', 'Kesehatan Hewan Peternakan'),
('525', 'Perkebunan'),
('525.1', 'Program Perkebunan'),
('525.2', 'Produksi Perkebunan'),
('525.21', 'Produksi Karet'),
('525.22', 'Produksi Teh'),
('525.23', 'Produksi Tembakau'),
('525.24', 'Produksi Tebu'),
('525.25', 'Produksi Cengkeh'),
('525.26', 'Produksi Kelapa/Kopra/Kelapa Sawit'),
('525.27', 'Produksi Kopi'),
('525.29', 'Produksi Aneka Tanaman'),
('530', 'Perindustrian'),
('530.08', 'Undang-Undang Gangguan Perindustrian'),
('531', 'Industri Logam'),
('532', 'Industri Mesin/Elektronik'),
('533', 'Industri Kimia/Farmasi'),
('534', 'Industri Tekstil'),
('535', 'Industri Makanan/Minuman'),
('536', 'Aneka Industri/Perusahaan'),
('537', 'Aneka Kerajinan'),
('538', 'Usaha Negara'),
('538.1', 'Perjan'),
('538.2', 'Perum'),
('538.3', 'Persero'),
('539', 'Perusahaan Daerah'),
('540', 'Pertambangan/Kesamudraan'),
('541', 'Minyak Bumi/Bensin'),
('541.1', 'Pengusahaan Minyak Bumi/Bensin'),
('541.11', 'Eksploitasi/Kontrak Kerja Minyak Bumi/Bensin'),
('541.2', 'Pengolahan Minyak Bumi/Bensin'),
('541.3', 'Penyaluran Minyak Bumi/Bensin (Tangki, Pompa, Tanker)'),
('542', 'Gas Bumi'),
('543', 'Logam Mulia (Intan, Emas, Perak)'),
('544', 'Logam'),
('544.1', 'Logam Timah'),
('544.2', 'Aluminium'),
('544.3', 'Besi'),
('544.4', 'Tembaga'),
('545', 'Aneka Tambang/Bahan Galian'),
('546', 'Geologi'),
('546.1', 'Vulkanologi'),
('546.11', 'Pengawasan Gunung Berapi'),
('546.2', 'Sumur Artetis'),
('547', 'Hidrologi'),
('548', 'Kesamudraan'),
('550', 'Perhubungan'),
('551', 'Perhubungan Darat'),
('551.1', 'Lalulintas Jalan Raya, Sungai, Danau'),
('551.11', 'Keamanan Lalu Lintas'),
('551.2', 'Angkutan Jalan Raya'),
('551.21', 'Perizinan Angkutan Jalan Raya'),
('551.22', 'Terminal Angkutan Jalan Raya'),
('551.23', 'Alat Angkutan'),
('551.3', 'Angkutan Sungai'),
('551.31', 'Perizinan Angkutan Sungai'),
('551.32', 'Terminal Angkutan Sungai'),
('551.33', 'Pelabuhan Angkutan Sungai'),
('551.4', 'Angkutan Danau'),
('551.41', 'Perizinan Angkutan Danau'),
('551.42', 'Terminal Angkutan Danau'),
('551.43', 'Pelabuhan Angkutan Danau'),
('551.5', 'Feri'),
('551.51', 'Perizinan Feri'),
('551.52', 'Terminal Feri'),
('551.53', 'Pelabuhan Feri'),
('551.6', 'Perkereta-apian'),
('552', 'Perhubungan Laut'),
('552.1', 'Lalu Lintas Angkutan Laut'),
('552.11', 'Keamanan Lalu Lintas Angkutan Laut'),
('552.12', 'Pelayaran Dalam Negeri'),
('552.13', 'Pelayaran Luar Negeri'),
('552.2', 'Perkapalan, Alat Angkutan'),
('552.3', 'Pelabuhan'),
('552.4', 'Pengerukan'),
('552.5', 'Penjagaan Pantai'),
('553', 'Perhubungan Udara'),
('553.1', 'Lalu Lintas Udara'),
('553.2', 'Pelabuhan Udara'),
('553.3', 'Alat Angkutan Udara'),
('554', 'Pos'),
('555', 'Telekomunikasi'),
('555.1', 'Telepon'),
('555.2', 'Telegraf'),
('555.3', 'Telex/SSB'),
('555.4', 'Satelit'),
('555.5', 'Stasiun Bumi'),
('556', 'Pariwisata dan Rekreasi'),
('556.1', 'Obyek Kepariwisataan'),
('556.2', 'Perhotelan'),
('556.3', 'Travel Service'),
('556.4', 'Tempat Rekreasi'),
('557', 'Meteorologi'),
('557.1', 'Curah Hujan'),
('560', 'Tenaga Kerja'),
('560.1', 'Pengangguran'),
('561', 'Upah Tenaga Kerja'),
('562', 'Penempatan Tenaga Kerja'),
('563', 'Latihan Kerja'),
('564', 'Tenaga Sukarela'),
('564.1', 'Butsi'),
('564.2', 'Padat Karya'),
('565', 'Perselisihan Perburuhan'),
('566', 'Keselamatan Kerja'),
('567', 'Pemutusan Hubungan Kerja'),
('568', 'Kesejahteraan Buruh'),
('569', 'Tenaga Kerja Orang Asing'),
('570', 'Permodalan'),
('571', 'Modal Domestik'),
('572', 'Modal Asing'),
('573', 'Modal Patungan'),
('574', 'Pasar Uang dan Modal'),
('575', 'Saham'),
('580', 'Perbankan/Moneter'),
('581', 'Kredit'),
('582', 'Investasi'),
('583', 'Deposito'),
('584', 'Bank Pembangunan Daerah'),
('585', 'Asuransi'),
('586', 'Alat Pembayaran'),
('587', 'Fiscal'),
('588', 'Hutang Negara, Obligasi'),
('589', 'Moneter'),
('590', 'Agraria'),
('591', 'Tataguna Tanah'),
('591.1', 'Pemetaan dan Pengukuran'),
('591.2', 'Perpetaan'),
('591.3', 'Penyediaan Data, Peta dan Publikasi'),
('591.4', 'Fatwa Tataguna Tanah'),
('591.5', 'Tanah Kritis'),
('592', 'Landreform'),
('592.1', 'Redistribusi'),
('592.11', 'Pendaftaran Pemilikan dan Pengurusan Tanah Pertanian'),
('592.12', 'Penentuan Tanah Obyek Landreform'),
('592.13', 'Pembagian Tanah Obyek Landreform'),
('592.14', 'Sengketa Redistribusi Tanah Obyek Landreform'),
('592.2', 'Ganti Rugi'),
('592.21', 'Ganti Rugi Tanah Kelebihan'),
('592.211', 'Sengketa Ganti Rugi Tanah Kelebihan'),
('592.22', 'Ganti Rugi Tanah Absentee'),
('592.221', 'Sengketa Ganti Rugi Tanah Absentee'),
('592.23', 'Ganti Rugi Tanah Partikelir'),
('592.231', 'Sengketa Ganti Rugi Tanah Partikelir'),
('592.3', 'Bagi Hasil'),
('592.31', 'Penetapan Imbangan Bagi Hasil'),
('592.32', 'Pelaksanaan Perjanjian Bagi Hasil'),
('592.33', 'Sengketa Perjanjian Bagi Hasil'),
('592.4', 'Gadai Tanah'),
('592.41', 'Pendaftaran Pelaksanaan Gadai Tanah'),
('592.42', 'Pelaksanaan Gadai Tanah'),
('592.43', 'Sengketa Gadai Tanah'),
('592.5', 'Bimbingan dan Penyuluhan'),
('592.6', 'Pengembangan'),
('592.7', 'Yayasan dan Landreform (Y.D.L)'),
('593', 'Pengurusan Hak-Hak Tanah'),
('593.01', 'Penyusunan Program dan Bimbingan Teknis'),
('593.1', 'Sewa Tanah'),
('593.11', 'Sewa Tanah untuk Tanaman Tertentu'),
('593.2', 'Hak Milik'),
('593.21', 'Perorangan'),
('593.22', 'Badan Hukum'),
('593.3', 'Hak Pakai'),
('593.31', 'Perorangan'),
('593.311', 'Warganegara Indonesia'),
('593.312', 'Warganegara Asing'),
('593.32', 'Badan Hukum'),
('593.321', 'Badan Hukum Indonesia'),
('593.322', 'Badan Hukum Asing, Kedutaan, Konsulat Kantor Dagang Asing'),
('593.33', 'Tanah Gedung-Gedung Negeri'),
('593.4', 'Guna Usaha'),
('593.41', 'Perkebunan Besar'),
('593.42', 'Perkebunan Rakyat'),
('593.43', 'Peternakan'),
('593.44', 'Perikanan'),
('593.45', 'Kehutanan'),
('593.5', 'Hak Guna Bangunan'),
('593.51', 'Perorangan'),
('593.52', 'Badan Hukum'),
('593.53', 'P3MB(Panitia Pelaksana Penguasaan Milik Belanda)'),
('593.54', 'Badan Hukum Asing Belanda - PRK No. 5/65'),
('593.55', 'Pemulihan Hak (PenPres 4/1960)'),
('593.6', 'Hak Pengelolaan'),
('593.61', 'PN. Perumnas.'),
('593.62', 'Perusahaan Daerah Pembangunan Perumahan'),
('593.7', 'Sengketa Tanah'),
('593.71', 'Peradilan Perkara Tanah'),
('593.8', 'Pencabutan dan Pembebasan Tanah'),
('593.81', 'Pencabutan Hak'),
('593.82', 'Pembebasan Tanah'),
('593.83', 'Ganti Rugi Tanah'),
('594', 'Pendaftaran Tanah'),
('594.1', 'Pengukuran/Pemetaan'),
('594.11', 'Fotogrametri'),
('594.12', 'Terristris'),
('594.13', 'Triangulasi'),
('594.14', 'Peralatan'),
('594.2', 'Dana Pengukuran'),
('594.3', 'Sertifikat'),
('594.4', 'Pejabat Pembuat Akta Tanah'),
('595', 'Transmigrasi'),
('595.1', 'Tata Guna Tanah'),
('595.2', 'Landreform'),
('595.3', 'Pengurusan Hak-Hak Tanah'),
('595.4', 'Pendaftaran Tanah'),
('600', 'Pekerjaan Umum dan Ketenagaan'),
('601', 'Tata Bangunan, Konstruksi, Industri Konstruksi'),
('602', 'Kontraktor Pemborong'),
('602.1', 'Tender'),
('603', 'Arsitektur'),
('604', 'Bahan Bangunan'),
('604.1', 'Tanah dan Batu'),
('604.2', 'Aspal'),
('604.3', 'Besi dan Logam'),
('604.31', 'Besi beton'),
('604.32', 'Besi profil'),
('604.33', 'Paku'),
('604.34', 'Aluminium profil'),
('604.4', 'Bahan-bahan Pelindung dan Pengawet'),
('604.5', 'Semen'),
('604.6', 'Kayu'),
('604.7', 'Bahan Penutup Atap'),
('604.8', 'Alat-Alat Penggantung dan Pengunci'),
('604.9', 'Bahan-Bahan Bangunan Lainnya'),
('605', 'Instalasi'),
('605.1', 'Instalasi Bangunan'),
('605.2', 'Instalasi Listrik'),
('605.3', 'Instalasi Air/Sanitasi'),
('605.4', 'Instalasi Pengatur Udara'),
('605.5', 'Instalasi Akustik'),
('605.6', 'Instalasi Cahaya/Penerangan'),
('606', 'Konstruksi Pencegahan'),
('606.1', 'Konstruksi Pencegahan terhadap Kebakaran'),
('606.2', 'Terhadap Gempa'),
('606.3', 'Terhadap Angin/Udara/Panas'),
('606.4', 'Terhadap Kegaduhan'),
('606.5', 'Terhadap Gas/Explosive'),
('606.6', 'Terhadap Serangga'),
('606.7', 'Terhadap Radiasi Atom'),
('610', 'Pengairan'),
('611', 'Irigasi'),
('611.1', 'Bangunan Waduk'),
('611.11', 'Bendungan'),
('611.12', 'Tanggul'),
('611.13', 'Pelimpah Banjir'),
('611.14', 'Menara Pengambilan'),
('611.2', 'Bangunan Pengambilan'),
('611.21', 'Bendung'),
('611.22', 'Bendung dengan Pintu Bilas'),
('611.23', 'Bendung dengan Pompa'),
('611.24', 'Pengambilan Bebas'),
('611.25', 'Pengambilan Bebas dengan Pompa'),
('611.26', 'Sumur dengan Pompa'),
('611.27', 'Kantung Lumpur'),
('611.28', 'Silt Ekstraktor'),
('611.29', 'Escope Chanel');

-- --------------------------------------------------------

--
-- Table structure for table `surat_keluar`
--

CREATE TABLE IF NOT EXISTS `surat_keluar` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `indeks` varchar(20) NOT NULL,
  `kode` varchar(8) NOT NULL,
  `nomor_urut` varchar(7) NOT NULL,
  `isi_ringkas` varchar(150) NOT NULL,
  `kepada` varchar(100) NOT NULL,
  `pengolah` varchar(50) NOT NULL,
  `tanggal_surat` date NOT NULL,
  `lampiran` varchar(5) NOT NULL,
  `catatan` varchar(200) DEFAULT NULL,
  `dinas_instansi` varchar(50) NOT NULL,
  `file` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `surat_keluar`
--

INSERT INTO `surat_keluar` (`id`, `indeks`, `kode`, `nomor_urut`, `isi_ringkas`, `kepada`, `pengolah`, `tanggal_surat`, `lampiran`, `catatan`, `dinas_instansi`, `file`) VALUES
(2, 'indeks', 'kode', 'nomor u', 'akhsdgflkahfdsklajsdhflkajshdflkajhsdflkjhas dlkjashd flkjsahd kfjhsa dlkjhsa dkjahs dkjhsa dlkjsa hdlkjhsa dlfkja sdlkjsa dlkjsadkfjsad f', 'kepada', 'pengolah', '2014-07-01', 'lampi', 'catatan', 'dinas', '3.png'),
(4, 'kjshdfkjsa', 'asfd', 'asdf', 'asdf', 'aasdf', 'asdf', '2014-07-09', 'asdf', 'asdf', 'asdf', 'datamodul.sql');

-- --------------------------------------------------------

--
-- Table structure for table `surat_masuk`
--

CREATE TABLE IF NOT EXISTS `surat_masuk` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `indeks` varchar(20) NOT NULL,
  `kode` varchar(8) NOT NULL,
  `nomor_urut` varchar(7) NOT NULL,
  `tanggal_penyelesaian` date DEFAULT NULL,
  `isi_ringkas` varchar(150) NOT NULL,
  `asal` varchar(75) NOT NULL,
  `tanggal_surat` date NOT NULL,
  `nomor_surat` varchar(25) NOT NULL,
  `lampiran` varchar(5) NOT NULL,
  `file` varchar(50) NOT NULL,
  `diajukan_kepada` varchar(100) DEFAULT NULL,
  `instruksi` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `surat_masuk`
--

INSERT INTO `surat_masuk` (`id`, `indeks`, `kode`, `nomor_urut`, `tanggal_penyelesaian`, `isi_ringkas`, `asal`, `tanggal_surat`, `nomor_surat`, `lampiran`, `file`, `diajukan_kepada`, `instruksi`) VALUES
(2, 'undangan', '001', '2', '2014-07-31', 'isi ringkas', 'Pengadilan', '2014-06-10', '2', 'keter', '311155_3784620545304_417722151_n2.jpg', '', ''),
(3, 'futsal', '455', ' 3', '0000-00-00', 'yuwqeroiuqwerkqjwbfvascihjaisdufhiuqehrifqjndwivaiscviasdfi qwefrqiweu riquwer iqwuer iquweriquw ehriuw re', 'asdf', '2014-06-23', '8762/aysdft', 'trala', '3.png', '', ''),
(4, 'h', 'h', 'h', '2014-07-08', 'h', 'h', '2014-07-08', 'h', 'h', 'sla_rtp_voip.pdf', '<p>Sekretaris</p><p>Kepala Dinas</p>', 'h');

-- --------------------------------------------------------

--
-- Table structure for table `tr_instansi`
--

CREATE TABLE IF NOT EXISTS `tr_instansi` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kepsek` varchar(50) NOT NULL,
  `nip_kepsek` varchar(15) NOT NULL,
  `logo` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tr_instansi`
--

INSERT INTO `tr_instansi` (`id`, `nama`, `alamat`, `kepsek`, `nip_kepsek`, `logo`) VALUES
(1, 'Dinas Perhubungan Komunikasi dan Informatika', 'Jl. KRT. Pringgodiningrat Beran Tridadi Sleman Yogyakarta 55511', 'Elisabeth TANDI', '1103124325', 'logo2.gif');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `nip` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `password` varchar(40) NOT NULL,
  `level` enum('Admin','Operator','Kepala Dinas','Sekretaris') NOT NULL,
  PRIMARY KEY (`nip`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`nip`, `nama`, `password`, `level`) VALUES
('1234', 'artupas', '3be803573bf56690e1c7b7b457dc45a08047eec5', 'Admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
