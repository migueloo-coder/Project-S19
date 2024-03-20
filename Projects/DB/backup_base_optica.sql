-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: optica
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `consumo`
--

DROP TABLE IF EXISTS `consumo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consumo` (
  `c_electrodomestico` int DEFAULT NULL,
  `precio_watt` float DEFAULT NULL,
  `horas` int DEFAULT NULL,
  KEY `c_electrodomestico` (`c_electrodomestico`),
  CONSTRAINT `consumo_ibfk_1` FOREIGN KEY (`c_electrodomestico`) REFERENCES `electrodomestico` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consumo`
--

LOCK TABLES `consumo` WRITE;
/*!40000 ALTER TABLE `consumo` DISABLE KEYS */;
/*!40000 ALTER TABLE `consumo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electrodomestico`
--

DROP TABLE IF EXISTS `electrodomestico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electrodomestico` (
  `codigo` int NOT NULL,
  `nom_electro` varchar(30) DEFAULT NULL,
  `consumo` int DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electrodomestico`
--

LOCK TABLES `electrodomestico` WRITE;
/*!40000 ALTER TABLE `electrodomestico` DISABLE KEYS */;
/*!40000 ALTER TABLE `electrodomestico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_datos`
--

DROP TABLE IF EXISTS `login_datos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login_datos` (
  `ID` int NOT NULL,
  `Users` varchar(30) DEFAULT NULL,
  `Password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_datos`
--

LOCK TABLES `login_datos` WRITE;
/*!40000 ALTER TABLE `login_datos` DISABLE KEYS */;
INSERT INTO `login_datos` VALUES (1,'Oscar Cevallos','papacito'),(2,'Juanita Ortiz','mamasota');
/*!40000 ALTER TABLE `login_datos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paciente`
--

DROP TABLE IF EXISTS `paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paciente` (
  `cedula` int NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `fecha_consulta` date DEFAULT NULL,
  `telefono` int DEFAULT NULL,
  `direccion` varchar(150) DEFAULT NULL,
  `ocupacion` varchar(150) DEFAULT NULL,
  `motivo_consulta` varchar(200) DEFAULT NULL,
  `tratamiento` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paciente`
--

LOCK TABLES `paciente` WRITE;
/*!40000 ALTER TABLE `paciente` DISABLE KEYS */;
INSERT INTO `paciente` VALUES (12234,'Linia Tovar',35,'2022-12-06',123445,'Calle 145A','sadasd','asdasddas','comprar nuevas gafas'),(123455,'Jonathan Faisal',22,'2022-12-06',12234890,'Avenida 6 de Diciembre','Estudiante sistemas','revisar gas ','sdfklhjsdf'),(1229933,'Jonathan Gaona',22,'2022-12-06',992604230,'Tomás de Berlanga','Estudiante','revisar ojso xdd','comprar gafas nuevas xd'),(1007194044,'Juanita Ortiz',20,'2022-12-06',992604230,'Calle 145A #15-69','Estudiante','revisar ojos','cambiar gafas :D');
/*!40000 ALTER TABLE `paciente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-14 21:30:12
