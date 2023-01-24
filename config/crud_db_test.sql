-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: crud_db
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `id` int NOT NULL AUTO_INCREMENT,
  `login` varchar(255) DEFAULT NULL,
  `quest` varchar(255) DEFAULT NULL,
  `conwa` varchar(255) DEFAULT NULL,
  `unswer1` varchar(255) DEFAULT NULL,
  `unswer2` varchar(255) DEFAULT NULL,
  `unswer3` varchar(255) DEFAULT NULL,
  `unswer4` varchar(255) DEFAULT NULL,
  `them` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (1,'396594140','Вставьте нужное слово','What do you think ____ this?','lamb','about','cup','it is','2','2022-12-23 13:14:55','2022-12-23 13:14:55'),(2,'396594140','Вставьте нужное слово в предложенном тексте','The train ____ arrived.','this','bin','has','then','3','2023-01-03 09:35:35','2023-01-03 09:35:35'),(3,'396594140','Вставьте нужное слово в тексте','Three ____ absent from the lecture','here','about','this','were','4','2023-01-03 09:37:24','2023-01-03 09:37:24'),(4,'396594140','В тексте отсутствует нужное слово. Какое?','She works ____ a factory','new','at','to','it','2','2023-01-03 09:38:37','2023-01-03 09:38:37'),(5,'396594140','Пропущено слово. Найдите его.','My father ____ a doctor.','is','it','on','him','1','2023-01-03 09:57:45','2023-01-03 09:57:45'),(6,'Состав предложения','Найдите нужное слово в тексте','Assignment ____ constant variable','to','the','on','it','1','2023-01-04 06:24:15','2023-01-04 06:24:15'),(7,'Состав предложения','В тексте пропущено слово','Message to delete ____ found','yes','the','not','it','3','2023-01-04 06:31:37','2023-01-04 06:31:37');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-16 12:27:30
