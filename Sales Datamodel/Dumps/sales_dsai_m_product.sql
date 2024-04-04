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
-- Table structure for table `dsai_m_product`
--

DROP TABLE IF EXISTS `dsai_m_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dsai_m_product` (
  `Product_Code` varchar(5) NOT NULL,
  `Product_Group_Code` varchar(5) DEFAULT NULL,
  `Product_Name` varchar(20) DEFAULT NULL,
  `Created_DT` datetime DEFAULT NULL,
  `Created_User` varchar(15) DEFAULT NULL,
  `Updated_DT` datetime DEFAULT NULL,
  `Updated_User` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Product_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dsai_m_product`
--

LOCK TABLES `dsai_m_product` WRITE;
/*!40000 ALTER TABLE `dsai_m_product` DISABLE KEYS */;
INSERT INTO `dsai_m_product` VALUES ('PC001','PG001','Milk','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC002','PG002','Fat Milk','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC003','PG003','Slim Milk','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC004','PG004','Butter Milk','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC005','PG005','Curd','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC006','PG006','Panner','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC007','PG007','Yogurt','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC008','PG002','Olive oil','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC009','PG002','Sun flower oil','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC010','PG002','Rice Bran oil','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC011','PG002','Sesame oil','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC012','PG002','Peanut oil','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC013','PG002','Avocado oil','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC014','PG003','Powders','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC015','PG003','Lotions','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC016','PG003','Nail Polish','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC017','PG003','Lipstick','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC018','PG003','Foundation','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC019','PG003','Eye Shadow','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC020','PG003','Concealer','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC021','PG003','Mascara','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC022','PG004','Black Gram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC023','PG004','Bengal Gram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC024','PG004','Green Gram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC025','PG004','Horse Gram','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC026','PG005','Wheat','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC027','PG005','Sorghum','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC028','PG005','Oats','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC029','PG005','Maize','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC030','PG005','Quinoa','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC031','PG006','Dark Chocolate','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC032','PG006','Millk Chocolate','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC033','PG006','White chocolate','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC034','PG006','Hershey','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC035','PG007','Red Bull','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC036','PG007','Boston cooler','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC037','PG007','Cheer wine','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC038','PG008','Brown rice','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC039','PG008','Basmati Rice','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC040','PG008','Raw rice','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC041','PG009','Wheat','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC042','PG009','Ragi','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC043','PG009','Maida','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC044','PG010','Wheat Rava','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC045','PG010','White rava','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC046','PG011','Almond','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC047','PG011','Walnut','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC048','PG011','Cashew nut','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC049','PG011','Raisin','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC050','PG012','Rin','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC051','PG012','Ariel','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC052','PG012','Surf','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC053','PG012','A one','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC054','PG013','Sunsilk','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC055','PG013','Dove','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC056','PG013','Pantene','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC057','PG013','Meera','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC058','PG014','Pepsodeent','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC059','PG014','Colgate','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC060','PG014','Sensodyne','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC061','PG014','Vantej','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC062','PG015','Park Avenue','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC063','PG015','First Love','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC064','PG015','Z Talc Powder','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC065','PG015','Dove','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC066','PG016','Brocolli','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC067','PG016','Carrot','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC068','PG016','French Beans','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC069','PG017','Apple','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC070','PG017','Orange','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC071','PG017','Kiwi','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC072','PG017','Pomegranate','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC073','PG018','Vennila','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC074','PG018','Black Current','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC075','PG018','Death by chocolate','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC076','PG018','Brownie','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('PC077','PG018','Pista','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User');
/*!40000 ALTER TABLE `dsai_m_product` ENABLE KEYS */;
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
