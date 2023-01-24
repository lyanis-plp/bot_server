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
-- Table structure for table `word`
--

DROP TABLE IF EXISTS `word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `word` (
  `id` int NOT NULL AUTO_INCREMENT,
  `login` varchar(255) DEFAULT NULL,
  `ingtext` varchar(255) DEFAULT NULL,
  `rutext` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `word`
--

LOCK TABLES `word` WRITE;
/*!40000 ALTER TABLE `word` DISABLE KEYS */;
INSERT INTO `word` VALUES (2,'Словарь','Airplane, plane','Самолет','2022-12-17 16:24:03','2023-01-08 08:59:28'),(3,'Словарь','Wing','Крыло','2022-12-17 16:26:05','2023-01-08 08:57:27'),(4,'Словарь','Altimeter','Высотомер','2022-12-18 07:44:37','2023-01-08 08:56:56'),(5,'Словарь','Bird','Птица','2022-12-21 16:46:48','2023-01-08 08:57:08'),(6,'Разговорный','Climb up to five thousand meters','Набрать высоту до пяти тысяч метров','2022-12-21 17:00:56','2023-01-08 08:54:29'),(7,'Разговорный','Increase a speed','Увеличить скорость','2022-12-23 07:30:23','2023-01-08 08:52:19'),(8,'Разговорный','Wing sweep','Стреловидность крыла','2022-12-23 07:31:50','2023-01-08 08:50:44'),(9,'	Разговорный','Increase pitch','Увеличить тангаж','2022-12-24 11:22:46','2023-01-08 08:49:35'),(10,'Разговорный','Increase roll','Увеличить крен','2022-12-27 17:50:47','2023-01-08 08:48:42'),(11,'Разговорный','Turbo jet engine','Турбо реактивный двигатель','2023-01-06 12:49:58','2023-01-08 08:46:36'),(12,'Разговорный','Control stick','Ручка управления','2023-01-07 15:44:53','2023-01-08 08:44:06'),(13,'Разговорный','Speed indicator','Указатель скорости','2023-01-07 15:50:22','2023-01-08 08:45:26'),(14,'Разговорный','Make a turn to the left','Сделать вираж в лево','2023-01-08 09:05:23','2023-01-08 09:05:23'),(15,'Сленг','Please relax your mind. Please relax.','Пожалуйста, расслабься','2023-01-08 09:10:59','2023-01-08 09:10:59'),(16,'Разговорный','The sky brightened','Небо прояснилось','2023-01-08 09:12:43','2023-01-08 09:12:43'),(17,'Сленг','Forget it','Не обращай внимания','2023-01-08 09:13:47','2023-01-08 09:13:47'),(18,'Сленг','How wonderful','Как прекрасно','2023-01-08 09:14:53','2023-01-08 09:14:53'),(19,'Сленг','You should sleep','Вам нужно поспать','2023-01-08 09:16:04','2023-01-08 09:16:04');
/*!40000 ALTER TABLE `word` ENABLE KEYS */;
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
