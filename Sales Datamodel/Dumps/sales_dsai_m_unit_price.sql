CREATE DATABASE  IF NOT EXISTS `sales` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sales`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: sales
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `dsai_m_unit_price`
--

DROP TABLE IF EXISTS `dsai_m_unit_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dsai_m_unit_price` (
  `Product_Code` varchar(5) NOT NULL,
  `Unit_Price_Code` varchar(6) NOT NULL,
  `Unit_Price` int DEFAULT NULL,
  `Measure` int DEFAULT NULL,
  `Measure_Code` varchar(8) DEFAULT NULL,
  `Created_DT` datetime DEFAULT NULL,
  `Created_User` varchar(15) DEFAULT NULL,
  `Updated_DT` datetime DEFAULT NULL,
  `Updated_User` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Product_Code`,`Unit_Price_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dsai_m_unit_price`
--

LOCK TABLES `dsai_m_unit_price` WRITE;
/*!40000 ALTER TABLE `dsai_m_unit_price` DISABLE KEYS */;
INSERT INTO `dsai_m_unit_price` VALUES ('PC001','UPC001',60,1,'Liter','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC002','UPC002',190,1,'Liter','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC003','UPC003',200,1,'Nos','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC004','UPC004',100,1,'Kilogram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC005','UPC005',60,1,'Kilogram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC006','UPC006',50,1,'Nos','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC007','UPC007',100,1,'Nos','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC008','UPC008',150,1,'Kilogram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC009','UPC009',150,1,'Kilogram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC010','UPC010',150,1,'Kilogram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC011','UPC011',150,1,'Kilogram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC012','UPC012',150,1,'Nos','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC013','UPC013',150,1,'Nos','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC014','UPC014',300,1,'Nos','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC015','UPC015',500,1,'Nos','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC016','UPC016',200,1,'Kilogram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC017','UPC017',300,1,'Kilogram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC018','UPC018',200,1,'Nos','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User');
/*!40000 ALTER TABLE `dsai_m_unit_price` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-04 21:55:41
