-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `camara`
--

DROP TABLE IF EXISTS `camara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `camara` (
  `idcamara` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(45) DEFAULT NULL,
  `marca` varchar(45) DEFAULT NULL,
  `apertura` varchar(45) DEFAULT NULL,
  `iso` varchar(45) DEFAULT NULL,
  `tiempo` varchar(45) DEFAULT NULL,
  `tomas` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idcamara`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `camara`
--

LOCK TABLES `camara` WRITE;
/*!40000 ALTER TABLE `camara` DISABLE KEYS */;
INSERT INTO `camara` VALUES (1,'fotografica','nikon','100','1300','10','20'),(2,'digital','sony','500','400','20','30'),(3,'digiral','nikon','500','500','20 min','15'),(4,'digiral','nikon','500','500','20 min','15');
/*!40000 ALTER TABLE `camara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `instrumento`
--

DROP TABLE IF EXISTS `instrumento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instrumento` (
  `idinstrumento` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(45) DEFAULT NULL,
  `marca` varchar(45) DEFAULT NULL,
  `modelo` varchar(45) DEFAULT NULL,
  `apertura` varchar(45) DEFAULT NULL,
  `focal` varchar(45) DEFAULT NULL,
  `comentarios` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idinstrumento`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instrumento`
--

LOCK TABLES `instrumento` WRITE;
/*!40000 ALTER TABLE `instrumento` DISABLE KEYS */;
INSERT INTO `instrumento` VALUES (1,'Telescopios','hoken','f500','100','200','comentario del instrumento\r\n'),(2,'otro telescopio','lucho','g600','300','150','otro dato del instrumento'),(3,'un telescopios','hoken','ip2356','600','955','comentario del instrumento realizado por eduardo gonzalez'),(4,'un telescopios','hoken','ip2356','600','955','comentario del instrumento ');
/*!40000 ALTER TABLE `instrumento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `observacion`
--

DROP TABLE IF EXISTS `observacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `observacion` (
  `idobseracion` int(11) NOT NULL AUTO_INCREMENT,
  `lugar` varchar(45) DEFAULT NULL,
  `fecha` varchar(45) DEFAULT NULL,
  `hora` varchar(20) DEFAULT NULL,
  `objeto` varchar(45) DEFAULT NULL,
  `comentarios` varchar(100) DEFAULT NULL,
  `condiciones` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idobseracion`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `observacion`
--

LOCK TABLES `observacion` WRITE;
/*!40000 ALTER TABLE `observacion` DISABLE KEYS */;
INSERT INTO `observacion` VALUES (1,'tucuman','31-10-2021','1045','estrella','comentarios de la observacion','optimas'),(2,'bs as','14-02-2021','12.45','nebulosa','otro comentarios de la observacion','malas'),(3,'salta','15-12-2021','9:30','constelacion','comentarios de la observacion realizada por eduardo gonzalez','normal'),(4,'salta','15-12-2021','9:30','constelacion','comentarios de la observacion realizada ','normal');
/*!40000 ALTER TABLE `observacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `observador`
--

DROP TABLE IF EXISTS `observador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `observador` (
  `idobservador` int(11) NOT NULL AUTO_INCREMENT,
  `dni` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `direccion` varchar(45) DEFAULT NULL,
  `mail` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idobservador`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `observador`
--

LOCK TABLES `observador` WRITE;
/*!40000 ALTER TABLE `observador` DISABLE KEYS */;
INSERT INTO `observador` VALUES (1,NULL,'Luis','Gonzalez',NULL,NULL,NULL),(2,NULL,'paula ','baiz',NULL,NULL,NULL),(3,NULL,'Eduardo','Gonzalez',NULL,NULL,NULL),(4,NULL,'Eduardo','Gonzalez',NULL,NULL,NULL);
/*!40000 ALTER TABLE `observador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `procesado`
--

DROP TABLE IF EXISTS `procesado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `procesado` (
  `idprocesado` int(11) NOT NULL AUTO_INCREMENT,
  `software` varchar(45) DEFAULT NULL,
  `procesos` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprocesado`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `procesado`
--

LOCK TABLES `procesado` WRITE;
/*!40000 ALTER TABLE `procesado` DISABLE KEYS */;
INSERT INTO `procesado` VALUES (1,'fotografiaca','procesos realizados a la fotografica\r\n'),(2,'edicion','otro procesos realizados a la fotografica\r\n'),(3,'edicion','proceso realizado a la imagen por ');
/*!40000 ALTER TABLE `procesado` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-13 11:32:57
