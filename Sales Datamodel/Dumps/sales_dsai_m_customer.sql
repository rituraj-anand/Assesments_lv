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
-- Table structure for table `dsai_m_customer`
--

DROP TABLE IF EXISTS `dsai_m_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dsai_m_customer` (
  `Customer_ID` varchar(7) NOT NULL,
  `Customer_Name` varchar(11) DEFAULT NULL,
  `Address` varchar(24) DEFAULT NULL,
  `Location_Code` varchar(4) DEFAULT NULL,
  `Phone` varchar(14) DEFAULT NULL,
  `Email` varchar(20) DEFAULT NULL,
  `Created_DT` datetime DEFAULT NULL,
  `Created_User` varchar(15) DEFAULT NULL,
  `Updated_DT` datetime DEFAULT NULL,
  `Updated_User` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Customer_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dsai_m_customer`
--

LOCK TABLES `dsai_m_customer` WRITE;
/*!40000 ALTER TABLE `dsai_m_customer` DISABLE KEYS */;
INSERT INTO `dsai_m_customer` VALUES ('C000001','Sunil Raj','9 cross street.','L001','91 99789889933','sunilraj@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000002','Aaditya Jha','15, Cherry Road','L002','91 9978044335','aaditya@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000003','Akhil Metha','12, Prince Street','L003','91 9843577889','Akhil@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000004','Rishi Yadav','11, Car street','L004','91 8765669087','rishiya@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000005','Anil Menon','74, Gandhi road','L005','91 8767543423','anilmenon @gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000006','Rishikesh ','34, New bus stand','L006','91 8909456576','kesh@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000007','Anjana','35, Shivaji Steet','L007','91 8967453423','anj@rediffmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000008','Babita','14, Cauveri road','L008','918070605040','Babi123@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000009','Barka','34, dritya road, ','L009','916754897654','Barka@gmail,com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000010','Moulya','1, Aravind road','L010','914534231345','Moulya@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000011','Diya','34, fountainhas','L011','917656463626','diya@yahoo.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000012','Trishika','4, Sardar Market','L012','918010203040','Trishi@yahoo.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000013','Deepika','9, Chowrasta, ','L013','918767777777','Deepi@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000014','Katrina','67, Band Stand Promenede','L014','914232526272','Katrina@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000015','Hruthik','45, Park strreet','L015','914555568888','Hruthik@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000016','Naveen','76, Connaught Place','L016','917890679088','Naveen@yahoo.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000017','ksh Patel','67, Hazratkanj','L017','919888888888','Aakash@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000018','Adheeran','98, mall road','L018','919090949592','Adheeran@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000019','Deeshithan','90, Rajpath','L019','919080706666','Deesh@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User'),('C000020','Rachel','45, Tripolia Bazaar','L020','916756453768','Rachel@gmail.com','2024-01-23 10:00:00','DSAI User','2024-01-23 10:00:00','DSAI User');
/*!40000 ALTER TABLE `dsai_m_customer` ENABLE KEYS */;
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
