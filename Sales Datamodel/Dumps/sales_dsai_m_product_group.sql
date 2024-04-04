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
-- Table structure for table `dsai_m_product_group`
--

DROP TABLE IF EXISTS `dsai_m_product_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dsai_m_product_group` (
  `Product_Group_code` varchar(5) DEFAULT NULL,
  `Product_Group_Name` varchar(10) DEFAULT NULL,
  `Created_DT` datetime DEFAULT NULL,
  `Created_User` varchar(15) DEFAULT NULL,
  `Updated_DT` datetime DEFAULT NULL,
  `Updated_User` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dsai_m_product_group`
--

LOCK TABLES `dsai_m_product_group` WRITE;
/*!40000 ALTER TABLE `dsai_m_product_group` DISABLE KEYS */;
INSERT INTO `dsai_m_product_group` VALUES ('PG001','Diary','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG002','Oil','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG003','Cosmetics','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG004','Pulses','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG005','Cereals','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG006','Choclates','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG007','Beverages','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG008','Rice','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG009','Flour','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG010','Rava','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG011','Nuts','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG012','Detergents','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG013','Shampoo','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG014','ToothPaste','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG015','Perfume','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG016','Vegetables','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG017','Fruits','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PG018','Ice cream','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User');
/*!40000 ALTER TABLE `dsai_m_product_group` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-04 21:55:39
