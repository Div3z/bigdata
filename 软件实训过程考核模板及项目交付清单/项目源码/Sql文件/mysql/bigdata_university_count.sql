CREATE DATABASE  IF NOT EXISTS `bigdata` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bigdata`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: bigdata
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `university_count`
--

DROP TABLE IF EXISTS `university_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `university_count` (
  `Province` varchar(20) COLLATE utf8mb3_bin NOT NULL,
  `University_Count` int DEFAULT NULL,
  `Double_First_Class_Count` int DEFAULT NULL,
  PRIMARY KEY (`Province`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `university_count`
--

LOCK TABLES `university_count` WRITE;
/*!40000 ALTER TABLE `university_count` DISABLE KEYS */;
INSERT INTO `university_count` VALUES ('上海',68,17),('云南',87,1),('内蒙古',54,1),('北京',35,35),('吉林',70,3),('四川',140,10),('天津',60,6),('宁夏',21,1),('安徽',126,4),('山东',160,5),('山西',84,2),('广东',162,9),('广西',86,1),('新疆',61,3),('江苏',175,17),('江西',110,1),('河北',128,2),('河南',172,2),('浙江',110,4),('海南',22,1),('湖北',133,7),('湖南',136,5),('澳门',5,0),('甘肃',50,1),('福建',89,2),('西藏',6,1),('贵州',78,2),('辽宁',109,5),('重庆',76,3),('陕西',106,8),('青海',12,1),('黑龙江',78,4);
/*!40000 ALTER TABLE `university_count` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-11 19:16:13
