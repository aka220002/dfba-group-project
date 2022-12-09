-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: sample_schema
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
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teams` (
  `teamID` int DEFAULT NULL,
  `name` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (71,'Aston Villa'),(72,'Everton'),(5052,'Southampton'),(75,'Leicester'),(76,'West Bromwich Albion'),(77,'Sunderland'),(5052,'Crystal Palace'),(80,'Chelsea'),(81,'West Ham'),(82,'Tottenham'),(83,'Arsenal'),(5052,'1913'),(85,'Stoke'),(86,'Newcastle United'),(87,'Liverpool'),(88,'Manchester City'),(89,'Manchester United'),(91,'Hull'),(92,'Burnley'),(202,'Queens Park Rangers'),(73,'Bournemouth'),(5052,'Norwich'),(90,'Watford'),(93,'Middlesbrough'),(219,'Huddersfield'),(220,'Brighton'),(227,'Cardiff'),(228,'Fulham'),(5052,'Wolverhampton Wanderers'),(238,'Sheffield United'),(245,'Leeds'),(137,'Malaga'),(138,'Sevilla'),(5052,'1642'),(140,'Real Sociedad'),(141,'Espanyol'),(142,'Getafe'),(5052,'1951'),(145,'Rayo Vallecano'),(146,'Valencia'),(5052,'Athletic Club'),(148,'Barcelona'),(5053,'1888'),(151,'Levante'),(152,'Celta Vigo'),(154,'Villarreal'),(5053,'1150'),(156,'Eibar'),(206,'Cordoba'),(207,'Elche'),(5053,'1888'),(144,'Las Palmas'),(5053,'Sporting Gijon'),(5053,'1147'),(157,'Osasuna'),(158,'Alaves'),(159,'Leganes'),(223,'Girona'),(5053,'Real Valladolid'),(232,'SD Huesca'),(5053,'Mallorca'),(261,'Cadiz'),(117,'Bayern Munich'),(118,'Hamburger SV'),(5053,'1888'),(120,'Hoffenheim'),(121,'Augsburg'),(5053,'Hertha Berlin'),(123,'Werder Bremen'),(124,'Schalke 04'),(5053,'Mainz 05'),(128,'Hannover 96'),(129,'Borussia Dortmund'),(130,'Borussia M.Gladbach'),(5053,'Wolfsburg'),(132,'Eintracht Frankfurt'),(133,'VfB Stuttgart'),(134,'FC Cologne'),(5053,'Freiburg'),(205,'Paderborn'),(126,'Ingolstadt'),(127,'Darmstadt'),(5053,'3873'),(233,'Fortuna Duesseldorf'),(234,'Nuernberg'),(240,'Union Berlin'),(5053,'Arminia Bielefeld'),(94,'Verona'),(95,'Roma'),(5053,'Lazio'),(98,'Juventus'),(99,'Udinese'),(100,'Palermo'),(101,'Genoa'),(102,'Sampdoria'),(104,'Sassuolo'),(105,'Napoli'),(106,'Inter'),(5053,'3873'),(108,'Empoli'),(5053,'Chievo'),(110,'Fiorentina'),(111,'AC Milan'),(113,'Torino'),(116,'Cagliari'),(203,'Cesena'),(5053,'Bologna'),(103,'Carpi'),(5053,'Frosinone'),(114,'Pescara'),(115,'Crotone'),(221,'SPAL 2013'),(222,'Benevento'),(230,'Parma Calcio 1913'),(5053,'Brescia'),(243,'Lecce'),(260,'Spezia'),(5053,'1341'),(161,'Paris Saint Germain'),(162,'SC Bastia'),(163,'Rennes'),(5054,'1293'),(165,'Caen'),(166,'Montpellier'),(168,'Nantes'),(5054,'1381'),(170,'Nice'),(5054,'Monaco'),(174,'Toulouse'),(175,'Saint-Etienne'),(176,'Bordeaux'),(5054,'Reims'),(178,'Lyon'),(179,'Lorient'),(5054,'Metz'),(209,'Evian Thonon Gaillard'),(210,'Lens'),(167,'Angers'),(5054,'1350'),(173,'GFC Ajaccio'),(181,'Dijon'),(5054,'Nancy'),(224,'Amiens'),(225,'Strasbourg'),(235,'Nimes'),(5054,'1387');
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-08 17:54:16
