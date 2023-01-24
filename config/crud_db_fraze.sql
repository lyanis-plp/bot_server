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
-- Table structure for table `fraze`
--

DROP TABLE IF EXISTS `fraze`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fraze` (
  `id` int NOT NULL AUTO_INCREMENT,
  `login` varchar(255) DEFAULT NULL,
  `ingfraze` varchar(255) DEFAULT NULL,
  `ingtext` varchar(255) DEFAULT NULL,
  `rutext` varchar(255) DEFAULT NULL,
  `theame` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fraze`
--

LOCK TABLES `fraze` WRITE;
/*!40000 ALTER TABLE `fraze` DISABLE KEYS */;
INSERT INTO `fraze` VALUES (1,'396594140','CQACAgIAAxkBAAIF6WOe1o2cZ7vseu_-sssjUB9QtZLWAAK9JAACeTb4SAOKl5gmSvUeLAQ','Lorem Ipsum has been the industry scrambled','это текст-\"рыба\" часто используемый. Lorem Ipsum является/boing 777/1','pilot','2022-12-18 09:00:47','2022-12-18 09:00:47'),(2,'396594140','CQACAgIAAxkBAAIF9mOe2G4d3R-dFiecZoqJDFASOIRmAALDJAACeTb4SAOktk7aXUR8LAQ','type setting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s','это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является/cessna 172/2','disp','2022-12-18 09:09:11','2022-12-18 09:09:11'),(3,'396594140','CQACAgIAAxkBAAIGBGOe2oLJMsVpL2MxbEk-XFW4b7kuAALOJAACeTb4SBD2CaUHJOg5LAQ','Ipsum has been the industry scrambled','часто используемый. Lorem Ipsum является/boing 777/1','pilot','2022-12-18 09:18:03','2022-12-18 09:18:03'),(4,'396594140','CQACAgIAAxkBAAIGs2OlrHsJxfeb4xGSYwh_QTUp-0BEAAL3IgACyW0xSZ5XkMrv15NdLAQ','Type setting industry. Lorem Ipsum has been the industry\'s standard','часто используемый в печати и вэб-дизайне. Lorem Ipsum является/cesna 172/2','disp','2022-12-23 13:27:32','2022-12-23 13:27:32'),(5,'396594140','CQACAgIAAxkBAAIQHWO6o72eLiu54CSfVP0rCbRZqnIwAAMjAALNbtFJls6ncr43X1UtBA','I work','Я работаю','Знакомство','2023-01-08 11:08:15','2023-01-08 11:08:15'),(6,'396594140','CQACAgIAAxkBAAIQKGO6pD11u1ig5h3ebnn5G6bylZ6jAAIGIwACzW7RST1_OG6U8ydWLQQ','I study','Я учусь','Знакомство','2023-01-08 11:10:32','2023-01-08 11:10:32'),(7,'396594140','CQACAgIAAxkBAAIQM2O6pRIqDt_xaTM2ugVgfEv-XrpJAAIIIwACzW7RSWsRWEmmqzydLQQ','I study and work','Я учусь и работаю','Знакомство','2023-01-08 11:13:06','2023-01-08 11:13:06'),(8,'396594140','CQACAgIAAxkBAAIQPmO6pWSI5PIWMaB3lOfg4mXBlrvcAAIKIwACzW7RSQb-koo0yREqLQQ','I see','Я вижу','Знакомство','2023-01-08 11:14:13','2023-01-08 11:14:13'),(9,'396594140','CQACAgIAAxkBAAIQSWO6pZyGZeAAAflKoJmByYNEwLioqgACDCMAAs1u0UlWVd19x2ZSYy0E','I see it','Я вижу это','Знакомство','2023-01-08 11:15:21','2023-01-08 11:15:21'),(10,'396594140','CQACAgIAAxkBAAIQVGO6pf2saRcX4F1HRC6DTq2IWzezAAIRIwACzW7RSTbifPe1F-8vLQQ','I like music','Мне нравится музыка','Знакомство','2023-01-08 11:17:32','2023-01-08 11:17:32'),(11,'396594140','CQACAgIAAxkBAAIQX2O6ppQMP50rLHqI29-ztgvR3oY_AAITIwACzW7RSdZX9nVO4uyALQQ','I understand you','Я понимаю тебя','Знакомство','2023-01-08 11:19:39','2023-01-08 11:19:39'),(12,'396594140','CQACAgIAAxkBAAIQamO6pv-h1qAMv-8K4-jdrldEk11cAAIVIwACzW7RSReozlcrggo7LQQ','Hi.  Hello!  Bye.','Привет.  Здравствуйте!  Пока.','Знакомство','2023-01-08 11:22:14','2023-01-08 11:22:14'),(13,'396594140','CQACAgIAAxkBAAIQdWO6p8H5ZPcoZC_1PWlw9I2ahutOAAIcIwACzW7RSZwIoL5aw0dnLQQ','Goodbye','До свидания','Знакомство','2023-01-08 11:24:31','2023-01-08 11:24:31'),(14,'396594140','CQACAgIAAxkBAAIQgGO6qQMPWv35KJwkkgdpXceHUzU0AAIoIwACzW7RSdPqMDmiOx-OLQQ','Thanks','Спасибо','Знакомство','2023-01-08 11:29:38','2023-01-08 11:29:38'),(15,'396594140','CQACAgIAAxkBAAIQi2O6qToubxSKFs72MDWMkBCu08BAAAIrIwACzW7RSXokPG-pBlAwLQQ','Thank you very much','Спасибо тебе большое','Знакомство','2023-01-08 11:31:38','2023-01-08 11:31:38'),(16,'396594140','CQACAgIAAxkBAAIQlmO6qbSLnhmTC1fKVESAn3S91_J-AAIuIwACzW7RSXWqGJqWSnY1LQQ','Thank you so much','Спасибо тебе большое.','Знакомство','2023-01-08 11:33:07','2023-01-08 11:33:07'),(17,'396594140','CQACAgIAAxkBAAIQoWO6qgTHpaXdqbZPbLe7EYxRo80cAAIwIwACzW7RSesXQjqNPJMgLQQ','Good luck','Желаю удачи','Знакомство','2023-01-08 11:34:18','2023-01-08 11:34:18'),(18,'396594140','CQACAgIAAxkBAAIQrGO6qnwPU_167-ZxOV5_ugtDNVaJAAIyIwACzW7RSX0R70EkDRszLQQ','What`s you name','Как тебя зовут?','Знакомство','2023-01-08 11:36:20','2023-01-08 11:36:20'),(19,'396594140','CQACAgIAAxkBAAIQt2O6quHgnGQkYzs2iBs3OrVleuAfAAI0IwACzW7RSc9UuLJu-nweLQQ','Where are you from?','Откуда ты?','Знакомство','2023-01-08 11:38:30','2023-01-08 11:38:30'),(20,'396594140','CQACAgIAAxkBAAIQwmO6q3t-BKF1875PM_PpIBwn8MHiAAJBIwACzW7RSVov-4fyhJmRLQQ','Where do you live?','Где ты живешь?','Знакомство','2023-01-08 11:40:29','2023-01-08 11:40:29'),(21,'396594140','CQACAgIAAxkBAAIQzWO6rFdJjM9Suo5gmH1T6DQ8mjgAA00jAALNbtFJmf340lqLNsotBA','Very nice to meet you','Очень приятно','Знакомство','2023-01-08 11:44:19','2023-01-08 11:44:19'),(22,'396594140','CQACAgIAAxkBAAIQ2GO6rNW-6_eaq8DidcFqPKlKZsP_AAJYIwACzW7RSYWzW2Xpf9JnLQQ','And you','А вы','Знакомство','2023-01-08 11:46:02','2023-01-08 11:46:02');
/*!40000 ALTER TABLE `fraze` ENABLE KEYS */;
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
