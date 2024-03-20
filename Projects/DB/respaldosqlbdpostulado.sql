-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: postuladobd
-- ------------------------------------------------------
-- Server version	5.7.35-log

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
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categoria` (
  `idcategoria` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  PRIMARY KEY (`idcategoria`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (31,'Bebidas','Zumos elaborados de forma artesana que garantiza la máxima calidad y nos permite la conservación de todo su sabor y valor nutritivo. Zumos que aportan un mayor número de vitaminas naturales.\nDescubre la increíble calidad de las bebidas'),(32,'Frutas','De producción nacional expresamente preparadas para EnterBio. Una cuidada y selecta variedad de frutas directamente del agricultor a tu mesa.'),(33,'Verduras','De producción nacional expresamente preparadas para EnterBio. Una cuidada y selecta variedad de verduras directamente del agricultor a tu mesa.'),(34,'Carnes y embutidos','dispondrá de la mejor selección de carnes de nuestras razas autóctonas. Ternera Avileña Negra Ibérica y cerdo Ibérico de nuestras dehesas. Una calidad reconocida internacionalmente de la que también se podrá disfrutar de la amplia selección de aves de corral.'),(35,'Panaderia','ara todos los gustos: de trigo, centeno, integral, cereales, panecillos, chocolate con chili, con fresas,… prueba los exclusivos productos de EnterBio  y sorpréndete.\nSu elaboración se hace exclusivamente con harina , agua y sal marina sin aportar levaduras panarias, ni antimohos en el proceso de panificación.'),(36,'Dulces','Distinta variedad de dulces de sde colombinas hasta chocolates mas deliciosos que podrias probar.'),(37,'Huevos y Lacteos','Huevos ricos en antioxidantes, ácidos grasos y vitaminas tan beneficiosos para el organismo.\nLos mejores productos lácteos y sus derivados: queso, yogur, Bífidus'),(38,'Legumbres','Tenemos muchos tipos de granos como lentejas, frigol, garbanzos.'),(39,'Aceites','El aceite de cocina es el aceite de origen vegetal, o más raramente animal, que suele permanecer en estado líquido a temperatura ambiente, puede ser consumido por personas y se usa en cocina.'),(40,'Conservas','Descubra la gran variedad, calidad y facilidad de los preparados ecológicos. Donde la rapidez no está reñida con la calidad.'),(41,'Apertitivos','Con el mejor aceite de oliva se elaboran estos productos de la mayor calidad del mercado.'),(42,'Infantil','Para los consumidores más pequeños Enterbio ofrece una alimentación ecológica con productos sanos, libres de pesticidas, abonos químicos, hormonas, transgénicos, y respetuosos con el medio ambiente.\nTodo 100% natural. Desde pañales de tela a la alimentación más cuidada y especial para tu bebé.'),(43,'Cosmetica','La auténtica cosmética natural, basada en el aceite de oliva virgen ecológico, extraído de la primera presión en frío; en los aceites vegetales, como rosa mosqueta; y en las propiedades de la cera de las abejas de producción ecológica (propóleo).'),(44,'Hogar y limpieza',' Limpieza ecológica de verdad. Hace posible la sostenibilidad,  la responsabilidad ambiental y la conservación del medio ambiente.\nAhora lo puedes cuidar desde tu casa.');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `idcliente` int(11) NOT NULL AUTO_INCREMENT,
  `cedulaciudadania` varchar(20) DEFAULT 'No aplica',
  `NIT` varchar(45) DEFAULT 'No aplica',
  `nombre` varchar(50) NOT NULL,
  `ciudad` varchar(45) NOT NULL,
  `comuna` varchar(45) NOT NULL,
  `calle` varchar(45) NOT NULL,
  `numero` varchar(45) NOT NULL,
  `telefono1` varchar(15) NOT NULL,
  `telefono2` varchar(15) DEFAULT '0000000000',
  `telefono3` varchar(15) DEFAULT '0000000000',
  `idventa` int(11) DEFAULT NULL,
  PRIMARY KEY (`idcliente`),
  KEY `idventa_FK_idx` (`idventa`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'12355556',NULL,'Districorp','Bogota ','Kennedy','42g','74','6012649955','0000000000','0000000000',NULL),(2,'926435153671','No aplica','Jose Pablo Caceres','Bogota.D.C','Antonio Nariño','15g','19','3140599966','0000000000','0000000000',NULL),(3,' 736089696349','No aplica','Mario Ordoñez','Bogota.D.C','Barrios Unidos','171a','87','3168417289','0000000000','0000000000',NULL),(4,'284827907444','No aplica','Manuel Angel Molero','Bogota.D.C','Bosa','159c','45','320684965','0000000000','0000000000',NULL),(5,'841717067760','No aplica','Rafael Mateo','Bogota.D.C','Chapinero','183b','32','3186799692','0000000000','0000000000',NULL),(6,'849720792000','No aplica','Saul Cardenas','Bogota.D.C','Ciudad Bolívar','88a','90','3164839374','0000000000','0000000000',NULL),(7,'454034597798','No aplica','Gael Vergara','Bogota.D.C','Engativá','189d','24','3165770341','0000000000','0000000000',NULL),(8,'712061149038','No aplica','Bilal Marin','Bogota.D.C','Fontibón','49h','74','3130308426','0000000000','0000000000',NULL),(9,'857946384781','No aplica','Bernardino Villena','Bogota.D.C','Kennedy','95j','13','3165225467','0000000000','0000000000',NULL),(10,'375304260176','No aplica','Juan Alberto Reig','Bogota.D.C','La Candelaria','8','26','3156416034','0000000000','0000000000',NULL),(11,'328740471425','No aplica','Roberto Carlos Frances','Bogota.D.C','Los Mártires','92','68','3162766671','0000000000','0000000000',NULL),(12,'373402837716','No aplica','Maria Azucena Figueroa','Bogota.D.C','Puente Aranda','65','79','3145664297','0000000000','0000000000',NULL),(13,'602842690223','No aplica','Dominga Garcia','Bogota.D.C','Rafael Uribe Uribe','172','29','3153755663','0000000000','0000000000',NULL),(14,'888847737853','No aplica','Eulalia Guirao','Bogota.D.C','San Cristóbal','32','77','3145879905','0000000000','0000000000',NULL),(15,'254432030357','No aplica','Consolacion Lloret','Bogota.D.C','Santa Fe','56','17','3173764497','0000000000','0000000000',NULL),(16,'65301633308','No aplica','Myriam Naranjo','Bogota.D.C','Suba','147','02','3138493824','0000000000','0000000000',NULL),(17,'67691447442','No aplica','Anna Maria Prada','Bogota.D.C','Sumapaz','165','10','3183448437','0000000000','0000000000',NULL),(18,'134325996343','No aplica','Virginia Guillen','Bogota.D.C','Teusaquillo','142','99','3177340520','0000000000','0000000000',NULL),(19,'949745223550','No aplica','Carmen Rosa Vargas','Bogota.D.C','Tunjuelito','98','22','3191879976','0000000000','0000000000',NULL),(20,'831807661265','No aplica','Malak Puertas','Bogota.D.C','Usaquén','106','33','3171131157','0000000000','0000000000',NULL);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `idproducto` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `precio` int(11) NOT NULL,
  `stock` varchar(45) NOT NULL,
  `idcategoria` int(11) NOT NULL,
  PRIMARY KEY (`idproducto`),
  KEY `idcategoria_FK_idx` (`idcategoria`),
  CONSTRAINT `idcategoria_FK` FOREIGN KEY (`idcategoria`) REFERENCES `categoria` (`idcategoria`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Varsol ecológico',5600,'26',44),(2,'Desmaquillador',12400,'11',43),(3,'Yogurt griego',2500,'37',31),(4,'Maní salado',900,'68',41),(5,'Aceitunas',3400,'6',40),(6,'Aceite de Oliva',8000,'23',39),(7,'Frijol',3200,'41',38),(8,'Leche entera',2700,'112',37),(9,'Chicle',200,'450',36),(10,'Brazo de reina',15000,'2',35),(11,'Punta de anca',14000,'27',34),(12,'Habichuela',600,'500',33),(13,'Durazno',800,'78',32),(14,'Jugo de naranja',1200,'38',31),(15,'Gomita',150,'50',35),(16,'Pera',600,'17',32),(17,'Huevos',300,'450',37),(18,'Lentejas',2700,'40',38),(19,'Pechuga',6000,'70',34),(20,'Pan de yuca',500,'50',35);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedor`
