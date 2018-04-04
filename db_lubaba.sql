-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2017 at 09:24 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lubaba`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id_about` int(3) NOT NULL,
  `logo` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `sejarah_lubaba` text COLLATE latin1_general_ci NOT NULL,
  `visi_lubaba` text COLLATE latin1_general_ci NOT NULL,
  `misi_lubaba` text COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id_about`, `logo`, `sejarah_lubaba`, `visi_lubaba`, `misi_lubaba`) VALUES
(1, 'logo.png', 'Toko elektronik yang menjual berbagai macam elektronik dan komputer seperti : (LG,  Samsung,  Sony, Toshiba,  Asus)..Dengan berbasis tidak hanya ingin menjual elektronik saja, Ida pemilik toko elektronik Lubaba shop yang berada di Jalan Mandurejo 412A Kajen Pekalongan ini, lebih mengutamakan pelayanan kepada konsumennya.toko yang sudah berdiri selama 8 tahun ini, ingin memberikan yang terbaik untuk konsumen agar mereka percaya terhadap kualitas dan pelayanan yang diberikan.Lubaba shop dipercaya karena memiliki koleksi yang lengkap.\r\nToko elektronik yang biasanya buka dari pukul 07.30 sampai 20.30 ini hampir menjual semua barang-barang elektronik.seperti komputer serta laptop lengkap dengan assesoris-assesorisnya.\r\nPemilik toko ini berharap agar konsumen tetap menjadi pelanggan setianya, dan konsumen tetap percaya kepada Lubaba shop. Serta tetap eksis dan berkembang. Dan Lubaba Shop akan tetap memberikan yang terbaik kepada konsumen.\r\n                ', 'Menjadi Perusahaan Elektronik Yang Unggul dalam Persaingan Global.  ', 'Menciptakan hubungan terpercaya dengan konsumen, Menjual Produk dengan Kualitas yang Terbaik, Menjadikan perusahaan terkenal unggul di lingkungan sekitar.  ');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `ID_BERITA` int(11) NOT NULL,
  `JUDUL` varchar(50) DEFAULT NULL,
  `GAMBAR` varchar(200) DEFAULT NULL,
  `PENULIS` varchar(20) DEFAULT NULL,
  `ISI` text,
  `TANGGAL` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`ID_BERITA`, `JUDUL`, `GAMBAR`, `PENULIS`, `ISI`, `TANGGAL`) VALUES
(2, 'Program Beasiswa METRODATA', 'a.JPG', 'Agung', 'Sebagai bagian dari Tanggungjawab Sosial Perusahaan, Metrodata Group kembali meluncurkan program beasiswa untuk periode 2016-2018. Sistem yang diterapkan yaitu Metrodata Group akan membiayai kuliah selama 4 semester terakhir secara parsial dengan kontraprestasi penerima beasiswa akan bekerja di Metrodata Group selama 4 semester atau selama 2 tahun dengan posisi yang disesuaikan.\r\n\r\nPada tahun 2016, HR sudah mulai mencari calon penerima beasiswa untuk area Jabodetabek dan Jawa Barat. Seleksipun dimulai sejak bukan September 2016. Dari 20 aplikasi yang masuk, terpilih 8 mahasiswa/i yang lolos mengikuti seleksi data berdasarkan dari segi akademis, keaktifan dalam berorganisasi serta latar belakang keluarga.\r\n\r\nPada Oktober 2016, 8 orang kandidat mengikuti test psikotes dan wawancara tahap awal yang dilakukan oleh perwakilan dari HR Metrodata Group. Dari 8 kandidat, terpilih 4 kandidat yang masuk dalam seleksi tahap akhir, dan akhirnya dipilih 2 orang penerima beasiswa untuk periode 2016-2018. Mereka yang terpilih sebagai penerima beasiswa adalah Kelvin Febrianto, Jurusan Teknik Informatika, Kwik Kian Gie School of Business, Jakarta dan Andros, Jurusan Teknik Institut Harapan Bangsa, Bandung. Mereka sudah menerima biaya beasiswa sejak Desember 2016.\r\n\r\nPenyerahan beasiswa diserahkan oleh Tarcisius Tatang, HR Direktur Metrodata Group didampingi Wakil Rektor Universitas masing-masing.', '2017-04-20'),
(3, 'Perusahaan Ini Janjikan Gaji Rp 113 Juta', 'b.jpg', 'Agung', 'Dilansir Huffingtonpost, Jumat (31/3/2017), sebuah perusahaan bernama Third Home membuka lowongan yang disebut sebagai “Pekerjaan Terbaik di Dunia."\r\n\r\nDi laman Facebooknya, perusahaan ini mengumumkan jika mereka tengah mencari seorang traveller yang bisa nge-blog, menulis dan fotografi. Nantinya, kandidat yang terpilih berkesempatan untuk menginap di villa mewah dengan fasilitas luxury.\r\n\r\nSerunya lagi, orang yang terpilih akan mendapatkan gaji 10 ribu dolar atau setara dengan Rp 133 juta setiap bulannya. Wah, gajinya sangat menggiurkan untuk pekerjaan menyenangkan tersebut.\r\n\r\nPekerjaan ini hanya berlangsung selama tiga bulan. Jadi, kamu tak terlalu merasa terikat dengan perusahaan. Selama masa bekerja kamu akan bisa tinggal di 12 klub terbaik dengan properti mewah berharga jutaan dolar.\r\n\r\nTak perlu khawatir merasa kesepian saat bekerja. Mereka yang terpilih nanti juga bisa mengajak teman travelling seperti sahabat, keluarga, atau pasangan.', '2017-04-07'),
(4, 'PRESTASI T.INFORMATIKA AKN KAJEN', 'aknkajen.jpg', 'Alisa', 'Akn Kajen adalah salah satu lembaga pendidikan yang cukup dibilang relative sangat muda karena baru berdiri sejak 3 tahun yang lalu dan masih berpusat pada polban (politeknik negeri bandung) yang berada di bandung,  Akn Kajen yang bertepatan di jalan Jl. Bahureksa Kajen, Kab. Pekalongan, Provinsi Jawa Tengah 51161, Indonesia. walaupun masih berpusat pada polban tidak menjadikannya suatu penghalang untuk memperoleh prestasi yang lebih lagi, melebihi pusatnya ataupun dari universitas lainnya, Pengajaran yang diperoleh-pun sama dengan kurikulum politeknik negeri bandung.\r\n Akn Kajen telah meluluskan mahasiswanya dengan kategori terbaik, salah satu siswa yang terbaik pada teknik informatika anggkatan pertama yang memiliki ipk tertinggi. Dan telah terbukti, Angkatan kedua juga memiliki prestasi yang membanggakan dengan  dibuktikan adanya para mahasiswa memperoleh kerjasama dengan kedinasan pekalongan yang datang mengunjungi kampus Akn Kajen guna untuk rapat yang bertempat di ruang Lab gedung Akn Kajen. Dan juga mendapatkan tawaran proyek diluar kampus untuk menyelesaikan pekerjaan tersebut.\r\nDengan adanya prestasi-prestasi tersebut bisa dapat digunakan untuk akreditasi Akn Kajen semakin lebih baik lagi, khususnya pendaftaran di teknik informatika semakin meningkat. Orang-orang cenderung ingin mempelajari teknik informatika guna pekerjaan yang relative banyak dicari oleh perusahaan-perusahaan. \r\n', '2017-05-01');

-- --------------------------------------------------------

--
-- Table structure for table `carier`
--

CREATE TABLE `carier` (
  `ID_CARIER` int(11) NOT NULL,
  `JABATAN` varchar(500) NOT NULL,
  `REQUIREMENT` text NOT NULL,
  `AWAL_REQ` date NOT NULL,
  `AKHIR_REQ` date NOT NULL,
  `GAJI` varchar(50) NOT NULL,
  `JENJANG` varchar(50) NOT NULL,
  `DATE_POST` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carier`
