CREATE DATABASE  IF NOT EXISTS `homework_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `homework_db`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: homework_db
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'Global logic','Kiev'),(2,'Epam','Dnipro'),(3,'SoftServe','Kharkiv');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `companies_projects`
--

LOCK TABLES `companies_projects` WRITE;
/*!40000 ALTER TABLE `companies_projects` DISABLE KEYS */;
INSERT INTO `companies_projects` VALUES (1,1),(2,2),(3,3),(1,4),(2,5),(3,6),(1,7);
/*!40000 ALTER TABLE `companies_projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Omega','Kiev'),(2,'Mirny','Los-Angeles'),(3,'StarLight','New York'),(4,'Belany','Las Vegas'),(5,'NnjunJan','Sentoza'),(6,'Koala','Dnipro'),(7,'Big Bus','London');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customers_projects`
--

LOCK TABLES `customers_projects` WRITE;
/*!40000 ALTER TABLE `customers_projects` DISABLE KEYS */;
INSERT INTO `customers_projects` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7);
/*!40000 ALTER TABLE `customers_projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `developers`
--

LOCK TABLES `developers` WRITE;
/*!40000 ALTER TABLE `developers` DISABLE KEYS */;
INSERT INTO `developers` VALUES (1,'Tatiana Skazka',28,'female',1),(2,'John Smith',35,'male',2),(3,'Alina Kulkova',23,'female',3),(4,'Snegana Egorkina',29,'female',1),(5,'Sergey Smely',42,'male',2),(6,'Polina Jukova',38,'female',3),(7,'Alex Rodgers',39,'male',1),(8,'Sonya Strigina',24,'female',2),(9,'Paul Macknale',37,'male',3),(10,'Zlata Zorova',31,'female',3),(11,'Shon Sparks',33,'male',2),(12,'Mognich Zbarov',27,'male',1);
/*!40000 ALTER TABLE `developers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `developers_projects`
--

LOCK TABLES `developers_projects` WRITE;
/*!40000 ALTER TABLE `developers_projects` DISABLE KEYS */;
INSERT INTO `developers_projects` VALUES (1,1),(5,1),(3,2),(5,2),(2,3),(8,3),(4,4),(12,4),(6,5),(10,5),(7,6),(11,6),(1,7),(3,7),(5,7);
/*!40000 ALTER TABLE `developers_projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `developers_skills`
--

LOCK TABLES `developers_skills` WRITE;
/*!40000 ALTER TABLE `developers_skills` DISABLE KEYS */;
INSERT INTO `developers_skills` VALUES (3,1),(1,2),(5,3),(9,3),(8,4),(4,5),(12,5),(2,6),(10,8),(6,9),(11,11),(7,12);
/*!40000 ALTER TABLE `developers_skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (1,'alfa','cool project'),(2,'security','serious project'),(3,'cloud','agile cloud sevice'),(4,'sfinks','stable bank project'),(5,'croud','new social media'),(6,'rumors','new twitter'),(7,'topics','new instagram');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,'Java','Junior'),(2,'Java','Middle'),(3,'Java','Senior'),(4,'C++','Junior'),(5,'C++','Middle'),(6,'C++','Senior'),(7,'C#','Junior'),(8,'C#','Middle'),(9,'C#','Senior'),(10,'JS','Junior'),(11,'JS','Middle'),(12,'JS','Senior');
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'homework_db'
--

--
-- Dumping routines for database 'homework_db'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-04  8:26:01
