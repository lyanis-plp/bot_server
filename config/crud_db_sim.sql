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
-- Table structure for table `sim`
--

DROP TABLE IF EXISTS `sim`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sim` (
  `id` int NOT NULL AUTO_INCREMENT,
  `level` varchar(255) DEFAULT NULL,
  `themData` longtext,
  `imgData` varchar(255) DEFAULT NULL,
  `audioData` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sim`
--

LOCK TABLES `sim` WRITE;
/*!40000 ALTER TABLE `sim` DISABLE KEYS */;
INSERT INTO `sim` VALUES (1,'Взлет','Получив разрешение от руководителя полетов на ИСПОЛНИТЕЛЬНЫЙ. Выруливаем  на взлетную полосу. Проруливаем по центру полосы  10 – 15 метров для установки по центру переднего колеса. После плавной остановки полностью зажимаем тормоза. Докладываем РП о готовности к взлету, и получив разрешение на взлет - плавно перемещаем РУД (рычаг управления двигателем) за время не менее 8 секунд с упора малого газа до упора МАКСИМАЛ.  После выхода двигателя на максимальный режим, контролируем показания приборов двигателя. Обороты двигателя 106 +- 3 % Температура газов за турбиной не более 650 гр\\С Давление масла 3 – 4.5 кгс\\см\\кв Температура масла не более 90 гр\\С Убедившись в нормальной работе двигателя включить отсчет времени полета. Перевести взгляд вперед вдоль ВПП (Взлетно-посадочная полоса), отпустить тормоза и начать разбег.','111','111','2023-01-16 05:04:33','2023-01-16 05:04:33'),(2,'Взлет','В первой половине разбега прямолинейность движения удерживаем с помощью торможения колес. Во второй половине с помощью руля направления (педалями). РУС (Ручка управления самолетом) удерживаем в нейтральном положении. Направление взгляда направить прямо вперед вдоль ВПП имея в поле зрения ВПП и положение видимых частей фонаря кабины самолета.','AgACAgIAAxkBAAIV3mPE3hzM5wg5UCqfelSkA28QbCdbAALWxDEbWu4pSk_oKunv0TUcAQADAgADeAADLQQ','222','2023-01-16 05:06:00','2023-01-16 05:18:42'),(3,'Взлет','В процессе разбега распределяем внимание на выдерживание направления, контроль работы двигателя на слух и скорость момента поднятия переднего колеса.','AgACAgIAAxkBAAIV3mPE3hzM5wg5UCqfelSkA28QbCdbAALWxDEbWu4pSk_oKunv0TUcAQADAgADeAADLQQ','33','2023-01-16 05:08:38','2023-01-16 05:21:21'),(4,'Взлет','При достижении скорости 150 км\\ч. (Определяется беглым взглядом на указатель скорости – стрелка легла на горизонт.)\nПлавным движением РУС на себя – поднять переднее колесо до взлетного положения.\nСохранять это положение до отрыва самолета от ВПП\nПри правильном взлетном угле подушка прицела проецируется вдоль линии горизонта.','444AgACAgIAAxkBAAIV32PE3nsmZcnolaFEZRDWSZSE1XLyAALXxDEbWu4pSnQdCxrC84PQAQADAgADeAADLQQ','44','2023-01-16 05:09:21','2023-01-16 05:20:45'),(5,'Взлет','Во время разбега с поднятым передним колесом, обращаем внимание на сохранение взлетного угла самолета, выдерживания направления вдоль ВПП, проверку работы двигателя на слух и определения момента отрыва самолета от земли.','AgACAgIAAxkBAAIV32PE3nsmZcnolaFEZRDWSZSE1XLyAALXxDEbWu4pSnQdCxrC84PQAQADAgADeAADLQQ','55','2023-01-16 05:10:23','2023-01-16 05:21:01'),(6,'Взлет','На скорости 180 – 190 км\\ч саолет плавно отделяется от земли не имея стремления на взмывание и сваливания на крыло.','66','66','2023-01-16 05:10:45','2023-01-16 05:10:45'),(7,'Взлет','После отрыва самолета от земли переводим взгляд в лево от продольной оси самолета под углом 15 – 20 гр. и на растояние 35 – 40 м вперед. Выдерживание и набор скорости производим с постепенным удалением от земли.\nВ процессе выдерживания следит за высотой, отсутствием крена и направлением.','77','77','2023-01-16 05:11:08','2023-01-16 05:11:08'),(8,'Взлет','На высоте 20м убрать шасси установив кран шасси в верхнее положение.','AgACAgIAAxkBAAIV4GPE3vDypMkikpWsTuORNmzJxldfAALYxDEbWu4pSlibx4Xr69YVAQADAgADeAADLQQ','88','2023-01-16 05:11:28','2023-01-16 05:22:23');
/*!40000 ALTER TABLE `sim` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-16 12:27:29
