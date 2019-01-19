-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: dbproject_app
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Dumping data for table `AIMER`
--

LOCK TABLES `AIMER` WRITE;
/*!40000 ALTER TABLE `AIMER` DISABLE KEYS */;
INSERT INTO `AIMER` VALUES (1,1,'2018-01-20 13:50:37','2018-01-20 13:53:47'),(5,3,'2018-01-20 14:05:22','2018-01-20 14:06:29');
/*!40000 ALTER TABLE `AIMER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `CONCERNER`
--

LOCK TABLES `CONCERNER` WRITE;
/*!40000 ALTER TABLE `CONCERNER` DISABLE KEYS */;
INSERT INTO `CONCERNER` VALUES (4,1),(4,2),(5,3);
/*!40000 ALTER TABLE `CONCERNER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `HASHTAG`
--

LOCK TABLES `HASHTAG` WRITE;
/*!40000 ALTER TABLE `HASHTAG` DISABLE KEYS */;
INSERT INTO `HASHTAG` VALUES (1,'dimanche','2018-01-20'),(2,'weekend','2018-01-20'),(3,'first','2018-01-20');
/*!40000 ALTER TABLE `HASHTAG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `MENTION`
--

LOCK TABLES `MENTION` WRITE;
/*!40000 ALTER TABLE `MENTION` DISABLE KEYS */;
INSERT INTO `MENTION` VALUES (1,2,'2018-01-20 13:50:49','2018-01-20 13:53:47'),(1,5,'2018-01-20 14:05:20',NULL),(2,1,'2018-01-20 13:50:34',NULL),(2,6,'2018-01-20 14:05:33',NULL);
/*!40000 ALTER TABLE `MENTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SUIVRE`
--

LOCK TABLES `SUIVRE` WRITE;
/*!40000 ALTER TABLE `SUIVRE` DISABLE KEYS */;
INSERT INTO `SUIVRE` VALUES (3,1,'2018-01-20 14:05:45',NULL),(3,2,'2018-01-20 14:06:07',NULL);
/*!40000 ALTER TABLE `SUIVRE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TWITTER`
--

LOCK TABLES `TWITTER` WRITE;
/*!40000 ALTER TABLE `TWITTER` DISABLE KEYS */;
INSERT INTO `TWITTER` VALUES (1,1,NULL,'Bonjour @hesihan','2018-01-20 13:50:34'),(2,1,1,'@fengjiaming','2018-01-20 13:50:49'),(3,1,1,'respond twitter','2018-01-20 13:51:12'),(4,1,NULL,'#dimanche #weekend','2018-01-20 13:54:16'),(5,3,NULL,'Bonjour a tous @fengjiaming #first day','2018-01-20 14:05:20'),(6,3,5,'@hesihan','2018-01-20 14:05:33');
/*!40000 ALTER TABLE `TWITTER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `UTILISATEUR`
--

LOCK TABLES `UTILISATEUR` WRITE;
/*!40000 ALTER TABLE `UTILISATEUR` DISABLE KEYS */;
INSERT INTO `UTILISATEUR` VALUES (1,'fengjiaming','charles','2018-01-20','123@gmail.com','e10adc3949ba59abbe56e057f20f883e',''),(2,'hesihan','rachelle','2018-01-20','qq@qq.com','e10adc3949ba59abbe56e057f20f883e',''),(3,'mmmmm','Beril','2018-01-20','123@gmail.com','e10adc3949ba59abbe56e057f20f883e','');
/*!40000 ALTER TABLE `UTILISATEUR` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-21  3:45:19
