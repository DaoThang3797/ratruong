-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: ratruong
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bantochuc`
--

DROP TABLE IF EXISTS `bantochuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bantochuc` (
  `idBTC` int(11) NOT NULL AUTO_INCREMENT,
  `chuVu` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idBTC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bantochuc`
--

LOCK TABLES `bantochuc` WRITE;
/*!40000 ALTER TABLE `bantochuc` DISABLE KEYS */;
/*!40000 ALTER TABLE `bantochuc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cauthu`
--

DROP TABLE IF EXISTS `cauthu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cauthu` (
  `idcauthu` int(11) NOT NULL AUTO_INCREMENT,
  `sobanthang` int(11) DEFAULT NULL,
  `sokientao` int(11) DEFAULT NULL,
  `sothevang` int(11) DEFAULT NULL,
  `sothedo` int(11) DEFAULT NULL,
  `sotranthidau` int(11) DEFAULT NULL,
  `idViTri` int(11) DEFAULT NULL,
  `idThongTin` int(11) DEFAULT NULL,
  PRIMARY KEY (`idcauthu`),
  UNIQUE KEY `idThongTin_UNIQUE` (`idThongTin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cauthu`
--

LOCK TABLES `cauthu` WRITE;
/*!40000 ALTER TABLE `cauthu` DISABLE KEYS */;
/*!40000 ALTER TABLE `cauthu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daitruyenhinh`
--

DROP TABLE IF EXISTS `daitruyenhinh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `daitruyenhinh` (
  `iddaitruyenhinh` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(45) NOT NULL,
  `idtrandau` int(11) DEFAULT NULL,
  `diachi` varchar(100) DEFAULT NULL,
  `sodienthoai` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`iddaitruyenhinh`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daitruyenhinh`
--

LOCK TABLES `daitruyenhinh` WRITE;
/*!40000 ALTER TABLE `daitruyenhinh` DISABLE KEYS */;
/*!40000 ALTER TABLE `daitruyenhinh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doibong`
--

DROP TABLE IF EXISTS `doibong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doibong` (
  `iddoibong` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(45) DEFAULT NULL,
  `diachi` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`iddoibong`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doibong`
--

LOCK TABLES `doibong` WRITE;
/*!40000 ALTER TABLE `doibong` DISABLE KEYS */;
/*!40000 ALTER TABLE `doibong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nguoi`
--

DROP TABLE IF EXISTS `nguoi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nguoi` (
  `idnguoi` int(11) NOT NULL AUTO_INCREMENT,
  `thongtinnguoi` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idnguoi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nguoi`
--

LOCK TABLES `nguoi` WRITE;
/*!40000 ALTER TABLE `nguoi` DISABLE KEYS */;
/*!40000 ALTER TABLE `nguoi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quanly`
--

DROP TABLE IF EXISTS `quanly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanly` (
  `idquanly` int(11) NOT NULL AUTO_INCREMENT,
  `chucvu` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idquanly`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanly`
--

LOCK TABLES `quanly` WRITE;
/*!40000 ALTER TABLE `quanly` DISABLE KEYS */;
/*!40000 ALTER TABLE `quanly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanbong`
--

DROP TABLE IF EXISTS `sanbong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanbong` (
  `idsanbong` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(45) DEFAULT NULL,
  `diachi` varchar(255) DEFAULT NULL,
  `succhua` int(11) DEFAULT NULL,
  PRIMARY KEY (`idsanbong`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanbong`
--

LOCK TABLES `sanbong` WRITE;
/*!40000 ALTER TABLE `sanbong` DISABLE KEYS */;
/*!40000 ALTER TABLE `sanbong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoan`
--

DROP TABLE IF EXISTS `taikhoan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taikhoan` (
  `idtaikhoan` int(11) NOT NULL AUTO_INCREMENT,
  `tendangnhap` varchar(255) NOT NULL,
  `matkhau` varchar(45) NOT NULL,
  `idNguoi` int(11) DEFAULT NULL,
  PRIMARY KEY (`idtaikhoan`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoan`
--

LOCK TABLES `taikhoan` WRITE;
/*!40000 ALTER TABLE `taikhoan` DISABLE KEYS */;
INSERT INTO `taikhoan` VALUES (1,'admin','admin',NULL);
/*!40000 ALTER TABLE `taikhoan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thongtin`
--

DROP TABLE IF EXISTS `thongtin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thongtin` (
  `idthongtin` int(11) NOT NULL AUTO_INCREMENT,
  `hoten` varchar(45) NOT NULL,
  `ngaysinh` varchar(45) NOT NULL,
  `diachi` varchar(255) DEFAULT NULL,
  `sodienthoai` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idthongtin`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thongtin`
--

LOCK TABLES `thongtin` WRITE;
/*!40000 ALTER TABLE `thongtin` DISABLE KEYS */;
INSERT INTO `thongtin` VALUES (1,'Đào Văn Thắng','1997-07-03','Hà Đông ,Hà Nội','0329188870','daovanthang3797@gmail.com'),(2,'Đào Duy Thái','2001-07-14','Vĩnh Phúc','0123156982','daoduythai1407@gmail.com'),(3,'Trần Văn Trọng','1996-11-12','Hưng Yên','0216461623','trong@gmail.com'),(4,'Hoàng Văn Cường','1994-10-15','Hà Nam','013184613','cuong@gmail.com');
/*!40000 ALTER TABLE `thongtin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trandau`
--

DROP TABLE IF EXISTS `trandau`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trandau` (
  `idtrandau` int(11) NOT NULL,
  `giabanquyen` float NOT NULL,
  `idCauThu` int(11) NOT NULL,
  `idSanBong` int(11) NOT NULL,
  `idTrongTai` int(11) NOT NULL,
  `tentrandau` varchar(45) NOT NULL,
  `ngaydienra` date NOT NULL,
  `statusThanhToanTienCongTrongTai` bit(1) NOT NULL,
  `vitritrongtai` varchar(45) NOT NULL,
  `tiencongtrongtai` float NOT NULL,
  PRIMARY KEY (`idtrandau`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trandau`
--

LOCK TABLES `trandau` WRITE;
/*!40000 ALTER TABLE `trandau` DISABLE KEYS */;
INSERT INTO `trandau` VALUES (1,5000000,1,1,1,'Hoàng Anh Gia Lai vs Sông Lam Nghệ An','2019-12-10',_binary '\0','Trọng Tài Chính',1500000),(2,6250000,1,2,1,'Xi Măng Hài Phòng vs FLC Thanh Hóa','2019-12-09',_binary '\0','Trọng Tài Biên',500000);
/*!40000 ALTER TABLE `trandau` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trongtai`
--

DROP TABLE IF EXISTS `trongtai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trongtai` (
  `idtrongtai` int(11) NOT NULL AUTO_INCREMENT,
  `sotranbat` int(11) NOT NULL,
  `idThongTin` int(11) NOT NULL,
  PRIMARY KEY (`idtrongtai`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trongtai`
--

LOCK TABLES `trongtai` WRITE;
/*!40000 ALTER TABLE `trongtai` DISABLE KEYS */;
INSERT INTO `trongtai` VALUES (1,5,1),(2,9,2),(3,3,3),(4,5,4);
/*!40000 ALTER TABLE `trongtai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vongdau`
--

DROP TABLE IF EXISTS `vongdau`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vongdau` (
  `idvongdau` int(11) NOT NULL AUTO_INCREMENT,
  `idTranDau` int(11) NOT NULL,
  PRIMARY KEY (`idvongdau`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vongdau`
--

LOCK TABLES `vongdau` WRITE;
/*!40000 ALTER TABLE `vongdau` DISABLE KEYS */;
/*!40000 ALTER TABLE `vongdau` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-17 22:57:47
