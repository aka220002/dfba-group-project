-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: euro_football_league_db
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
  `teamID` int NOT NULL,
  `teamName` text NOT NULL,
  PRIMARY KEY (`teamID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (71,'Aston Villa'),(72,'Everton'),(73,'Bournemouth'),(74,'Southampton'),(75,'Leicester'),(76,'West Bromwich Albion'),(77,'Sunderland'),(78,'Crystal Palace'),(79,'Norwich'),(80,'Chelsea'),(81,'West Ham'),(82,'Tottenham'),(83,'Arsenal'),(84,'Swansea'),(85,'Stoke'),(86,'Newcastle United'),(87,'Liverpool'),(88,'Manchester City'),(89,'Manchester United'),(90,'Watford'),(91,'Hull'),(92,'Burnley'),(93,'Middlesbrough'),(94,'Verona'),(95,'Roma'),(96,'Lazio'),(97,'Bologna'),(98,'Juventus'),(99,'Udinese'),(100,'Palermo'),(101,'Genoa'),(102,'Sampdoria'),(103,'Carpi'),(104,'Sassuolo'),(105,'Napoli'),(106,'Inter'),(107,'Atalanta'),(108,'Empoli'),(109,'Chievo'),(110,'Fiorentina'),(111,'AC Milan'),(112,'Frosinone'),(113,'Torino'),(114,'Pescara'),(115,'Crotone'),(116,'Cagliari'),(117,'Bayern Munich'),(118,'Hamburger SV'),(119,'Bayer Leverkusen'),(120,'Hoffenheim'),(121,'Augsburg'),(122,'Hertha Berlin'),(123,'Werder Bremen'),(124,'Schalke 04'),(125,'Mainz 05'),(126,'Ingolstadt'),(127,'Darmstadt'),(128,'Hannover 96'),(129,'Borussia Dortmund'),(130,'Borussia M.Gladbach'),(131,'Wolfsburg'),(132,'Eintracht Frankfurt'),(133,'VfB Stuttgart'),(134,'FC Cologne'),(135,'Freiburg'),(136,'RasenBallsport Leipzig'),(137,'Malaga'),(138,'Sevilla'),(139,'Deportivo La Coruna'),(140,'Real Sociedad'),(141,'Espanyol'),(142,'Getafe'),(143,'Atletico Madrid'),(144,'Las Palmas'),(145,'Rayo Vallecano'),(146,'Valencia'),(147,'Athletic Club'),(148,'Barcelona'),(149,'Sporting Gijon'),(150,'Real Madrid'),(151,'Levante'),(152,'Celta Vigo'),(153,'Real Betis'),(154,'Villarreal'),(155,'Granada'),(156,'Eibar'),(157,'Osasuna'),(158,'Alaves'),(159,'Leganes'),(160,'Lille'),(161,'Paris Saint Germain'),(162,'SC Bastia'),(163,'Rennes'),(164,'Marseille'),(165,'Caen'),(166,'Montpellier'),(167,'Angers'),(168,'Nantes'),(169,'Guingamp'),(170,'Nice'),(171,'Monaco'),(172,'Troyes'),(173,'GFC Ajaccio'),(174,'Toulouse'),(175,'Saint-Etienne'),(176,'Bordeaux'),(177,'Reims'),(178,'Lyon'),(179,'Lorient'),(180,'Metz'),(181,'Dijon'),(182,'Nancy'),(202,'Queens Park Rangers'),(203,'Cesena'),(205,'Paderborn'),(206,'Cordoba'),(207,'Elche'),(208,'Almeria'),(209,'Evian Thonon Gaillard'),(210,'Lens'),(219,'Huddersfield'),(220,'Brighton'),(221,'SPAL 2013'),(222,'Benevento'),(223,'Girona'),(224,'Amiens'),(225,'Strasbourg'),(227,'Cardiff'),(228,'Fulham'),(229,'Wolverhampton Wanderers'),(230,'Parma Calcio 1913'),(231,'Real Valladolid'),(232,'SD Huesca'),(233,'Fortuna Duesseldorf'),(234,'Nuernberg'),(235,'Nimes'),(238,'Sheffield United'),(239,'Mallorca'),(240,'Union Berlin'),(241,'Brest'),(242,'Brescia'),(243,'Lecce'),(245,'Leeds'),(260,'Spezia'),(261,'Cadiz'),(262,'Arminia Bielefeld');
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

-- Dump completed on 2022-12-11 13:51:51
