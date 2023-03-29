-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: busbookingsystem
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `booking_extra_addons`
--

DROP TABLE IF EXISTS `booking_extra_addons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking_extra_addons` (
  `booking_booking_id` bigint NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quantity` int NOT NULL,
  KEY `FKaoiuvcap5lwkx8tpeiuc0dglq` (`booking_booking_id`),
  CONSTRAINT `FKaoiuvcap5lwkx8tpeiuc0dglq` FOREIGN KEY (`booking_booking_id`) REFERENCES `booking` (`booking_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking_extra_addons`
--

LOCK TABLES `booking_extra_addons` WRITE;
/*!40000 ALTER TABLE `booking_extra_addons` DISABLE KEYS */;
INSERT INTO `booking_extra_addons` VALUES (305,'ColdDrink',1),(305,'New Papper',2),(305,'Chips',3),(306,'ColdDrink',2),(306,'New Papper',2),(306,'Chips',3),(307,'ColdDrink',2),(307,'New Papper',2),(307,'Chips',3),(308,'ColdDrink',2),(308,'New Papper',2),(308,'Chips',3),(309,'ColdDrink',2),(309,'New Papper',2),(309,'Chips',1),(310,'ColdDrink',2),(310,'New Papper',2),(310,'Chips',1),(311,'ColdDrink',1),(311,'New Papper',1),(311,'Chips',1),(312,'ColdDrink',1),(312,'New Papper',1),(312,'Chips',1),(313,'ColdDrink',1),(313,'New Papper',3),(313,'Chips',2),(314,'ColdDrink',1),(314,'2 BHK Flat',3),(314,'Chips',2);
/*!40000 ALTER TABLE `booking_extra_addons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-29 16:49:41
