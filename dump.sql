-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: 0.0.0.0    Database: HambySet44
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

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
-- Table structure for table `AuthorView`
--

DROP TABLE IF EXISTS `AuthorView`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AuthorView` (
  `columns` varchar(20) DEFAULT NULL,
  `scanCount` int(11) DEFAULT NULL,
  `lastScanDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AuthorView`
--

LOCK TABLES `AuthorView` WRITE;
/*!40000 ALTER TABLE `AuthorView` DISABLE KEYS */;
/*!40000 ALTER TABLE `AuthorView` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Authors`
--

DROP TABLE IF EXISTS `Authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `contact_info` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Authors`
--

LOCK TABLES `Authors` WRITE;
/*!40000 ALTER TABLE `Authors` DISABLE KEYS */;
INSERT INTO `Authors` VALUES (1,'Connor Hergenreter',''),(2,'Allison Mark',''),(3,'Marco Yepez','');
/*!40000 ALTER TABLE `Authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barrels`
--

DROP TABLE IF EXISTS `barrels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `barrels` (
  `barrel` int(11) NOT NULL,
  `bullet` int(11) DEFAULT NULL,
  `land` int(11) DEFAULT NULL,
  `sneox` int(11) DEFAULT NULL,
  `magnification` int(11) DEFAULT NULL,
  `threshold` int(11) DEFAULT NULL,
  `resolution` int(11) DEFAULT NULL,
  `scanner` varchar(30) DEFAULT NULL,
  `path` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barrels`
--

LOCK TABLES `barrels` WRITE;
/*!40000 ALTER TABLE `barrels` DISABLE KEYS */;
INSERT INTO `barrels` VALUES (1,1,1,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 1/'),(1,1,2,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 1/'),(1,1,3,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 1/'),(1,1,4,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 1/'),(1,1,5,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 1/'),(1,1,6,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 1/'),(1,2,1,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 2/'),(1,2,2,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 2/'),(1,2,3,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 2/'),(1,2,4,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 2/'),(1,2,5,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 2/'),(1,2,6,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 1/Bullet 2/'),(2,2,1,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 2/'),(2,2,2,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 2/'),(2,2,3,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 2/'),(2,2,4,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 2/'),(2,2,5,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 2/'),(2,2,6,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 2/'),(2,1,1,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 1/'),(2,1,2,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 1/'),(2,1,3,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 1/'),(2,1,4,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 1/'),(2,1,5,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 1/'),(2,1,6,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 2/Bullet 1/'),(3,1,1,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 1/'),(3,1,2,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 1/'),(3,1,3,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 1/'),(3,1,4,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 1/'),(3,1,5,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 1/'),(3,1,6,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 1/'),(3,2,1,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 2/'),(3,2,2,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 2/'),(3,2,3,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 2/'),(3,2,4,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 2/'),(3,2,5,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 2/'),(3,2,6,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 3/Bullet 2/'),(4,1,1,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 1/'),(4,1,2,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 1/'),(4,1,3,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 1/'),(4,1,4,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 1/'),(4,1,5,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 1/'),(4,1,6,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 1/'),(4,2,1,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 2/'),(4,2,2,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 2/'),(4,2,3,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 2/'),(4,2,4,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 2/'),(4,2,5,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 2/'),(4,2,6,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 4/Bullet 2/'),(5,1,1,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 1/'),(5,1,2,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 1/'),(5,1,3,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 1/'),(5,1,4,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 1/'),(5,1,5,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 1/'),(5,1,6,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 1/'),(5,2,1,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 2/'),(5,2,2,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 2/'),(5,2,3,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 2/'),(5,2,4,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 2/'),(5,2,5,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 2/'),(5,2,6,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 5/Bullet 2/'),(6,1,1,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 1/'),(6,1,2,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 1/'),(6,1,3,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 1/'),(6,1,4,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 1/'),(6,1,5,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 1/'),(6,1,6,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 1/'),(6,2,1,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 2/'),(6,2,2,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 2/'),(6,2,3,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 2/'),(6,2,4,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 2/'),(6,2,5,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 2/'),(6,2,6,2,20,2,4,'Allison Mark','media/Sunny/CSAFE/Hamby Set 44/Barrel 6/Bullet 2/'),(7,1,1,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 1/'),(7,1,2,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 1/'),(7,1,3,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 1/'),(7,1,4,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 1/'),(7,1,5,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 1/'),(7,1,6,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 1/'),(7,2,1,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 2/'),(7,2,2,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 2/'),(7,2,3,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 2/'),(7,2,4,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 2/'),(7,2,5,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 2/'),(7,2,6,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 7/Bullet 2/'),(8,1,1,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 1/'),(8,1,2,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 1/'),(8,1,3,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 1/'),(8,1,4,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 1/'),(8,1,5,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 1/'),(8,1,6,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 1/'),(8,2,1,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 2/'),(8,2,2,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 2/'),(8,2,3,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 2/'),(8,2,4,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 2/'),(8,2,5,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 2/'),(8,2,6,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 8/Bullet 2/'),(9,1,1,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 1/'),(9,1,2,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 1/'),(9,1,3,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 1/'),(9,1,4,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 1/'),(9,1,5,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 1/'),(9,1,6,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 1/'),(9,2,1,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 2/'),(9,2,2,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 2/'),(9,2,3,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 2/'),(9,2,4,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 2/'),(9,2,5,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 2/'),(9,2,6,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 9/Bullet 2/'),(10,1,1,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 1/'),(10,1,2,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 1/'),(10,1,3,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 1/'),(10,1,4,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 1/'),(10,1,5,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 1/'),(10,1,6,2,20,2,4,'Connor Hergenreter','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 1/'),(10,2,1,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 2/'),(10,2,2,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 2/'),(10,2,3,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 2/'),(10,2,4,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 2/'),(10,2,5,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 2/'),(10,2,6,2,20,2,4,'Marco Yepez','media/Sunny/CSAFE/Hamby Set 44/Barrel 10/Bullet 2/');
/*!40000 ALTER TABLE `barrels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `name` varchar(20) DEFAULT NULL,
  `value` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-08 15:05:46