--

INSERT INTO `carier` (`ID_CARIER`, `JABATAN`, `REQUIREMENT`, `AWAL_REQ`, `AKHIR_REQ`, `GAJI`, `JENJANG`, `DATE_POST`) VALUES
(1, 'Pelayan Toko', 'Wanita, SMA / SMK, Usia max 21 tahun, berparas cantik, cakap berbahasa dengan customers, rajin, cepat beradaptasi. Mempunya sim minimal C, tidak mememiliki catatan kriminal dll.', '2017-12-15', '2018-03-17', '3000000', 'sma / smk', '2017-04-03'),
(2, 'Salesmen toko lubaba', 'Pria, Min SMA / SMK, menyukai tantangan, siap di pekerjakan di manapun. sopan badan minimal 160 cm, minimal mempunyai sim C, pandai berbicara di muka umum dll.', '2017-09-17', '2018-02-22', '5000000', 'sma / smk', '2017-04-03'),
(3, 'Admin Temporary', 'Wanita, D3 administrasi / management / akuntansi Teliti dan jujur Memiliki minat besar dalam bidang administrasi, memuliki skill di bidang komputer.', '2017-06-10', '2017-07-08', '7000000', 'd3', '2017-04-02');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id_contact` int(3) NOT NULL,
  `lokasi` text COLLATE latin1_general_ci NOT NULL,
  `email` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `no_hp` int(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id_contact`, `lokasi`, `email`, `no_hp`) VALUES
