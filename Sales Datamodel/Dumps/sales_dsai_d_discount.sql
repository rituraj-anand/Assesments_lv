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
-- Table structure for table `dsai_d_discount`
--

DROP TABLE IF EXISTS `dsai_d_discount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dsai_d_discount` (
  `Discount_Code` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Discount_Name` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Created_DT` datetime DEFAULT NULL,
  `Created_User` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Updated_DT` datetime DEFAULT NULL,
  `Updated_User` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dsai_d_discount`
--

LOCK TABLES `dsai_d_discount` WRITE;
/*!40000 ALTER TABLE `dsai_d_discount` DISABLE KEYS */;
INSERT INTO `dsai_d_discount` VALUES ('DC001','Discount Sale 1','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User\r'),('DC002','Discount Sale 2','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User\r'),('DC003','Discount Sale 3','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User\r'),('DC004','Discount Sale 4','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User\r'),('DC005','Discount Sale 5','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('DC001','Discount Sale 1',NULL,NULL,NULL,NULL),('DC002','Discount Sale 2',NULL,NULL,NULL,NULL),('DC003','Discount Sale 3',NULL,NULL,NULL,NULL),('DC004','Discount Sale 4',NULL,NULL,NULL,NULL),('DC005','Discount Sale 5',NULL,NULL,NULL,NULL),('DC001','Discount Sale 1',NULL,NULL,NULL,NULL),('DC002','Discount Sale 2',NULL,NULL,NULL,NULL),('DC003','Discount Sale 3',NULL,NULL,NULL,NULL),('DC004','Discount Sale 4',NULL,NULL,NULL,NULL),('DC005','Discount Sale 5',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `dsai_d_discount` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-04 21:55:40
