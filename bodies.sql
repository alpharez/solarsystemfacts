-- MySQL dump 10.18  Distrib 10.3.27-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: solar_system
-- ------------------------------------------------------
-- Server version	10.3.27-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bodies`
--

DROP TABLE IF EXISTS `bodies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bodies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(64) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `orbits` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bodies`
--

LOCK TABLES `bodies` WRITE;
/*!40000 ALTER TABLE `bodies` DISABLE KEYS */;
INSERT INTO `bodies` VALUES (1,'Sun','Star','The Sun is the star at the center of the Solar System.',NULL,'2021-04-16 11:36:23'),(2,'Mercury','Planet','Mercury is the smallest and closest planet to the Sun',1,'2021-04-16 11:38:01'),(3,'Venus','Planet','Venus is the second planet from the Sun',1,'2021-04-16 11:39:10'),(4,'Earth','Planet','Earth is home and the third planet from the Sun',1,'2021-04-16 11:39:45'),(5,'Mars','Planet','Mars is the fourth planet from the Sun',1,'2021-04-16 11:41:48'),(6,'Jupiter','Planet','Jupiter is a Gas Giant and the fifth planet from the Sun',1,'2021-04-16 11:42:51'),(7,'Saturn','Planet','Saturn is a Gas Giant and the sixth planet from the Sun',1,'2021-04-16 11:43:30'),(8,'Uranus','Planet','Uranus is the seventh planet from the Sun',1,'2021-04-16 11:45:08'),(9,'Neptune','Planet','Neptune is the eighth planet from the Sun',1,'2021-04-16 11:45:37'),(10,'Pluto','Dwarf Planet','Pluto is a dwarf planet in the Kuiper belt, a ring of bodies orbiting the Sun',1,'2021-04-16 11:47:07'),(11,'Ceres','Dwarf Planet','Ceres is the smallest dwarf planet and lies between the orbits of Mars and Jupiter',1,'2021-04-16 11:49:24');
/*!40000 ALTER TABLE `bodies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-16 12:45:16