--

DROP TABLE IF EXISTS `proveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedor` (
  `idproveedor` int(11) NOT NULL AUTO_INCREMENT,
  `NIT` varchar(45) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `ciudad` varchar(45) NOT NULL,
  `comuna` varchar(45) NOT NULL,
  `numero` varchar(45) NOT NULL,
  `calle` varchar(45) NOT NULL,
  `telefono` varchar(45) NOT NULL,
  `telefono2` varchar(45) DEFAULT '0000000000',
  `paginaWEB` varchar(60) NOT NULL,
  PRIMARY KEY (`idproveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedor`
--

LOCK TABLES `proveedor` WRITE;
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
INSERT INTO `proveedor` VALUES (1,'901426368-2','MERKOHOGAR SAS','Bogota ','Chapinero','10','42g','6013695577','0000000000','WWW.merkohogarsas.com'),(2,'900517797-6','GRUPO COMERCIAL CRUZ 7 DE AGOSTO','Bogota ','Fontibon','20','85a','60185223399','0000000000','WWW.grupocomercialcruz.com'),(3,'830115988-7','GRUPO COMERCIAL SIGLO XXI SAN ANTONIO','Bogota ','Kennedy','30','36b','60180103382','0000000000','WWW.comerciosigloxxisanantonio.com'),(4,'830115988-7','GRUPO COMERCIAL SIGLO XXI  LIJACA','Bogota ','Chapinero','40','32g','6016504023','0000000000','WWW.comerciosigloxxilijaca.com'),(5,'900458902-1','GRUPO COMERCIAL SIGLO XXI CARDIO','Bogota ','Fontibon','87','42g','6017233441','0000000000','WWW.comerciosigloxxicardio.com'),(6,'900571281-7','COMERFRUTOS JH','Bogota ','Kennedy','89','14a','6017820258','0000000000','WWW.comerfrutosjh.com'),(7,'51749879-8','MERCASOCIAL BARRANCAS','Bogota ','Kennedy','74','78','6019632266','0000000000','WWW.mercasocialbarrancas.com'),(8,'901390807-7','DISTRIMERCADO FRUTIVER','Bogota ','Chapinero','55','86d','6013652297','0000000000','WWW.distrimercadofrutiver.com'),(9,'401099800-1','LE CARNAGE TORRES SAS','Bogota ','Fontibon','18','78','603023152415','0000000000','WWW.lecarnagetorressas.com'),(10,'900193802-2','INVERSIONES MERCA EXPRESS','Bogota ','Kennedy','97','44b','6019653789','0000000000','WWW.inversiones mercaexpress.com'),(11,'35355193-4','FRESH FISH CANTALEJO SEDE 2','Bogota ','Chapinero','8','38a','60136950154','0000000000','WWW.freshfishcantalejo.com'),(12,'35355193-4','CLUB PALE','Bogota ','Fontibon','22','63','60148633585','0000000000','WWW.clubpale.com'),(13,'35479357-8','JULIO VARGAS','Bogota ','Chapinero','78','41','60185634921','0000000000','WWW.juliovargas.com'),(14,'51749879-8','FRUTIVERDURAS NIKOL','Bogota ','Kennedy','74','78','6012649955','0000000000','WWW.frutiverdurasnikol.com'),(15,'5787025-1','DARIO HERNANDEZ BLANCO LA PALMA','Bogota ','Kennedy','74','54z','6014554514','0000000000','WWW.lapalma.com');
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `union_pp`
--

DROP TABLE IF EXISTS `union_pp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `union_pp` (
  `idunion_pp` int(11) NOT NULL AUTO_INCREMENT,
  `idproducto` int(11) NOT NULL,
  `idproveedor` int(11) NOT NULL,
  PRIMARY KEY (`idunion_pp`),
  KEY `idproducto_FK_idx` (`idproducto`),
  KEY `idproveedor_FK_idx` (`idproveedor`),
  CONSTRAINT `idproducto_FK` FOREIGN KEY (`idproducto`) REFERENCES `producto` (`idproducto`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `idproveedor_FK` FOREIGN KEY (`idproveedor`) REFERENCES `proveedor` (`idproveedor`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `union_pp`
--

LOCK TABLES `union_pp` WRITE;
/*!40000 ALTER TABLE `union_pp` DISABLE KEYS */;
/*!40000 ALTER TABLE `union_pp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `union_vp`
--

DROP TABLE IF EXISTS `union_vp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `union_vp` (
  `idunion_vp` int(11) NOT NULL AUTO_INCREMENT,
  `idproducto` int(11) NOT NULL,
  `idventa` int(11) NOT NULL,
  PRIMARY KEY (`idunion_vp`),
  KEY `idproducto1_FK_idx` (`idproducto`),
  KEY `idventa2_FK_idx` (`idventa`),
  CONSTRAINT `idproducto1_FK` FOREIGN KEY (`idproducto`) REFERENCES `producto` (`idproducto`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `idventa2_FK` FOREIGN KEY (`idventa`) REFERENCES `venta` (`idventa`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `union_vp`
--

LOCK TABLES `union_vp` WRITE;
/*!40000 ALTER TABLE `union_vp` DISABLE KEYS */;
/*!40000 ALTER TABLE `union_vp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venta`
--

DROP TABLE IF EXISTS `venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venta` (
  `idventa` int(11) NOT NULL AUTO_INCREMENT,
  `idcliente` int(11) NOT NULL,
  `idproducto` int(11) NOT NULL,
  `nro_factura` varchar(6) NOT NULL,
  `descuento` varchar(20) DEFAULT NULL,
  `fechaventa` date DEFAULT '0000-00-00',
  `montofinal` varchar(45) NOT NULL,
  PRIMARY KEY (`idventa`),
  KEY `idcliente3_FK_idx` (`idcliente`),
  KEY `idproducto2_FK_idx` (`idproducto`),
  CONSTRAINT `idcliente3_FK` FOREIGN KEY (`idcliente`) REFERENCES `cliente` (`idcliente`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venta`
--

LOCK TABLES `venta` WRITE;
/*!40000 ALTER TABLE `venta` DISABLE KEYS */;
INSERT INTO `venta` VALUES (21,2,0,'2018',NULL,'2021-10-11','30000'),(22,15,0,'2055',NULL,'2021-10-20','700000'),(23,6,0,'2386',NULL,'2021-10-15','89000'),(24,8,0,'2383',NULL,'2021-10-08','100000'),(25,12,0,'2936',NULL,'2021-10-06','15000'),(26,7,0,'1426',NULL,'2021-10-11','560000'),(27,11,0,'2719',NULL,'2021-10-02','70000'),(28,3,0,'1483',NULL,'2021-10-03','87000'),(29,9,0,'1635',NULL,'2021-10-02','90000'),(30,1,0,'1277',NULL,'2021-10-01','1000000');
/*!40000 ALTER TABLE `venta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-31 16:29:51