(1, 'Lubaba Shop, Pusat Elektronik dan Komputer Terlengkap dan Bergaransi Resmi Jl. Mandurorejo No. 412 A. Kajen ï¿½ Pekalongan, Jawa Tengah-Indonesia.  \r\n							                 ', 'Lubaba@gmail.com ', 2147483647),
(20, '', 'alisa12@gmail.com', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `idkategori` int(3) NOT NULL,
  `namakategori` varchar(15) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`idkategori`, `namakategori`) VALUES
(1, 'PC'),
(2, 'Mobile'),
(3, 'Accesories');

-- --------------------------------------------------------

--
-- Table structure for table `lokasi`
--

CREATE TABLE `lokasi` (
  `id_lokasi` int(3) NOT NULL,
  `lokasi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lokasi`
--

INSERT INTO `lokasi` (`id_lokasi`, `lokasi`) VALUES
(1, 'Lubaba Shop, Pusat Elektronik dan Komputer Terlengkap dan Bergaransi Resmi Jl. Mandurorejo No. 412 A. Kajen ? Pekalongan, Jawa Tengah-Indonesia.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `markers`
--

CREATE TABLE `markers` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `address` varchar(80) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `type` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `markers`
--

INSERT INTO `markers` (`id`, `name`, `address`, `lat`, `lng`, `type`) VALUES
(1, 'cabang lubaba 1', 'JL. Mandurorejo Kajen, Nyamok Pekalongan', 0.000000, 0.000000, 'A'),
(2, 'cabang lubaba 2', 'JL. Pahlawan Kajen, Nyamok Pekalongan', 0.000000, 0.000000, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(7) NOT NULL,
  `nama` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `kategori` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `gambar` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `spek` text COLLATE latin1_general_ci,
  `harga` varchar(25) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama`, `kategori`, `gambar`, `spek`, `harga`) VALUES
(11, 'Oppo A37', '2', '05042017003419201606301845576884.jpg', 'Height :143.1 mm \r\nWidth :71 mm \r\nThickness :7.68 mm \r\nWeight :136 g \r\nColor :Gold, Rose gold \r\nOperating System :ColorOS 3.0, based on Android 5.1 \r\nGPU :Adreno A306 \r\nRAM :2GB \r\nStorage :16GB (Expandable up to 128GB) \r\nBattery :Typical Capacity: 2630 mAh (Non-removable) \r\nProcessor :MSM 8916 Quad-core 1.2GHz \r\nSize :5.0 inches \r\nType :IPS TFT \r\nResolution :HD (1280 by 720 pixels) \r\nColors :16 million colors \r\nTouchscreen :Multi-touch, Capacitive Screen, Gorilla Glass 4\r\nSupport for Gloved and Wet Touch Input \r\nCamera Rear Sensor :8-megapixel \r\nCamera Front Sensor :5-megapixel \r\nCamera Flash :LED Flash \r\nAperture :Rear: f/2.2\r\nFront: f/2.4 \r\nFrequencies :GSM: Band 2/3/5/8 WCDMA: Band 1/5/8 FDD-LTE: Band 1/3/8 \r\nSIM Card Type :Dual Nano-SIM Cards \r\nGPS :Supported \r\nBluetooth :4.0 \r\nWi-Fi :2.4GHz 802.11 b/g/n \r\nOTG :Support \r\nNFC :No ', '1900000'),
(10, 'ASUS Chromebook C202SA', '1', '04042017192846201604AM060000090_14598968477160610096485.jpg', 'Screen Size: 11.6 inches \r\nScreen Resolution: 1366 x 768 pixels \r\nMax Screen Resolution: 1366*768 pixels \r\nProcessor: 1.6 GHz Intel Celeron \r\nRAM: 4 GB LPDDR3-SDRAM \r\nHard Drive: 16 GB emmc \r\nGraphics Coprocessor: Intel HD Graphics \r\nCard Description integrated \r\nWireless Type: 802.11 A/C \r\nNumber of USB 3.0 Ports: 2 \r\nAverage Battery Life (in hours):10 hours ', '3420000'),
(12, 'Samsung Level U Pro', '3', '0504201700450802042017022035headphone_collage.png', 'Bluetooth Profiles : Advanced Audio Distribution Profile (A2DP), Audio/Video Remote Control Profile (AVRCP), Hands Free Profile (HFP), Headset Profile (HSP) \r\nBattery Type : headphone battery \r\nRechargeable Battery : rechargeable \r\nCapacity : 200 mAh \r\nConnectivity Technology : wireless \r\nWireless Technology : Bluetooth \r\nBluetooth Version : Bluetooth 4.1 \r\nSound Output Mode : stereo \r\nConnections Type : Bluetooth, USB \r\nWeight : 1.61 oz ', '1290000'),
(13, 'Xiaomi Mi Max', '2', '05042017005445xiaomi-announced-miui-8-globally-mi-max-available-in-india-505843-8.png', 'Release date: May 2016\r\nForm factor: Touchscreen\r\nDimensions (mm): 173.10 x 88.30 x 7.50\r\nWeight (g): 203.00\r\nBattery capacity (mAh): 4850\r\nRemovable battery: No\r\nColours: Silver, Gold, Dark Grey\r\nSAR value: NA\r\nScreen size (inches): 6.44\r\nTouchscreen: Yes\r\nResolution: 1080x1920 pixels\r\nPixels per inch (PPI): 342\r\nProcessor: hexa-core\r\nProcessor make: Qualcomm Snapdragon 650\r\nRAM: 3GB\r\nInternal storage: 32GB\r\nExpandable storage: Yes\r\nExpandable storage type: microSD\r\nExpandable storage up to (GB): 128\r\nRear camera: 16-megapixel\r\nFlash: Yes\r\nFront camera: 5-megapixel\r\nOperating System: Android 6.0.1\r\nSkin: MIUI 7\r\nWi-Fi: Yes\r\nWi-Fi standards supported: 802.11 b/g/n/ac\r\nGPS: Yes\r\nBluetooth: Yes, v 4.10\r\nNFC: No\r\nInfrared: Yes\r\nUSB OTG: Yes\r\nHeadphones: 3.5mm\r\nFM: Yes\r\nNumber of SIMs: 2\r\nCompass/ Magnetometer: No\r\nProximity sensor: Yes\r\nAccelerometer: Yes\r\nAmbient light sensor: Yes\r\nGyroscope: Yes\r\nBarometer: No\r\nTemperature sensor: No', '2100000'),
(14, 'Lenovo Vibe B', '2', '1605201711063405042017005926lenovo-smartphone-vibe-b-hero.png', 'Form factor: Touchscreen\r\nDimensions (mm): 132.50 x 66.00 x 9.90\r\nWeight (g): 144.00\r\nBattery capacity (mAh): 2000\r\nRemovable battery: No\r\nColours: Matte Black, Matte White\r\nSAR value: NA\r\nScreen size (inches): 4.50\r\nTouchscreen: Yes\r\nResolution: 480x854 pixels\r\nProcessor: 1GHz quad-core\r\nRAM: 1GB\r\nInternal storage: 8GB\r\nExpandable storage: Yes\r\nExpandable storage type: microSD\r\nExpandable storage up to (GB): 32\r\nRear camera: 5-megapixel\r\nFlash: Yes\r\nFront camera: 2-megapixel\r\nOperating System: Android 6.0\r\nWi-Fi: Yes\r\nWi-Fi standards supported: 802.11 b/g/n\r\nGPS: Yes\r\nBluetooth: Yes, v 3.00\r\nNFC: No\r\nInfrared: No\r\nUSB OTG: No\r\nHeadphones: 3.5mm\r\nFM: Yes\r\nNumber of SIMs: 2\r\nCompass/ Magnetometer: No\r\nProximity sensor: No\r\nAccelerometer: Yes\r\nAmbient light sensor: No\r\nGyroscope: No\r\nBarometer: No\r\nTemperature sensor: No', '3000000'),
(15, 'Samsung Np300 XX', '1', '05042017100510P300 2.jpg', 'Prosesor: Core i3 2350M 2.3Ghz\r\nLayar: 14 LED HD\r\nRAM: 2 GB\r\nHardisk: 500 GB\r\nWifi: Ya\r\nBluetooth: Ya\r\nKamera: Ya\r\nFitur Lainnya: DVDRW, Card Reader, Nvidia Geforce GT520M 1GB, Batt 6 Cell', '5100000'),
(28, 'Samsung Galaxy J7 Prime', '2', '070620170106161_24.png', 'Release date: September 2016\r\nForm factor: Touchscreen\r\nDimensions (mm): 151.50 x 74.90 x 8.10\r\nWeight (g): 167.00\r\nBattery capacity (mAh): 3300\r\nRemovable battery: No\r\nColours: Gold, Black\r\nSAR value: NA\r\nScreen size (inches): 5.50\r\nTouchscreen: Yes\r\nResolution: 1080x1920 pixels\r\nPixels per inch (PPI): 401\r\nProcessor:1.6GHz octa-core\r\nProcessor make:Exynos 7870\r\nRAM:3GB\r\nInternal storage:16GB\r\nExpandable storage:Yes\r\nExpandable storage type:microSD\r\nExpandable storage up to (GB):256\r\nRear camera:13-megapixel\r\nFlash:Yes\r\nFront camera:8-megapixel\r\nSOFTWARE\r\nOperating System:Android 6.0\r\nWi-Fi:Yes\r\nWi-Fi standards supported:NA\r\nGPS:Yes\r\nBluetooth:Yes, v 4.10\r\nNFC:No\r\nInfrared:No\r\nUSB OTG:No\r\nHeadphones:3.5mm\r\nFM:Yes\r\nNumber of SIMs:2\r\nSIM 1:\r\nSIM Type:Nano-SIM\r\nGSM/CDMA:GSM\r\n3G:Yes\r\n4G/ LTE:Yes\r\nSupports 4G in India (Band 40):Yes\r\nSIM 2:\r\nSIM Type:Nano-SIM\r\nGSM/CDMA:GSM\r\n3G:Yes\r\n4G/ LTE:Yes\r\nSupports 4G in India (Band 40):Yes', '3000000'),
(33, 'HP H2310 In Ear White Headset', '3', '07062017010958c03789389.png', 'Hardware compatibility: Compatible with most notebook PCs, netbooks, tablets, mobile phones and MP3 players\r\nSystem Requirements: Available 3.5mm audio port\r\nSpeakers and microphone: Integrated microphone\r\nDimensions: 83 x 24 x 20 mm\r\nPackage dimensions (W x D x H): 100 x 100 x 40 mm\r\nProduct Weight: 0.014 kg\r\nPackage weight: 0.063 kg\r\nWhat''s in the box: Headset; Exchangeable earbuds; Documentation; Warranty card', '256000'),
(34, 'Samsung Galaxy Tab S2 8 ', '2', '07062017011301Untitleddd.png', 'GENERAL\r\nRelease date: July 2015\r\nDimensions (mm): 198.60 x 134.80 x 5.60\r\nWeight (g): 265.00\r\nBattery capacity (mAh): 4000\r\nRemovable battery: No\r\nSAR value: NA\r\nDISPLAY\r\nScreen size (inches): 8.00\r\nTouchscreen: No\r\nResolution: 1536x2048 pixels\r\nHARDWARE\r\nProcessor: 1.3GHz octa-core\r\nRAM: 3GB\r\nInternal storage: 32GB\r\nExpandable storage: Yes\r\nExpandable storage type: microSD\r\nExpandable storage up to (GB): 128\r\nCAMERA\r\nRear camera: 8-megapixel\r\nFlash: No\r\nFront camera: 2.1-megapixel\r\nSOFTWARE\r\nOperating System: Android 5.0\r\nCONNECTIVITY\r\nWi-Fi: Yes\r\nWi-Fi standards supported: 802.11 a/b/g/ac\r\nGPS: Yes\r\nBluetooth: Yes, v 4.10\r\nNFC: No\r\nInfrared: No\r\nUSB OTG: No\r\nHeadphones: 3.5mm\r\nFM: No', '7080000'),
(35, 'Sony S2 Mobile ', '2', '07062017011528sony-s2-tablet-pc.jpg', 'Form Factor: Tablet\r\nInside the box: Charger, Handset, Headset, USB Cable, User Guide\r\nSpecial Features: CPU: NVIDIA Tegra 2 Processor, PlayStation Certified, Google Talk\r\nVideo Player: Multi Format Music Player\r\nLoudspeaker: Yes\r\nNavigation: A-GPS\r\nWi-Fi: Wi-Fi 802.11 b/g/n, DLNA\r\n3G: Yes\r\nGPRS: HTML, XHTML\r\nPreinstalled Browser: No\r\nRadio: HasFM: Yes\r\nMessaging: Email: Yes, IM: Yes, MMS: Yes, Pushmail: No, SMS: Yes\r\nBattery Capacity: Included\r\nOther Camera Features: Yes\r\nZoom: Yes\r\nVideo Recording: Multi-format Video Player\r\nPrimary Camera: 5, Ext:5.0MP, 2592x1944 Pix; Int:0.3 MP, 640 x 480 Pix, VGA\r\nOS: Android OS v3.0 (Honeycomb)\r\nInternal Storage: 16 GB (or) 32 GB, 1 GB (RAM)\r\nDisplay Colors: TFT\r\nResolution: 1280 x 800 Pixels, 9.4"\r\nDimensions: 241.3 x 172.7 x 7.62 mm\r\nTouch Screen: Capacitive Touch Screen\r\nSim Slot: No\r\nColors: Black\r\nConnectivity: USB Port 2.0', '3000000');

-- --------------------------------------------------------

--
-- Table structure for table `tb_login`
--

CREATE TABLE `tb_login` (
  `id_login` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_login`
--

INSERT INTO `tb_login` (`id_login`, `nama`, `email`, `username`, `password`) VALUES
(30, 'admin', 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id_about`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`ID_BERITA`);

--
-- Indexes for table `carier`
--
ALTER TABLE `carier`
  ADD PRIMARY KEY (`ID_CARIER`),
  ADD KEY `GAJI` (`GAJI`),
  ADD KEY `GAJI_2` (`GAJI`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`idkategori`);

--
-- Indexes for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD PRIMARY KEY (`id_lokasi`);

--
-- Indexes for table `markers`
--
ALTER TABLE `markers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`id_login`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id_about` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `ID_BERITA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `carier`
--
ALTER TABLE `carier`
  MODIFY `ID_CARIER` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id_contact` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `idkategori` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `lokasi`
--
ALTER TABLE `lokasi`
  MODIFY `id_lokasi` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `markers`
--
ALTER TABLE `markers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `tb_login`
--
ALTER TABLE `tb_login`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
