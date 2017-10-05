CREATE DATABASE  IF NOT EXISTS `web_customer_tracker` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `web_customer_tracker`;
-- MySQL dump 10.13  Distrib 5.6.13, for osx10.6 (i386)
--
-- Host: 127.0.0.1    Database: web_customer_tracker
-- ------------------------------------------------------
-- Server version	5.6.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--
LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;

INSERT INTO `customer` VALUES 
	(1,'David','Adams','david@luv2code.com'),
	(2,'John','Doe','john@luv2code.com'),
	(3,'Ajay','Rao','ajay@luv2code.com'),
	(4,'Mary','Public','mary@luv2code.com'),
	(5,'Tom','Hanks','tom@luv2code.com'),
    (6,'Denzel','Washington','denzel@luv2code.com'),
    (7,'Robert','Denero','rom@luv2code.com'),
    (8,'Al','Pacino','al@luv2code.com'),
    (9,'Tom','Cruize','tom@luv2code.com'),
    (10,'Will','Smith','will@luv2code.com'),
    (11,'Brad','Pitt','brad@luv2code.com'),
    (12,'Morgan','Freeman','morgan@luv2code.com'),
    (13,'Russel','Crowe','russel@luv2code.com'),
    (14,'Jack','Nicholson','jack@luv2code.com'),
    (15,'Anthony','Hopkins','anthony@luv2code.com'),
    (16,'Sean','Connery','sean@luv2code.com'),
    (17,'Dustin','Hoffman','dustin@luv2code.com'),
    (18,'Charlie','Chaplin','charlie@luv2code.com'),
    (19,'Harison','Ford','harison@luv2code.com'),
    (20,'Angalina','Jolie','anjalina@luv2code.com'),
    (21,'Julia','Roberts','julia@luv2code.com'),
    (22,'Julia','Armonds','juliaa@luv2code.com'),
    (23,'John','Wayn','johnw@luv2code.com'),
    (24,'Kate','Winslet','kate@luv2code.com'),
    (25,'Edie','Murphy','edie@luv2code.com'),
    (26,'Mickey','Mouse','mickey@luv2code.com'),
    (27,'Danny','Divito','dany@luv2code.com'),
    (28,'DOnald','Duck','donald@luv2code.com'),
    (29,'Goofy','Goofy','goofy@luv2code.com'),
    (30,'Pluto','Dog','pluto@luv2code.com'),
    (31,'Mini','Mouse','mini@luv2code.com'),
    (32,'Walt','Disney','walt@luv2code.com'),
    (33,'Donald','Trump','donald@luv2code.com'),
    (34,'Barack','Obama','barack@luv2code.com'),
    (36,'George','Bush','george@luv2code.com'),
    (37,'Bill','Clinton','bill@luv2code.com'),
    (38,'GeorgeH','Bush','gorge@luv2code.com'),
    (39,'Ronald','Regan','regan@luv2code.com'),
    (40,'Jimmy','Carter','jimmy@luv2code.com'),
    (41,'Gerald','Ford','gerald@luv2code.com'),
    (42,'Richard','Nison','gerald@luv2code.com'),
    (43,'Lyndon','Johnson','lyndon@luv2code.com'),
    (44,'John','Kennedy','kennedy@luv2code.com'),
    (45,'Dwite','Eisenhower','dweit@luv2code.com'),
    (46,'Harry','Truman','harry@luv2code.com'),
    (47,'Franklin','Rosvelt','franklin@luv2code.com'),
    (48,'Herbert','Honer','herbert@luv2code.com'),
    (49,'Calvin','Coolidge','calvin@luv2code.com'),
    (50,'Waren','Hardeng','waren@luv2code.com'),
    (51,'Woodrow','Wilsen','wodrow@luv2code.com'),
    (52,'William','Howard','william@luv2code.com'),
    (53,'Theodore','Rosevelt','theodore@luv2code.com'),
    (54,'Wiliam','Mckinly','william@luv2code.com'),
    (55,'Grover','Clevland','max@luv2code.com'),
    (56,'Benjamin','Harrison','ben@luv2code.com'),
    (57,'Chester','Arthur','chester@luv2code.com'),
    (58,'James','Garfield','james@luv2code.com'),
    (59,'Rutherford','Hayes','ruther@luv2code.com'),
    (60,'Ulyses','Grant','grant@luv2code.com'),
    (61,'ANdrew','Johnson','max@luv2code.com'),
    (62,'Abraham','Lincoln','Lincoln@luv2code.com'),    
    (63,'James','Buchannan','james@luv2code.com'),
    (64,'Franklin','Pierce','pierce@luv2code.com'),
    (65,'Maxwell','Dixon2','max@luv2code.com'),
    (66,'Maxwell','Dixon3','max@luv2code.com'),
    (67,'Maxwell','Dixon4','max@luv2code.com'),
    (68,'Maxwell','Dixon5','max@luv2code.com'),
    (69,'Maxwell','Dixon6','max@luv2code.com'),
    (70,'Maxwell','Dixon7','max@luv2code.com'),
    (71,'Maxwell','Dixon8','max@luv2code.com'),
    (72,'Maxwell','Dixon9','max@luv2code.com'),
    (73,'Maxwell','Dixon10','max@luv2code.com'),
    (74,'Maxwell','Dixon11','max@luv2code.com'),
    (75,'Maxwell','Dixon12','max@luv2code.com'),
    (76,'Maxwell','Dixon13','max@luv2code.com'),
    (77,'Maxwell','Dixon14','max@luv2code.com'),
    (78,'Maxwell','Dixon15','max@luv2code.com'),
    (79,'Maxwell','Dixon','max@luv2code.com'),
    (80,'Maxwell','Dixon','max@luv2code.com'),
    (81,'Maxwell','Dixon','max@luv2code.com'),
    (82,'Maxwell','Dixon','max@luv2code.com'),
    (83,'Maxwell','Dixon','max@luv2code.com'),
    (84,'Maxwell','Dixon','max@luv2code.com'),
    (85,'Maxwell','Dixon','max@luv2code.com'),
    (86,'Maxwell','Dixon','max@luv2code.com'),
    (87,'Maxwell','Dixon','max@luv2code.com'),
    (88,'Maxwell','Dixon','max@luv2code.com'),
    (89,'Maxwell','Dixon','max@luv2code.com'),
    (90,'Maxwell','Dixon','max@luv2code.com'),
    (91,'Maxwell','Dixon','max@luv2code.com'),
    (92,'Maxwell','Dixon','max@luv2code.com'),
    (93,'Maxwell','Dixon','max@luv2code.com'),
    (94,'Maxwell','Dixon','max@luv2code.com'),
    (95,'Maxwell','Dixon','max@luv2code.com'),
    (96,'Maxwell','Dixon','max@luv2code.com'),
    (97,'Maxwell','Dixon','max@luv2code.com'),
    (98,'Maxwell','Dixon','max@luv2code.com'),
    (99,'Maxwell','Dixon','max@luv2code.com'),
    (100,'Maxwell','Dixon','max@luv2code.com'),
    (101,'Maxwell','Dixon','max@luv2code.com'),
    (102,'Maxwell','Dixon','max@luv2code.com'),
    (103,'Maxwell','Dixon','max@luv2code.com'),
    (104,'Maxwell','Dixon','max@luv2code.com'),
    (105,'David','Adams','david@luv2code.com'),
	(106,'John','Doe','john@luv2code.com'),
	(107,'Ajay','Rao','ajay@luv2code.com'),
	(108,'Mary','Public','mary@luv2code.com'),
	(109,'Maxwell','Dixon','max@luv2code.com'),
    (110,'Maxwell','Dixon1','max@luv2code.com'),
    (111,'Maxwell','Dixon2','max@luv2code.com'),
    (112,'Maxwell','Dixon3','max@luv2code.com'),
    (113,'Maxwell','Dixon4','max@luv2code.com'),
    (114,'Maxwell','Dixon6','max@luv2code.com'),
    (115,'Maxwell','Dixon6','max@luv2code.com'),
    (116,'Maxwell','Dixon7','max@luv2code.com'),
    (117,'Maxwell','Dixon8','max@luv2code.com'),
    (118,'Maxwell','Dixon13','max@luv2code.com'),
    (119,'Maxwell','Dixon14','max@luv2code.com'),
    (120,'Maxwell','Dixon15','max@luv2code.com'),
    (121,'Maxwell','Dixon16','max@luv2code.com'),
    (122,'Maxwell','Dixon17','max@luv2code.com'),
    (123,'Maxwell','Dixon18','max@luv2code.com'),
    (124,'Maxwell','Dixon19','max@luv2code.com'),
    (125,'Maxwell','Dixon20','max@luv2code.com'),
    (126,'Maxwell','Dixon21','max@luv2code.com'),
    (127,'Maxwell','Dixon22','max@luv2code.com'),
    (128,'Maxwell','Dixon23','max@luv2code.com'),
    (129,'Maxwell','Dixon24','max@luv2code.com'),
    (130,'Maxwell','Dixon25','max@luv2code.com'),
    (131,'Maxwell','Dixon26','max@luv2code.com'),
    (132,'Maxwell','Dixon27','max@luv2code.com'),
    (133,'Maxwell','Dixon28','max@luv2code.com'),
    (134,'Maxwell','Dixon29','max@luv2code.com'),
    (136,'Maxwell','Dixon30','max@luv2code.com'),
    (137,'Maxwell','Dixon31','max@luv2code.com'),
    (138,'Maxwell','Dixon32','max@luv2code.com'),
    (139,'Maxwell','Dixon33','max@luv2code.com'),
    (140,'Maxwell','Dixon34','max@luv2code.com'),
    (141,'Maxwell','Dixon35','max@luv2code.com'),
    (142,'Maxwell','Dixon36','max@luv2code.com'),
    (143,'Maxwell','Dixon37','max@luv2code.com'),
    (144,'Maxwell','Dixon38','max@luv2code.com'),
    (145,'Maxwell','Dixon39','max@luv2code.com'),
    (146,'Maxwell','Dixon40','max@luv2code.com'),
    (147,'Maxwell','Dixon41','max@luv2code.com'),
    (148,'Maxwell','Dixon42','max@luv2code.com'),
    (149,'Maxwell','Dixon43','max@luv2code.com'),
    (150,'Maxwell','Dixon44','max@luv2code.com'),
    (151,'Maxwell','Dixon45','max@luv2code.com'),
    (152,'Maxwell','Dixon46','max@luv2code.com'),
    (153,'Maxwell','Dixon47','max@luv2code.com'),
    (154,'Maxwell','Dixon48','max@luv2code.com'),
    (155,'Maxwell','Dixon49','max@luv2code.com'),
    (156,'Maxwell','Dixon50','max@luv2code.com'),
    (157,'Maxwell','Dixon51','max@luv2code.com'),
    (158,'Maxwell','Dixon52','max@luv2code.com'),
    (159,'Maxwell','Dixon53','max@luv2code.com'),
    (160,'Maxwell','Dixon54','max@luv2code.com'),
    (161,'Maxwell','Dixon55','max@luv2code.com'),
    (162,'Maxwell','Dixon56','max@luv2code.com'),
    (163,'Maxwell','Dixon57','max@luv2code.com'),
    (164,'Maxwell','Dixon','max@luv2code.com'),
    (165,'Maxwell','Dixon','max@luv2code.com'),
    (166,'Maxwell','Dixon','max@luv2code.com'),
    (167,'Maxwell','Dixon','max@luv2code.com'),
    (168,'Maxwell','Dixon','max@luv2code.com'),
    (169,'Maxwell','Dixon','max@luv2code.com'),
    (170,'Maxwell','Dixon','max@luv2code.com'),
    (171,'Maxwell','Dixon','max@luv2code.com'),
    (172,'Maxwell','Dixon','max@luv2code.com'),
    (173,'Maxwell','Dixon','max@luv2code.com'),
    (174,'Maxwell','Dixon','max@luv2code.com'),
    (175,'Maxwell','Dixon','max@luv2code.com'),
    (176,'Maxwell','Dixon','max@luv2code.com'),
    (177,'Maxwell','Dixon','max@luv2code.com'),
    (178,'Maxwell','Dixon','max@luv2code.com'),
    (179,'Maxwell','Dixon','max@luv2code.com'),
    (180,'Maxwell','Dixon','max@luv2code.com'),
    (181,'Maxwell','Dixon','max@luv2code.com'),
    (182,'Maxwell','Dixon','max@luv2code.com'),
    (183,'Maxwell','Dixon','max@luv2code.com'),
    (184,'Maxwell','Dixon','max@luv2code.com'),
    (185,'Maxwell','Dixon','max@luv2code.com'),
    (186,'Maxwell','Dixon','max@luv2code.com'),
    (187,'Maxwell','Dixon','max@luv2code.com'),
    (188,'Maxwell','Dixon','max@luv2code.com'),
    (189,'Maxwell','Dixon','max@luv2code.com'),
    (190,'Maxwell','Dixon','max@luv2code.com'),
    (191,'Maxwell','Dixon','max@luv2code.com'),
    (192,'Maxwell','Dixon','max@luv2code.com'),
    (193,'Maxwell','Dixon','max@luv2code.com'),
    (194,'Maxwell','Dixon','max@luv2code.com'),
    (195,'Maxwell','Dixon','max@luv2code.com'),
    (196,'Maxwell','Dixon','max@luv2code.com'),
    (197,'Maxwell','Dixon','max@luv2code.com'),
    (198,'Maxwell','Dixon','max@luv2code.com'),
    (199,'Maxwell','Dixon','max@luv2code.com'),
    (200,'Maxwell','Dixon','max@luv2code.com'),
    (201,'Maxwell','Dixon','max@luv2code.com'),
    (202,'Maxwell','Dixon','max@luv2code.com'),
    (203,'Maxwell','Dixon','max@luv2code.com'),
    (204,'Maxwell','Dixon','max@luv2code.com');

    

/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-24 21:50:59
