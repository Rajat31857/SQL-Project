-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: dbms_project
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `satisfactionlevel`
--

DROP TABLE IF EXISTS `satisfactionlevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `satisfactionlevel` (
  `SatisfactionID` int NOT NULL,
  `EnvironmentSatisfaction` int DEFAULT NULL,
  `JobSatisfaction` int DEFAULT NULL,
  `RelationshipSatisfaction` int DEFAULT NULL,
  `WorkLifeBalance` int DEFAULT NULL,
  PRIMARY KEY (`SatisfactionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `satisfactionlevel`
--

LOCK TABLES `satisfactionlevel` WRITE;
/*!40000 ALTER TABLE `satisfactionlevel` DISABLE KEYS */;
INSERT INTO `satisfactionlevel` VALUES (1,2,4,1,1),(2,3,2,4,3),(3,4,3,2,3),(4,4,3,3,3),(5,1,2,4,3),(6,4,4,3,2),(7,3,1,1,2),(8,4,3,2,3),(9,4,3,2,3),(10,3,3,2,2),(11,1,2,3,3),(12,4,3,4,3),(13,1,3,4,2),(14,2,4,3,3),(15,3,3,2,3),(16,2,1,3,3),(17,1,2,4,2),(18,4,4,2,2),(19,1,4,3,3),(20,4,4,3,3),(21,1,3,4,2),(22,3,1,2,3),(23,1,2,3,3),(24,3,4,4,3),(25,2,1,3,3),(26,3,3,4,2),(27,2,1,2,3),(28,3,2,4,3),(29,1,4,4,3),(30,2,1,4,2),(31,3,4,4,3),(32,4,4,4,4),(33,4,3,1,3),(34,4,4,3,4),(35,2,4,1,2),(36,4,3,4,2),(37,1,3,3,3),(38,4,4,1,3),(39,2,1,4,4),(40,3,1,1,3),(41,3,4,3,3),(42,4,1,4,3),(43,1,3,3,2),(44,4,3,4,3),(45,3,4,4,3),(46,2,3,4,3),(47,2,3,3,3),(48,2,2,1,3),(49,1,4,3,3),(50,4,4,4,3),(51,1,3,4,3),(52,3,3,3,2),(53,2,1,3,2),(54,3,1,3,3),(55,3,4,3,2),(56,1,4,3,3),(57,2,1,4,2),(58,3,1,3,3),(59,4,4,4,2),(60,1,3,3,4),(61,1,4,2,3),(62,4,4,4,3),(63,2,3,4,2),(64,1,1,4,2),(65,3,3,2,3),(66,4,3,3,3),(67,2,2,3,3),(68,2,1,3,3),(69,2,1,4,2),(70,4,3,1,2),(71,1,3,4,2),(72,3,2,4,3),(73,3,2,2,3),(74,2,2,2,3),(75,2,4,2,3),(76,3,4,4,3),(77,3,1,2,3),(78,4,1,2,4),(79,1,3,1,4),(80,2,2,4,3),(81,4,4,3,2),(82,2,3,1,3),(83,1,4,4,3),(84,2,4,4,3),(85,1,2,3,3),(86,4,4,1,2),(87,3,1,3,3),(88,4,4,2,3),(89,3,4,1,3),(90,3,4,4,3),(91,3,2,4,2),(92,3,4,4,1),(93,3,2,2,2),(94,3,1,3,2),(95,2,3,1,3),(96,1,3,1,1),(97,1,3,1,2),(98,2,3,2,4),(99,4,3,3,2),(100,2,2,3,4),(101,3,1,4,3),(102,4,1,4,3),(103,4,4,2,3),(104,1,3,3,3),(105,3,4,4,4),(106,3,4,4,3),(107,1,2,1,2),(108,3,3,4,3),(109,4,4,3,3),(110,2,4,3,3),(111,1,1,3,2),(112,1,3,4,3),(113,4,4,3,3),(114,2,3,3,3),(115,3,2,3,3),(116,3,4,1,3),(117,3,1,4,3),(118,2,4,3,3),(119,1,4,1,3),(120,3,4,4,4),(121,1,3,3,2),(122,3,2,1,4),(123,2,2,1,3),(124,1,3,3,3),(125,2,3,2,2),(126,3,2,3,2),(127,4,4,4,2),(128,4,3,4,2),(129,3,4,3,3),(130,3,1,3,2),(131,2,3,4,3),(132,3,4,4,3),(133,2,3,3,3),(134,3,3,3,3),(135,3,3,4,3),(136,2,2,4,3),(137,1,4,4,3),(138,4,3,3,4),(139,1,3,4,3),(140,3,4,4,1),(141,1,1,1,4),(142,3,4,2,2),(143,4,3,2,3),(144,1,3,3,2),(145,4,4,4,4),(146,4,1,4,3),(147,2,4,4,3),(148,4,1,2,2),(149,3,1,4,3),(150,2,2,4,3),(151,2,2,1,3),(152,3,2,1,3),(153,2,3,4,1),(154,2,2,3,1),(155,2,4,4,3),(156,4,3,1,3),(157,2,3,3,3),(158,2,2,2,2),(159,3,4,1,2),(160,3,3,4,3),(161,3,4,1,3),(162,4,2,4,1),(163,3,4,3,1),(164,3,4,2,1),(165,3,3,4,2),(166,3,2,2,3),(167,1,3,1,3),(168,2,4,3,3),(169,1,4,3,4),(170,3,3,1,3),(171,3,2,4,2),(172,3,1,1,4),(173,4,2,3,2),(174,3,1,3,3),(175,3,1,1,4),(176,3,1,3,3),(177,3,4,1,4),(178,2,4,3,2),(179,2,1,3,3),(180,3,4,3,3),(181,3,4,3,3),(182,4,2,4,3),(183,2,2,4,2),(184,3,3,4,2),(185,4,1,3,3),(186,4,2,4,3),(187,4,3,2,3),(188,3,2,4,3),(189,4,3,3,2),(190,4,2,3,3),(191,3,3,1,3),(192,4,2,4,2),(193,2,3,1,3),(194,4,4,4,4),(195,1,4,4,3),(196,2,1,1,2),(197,2,2,4,3),(198,3,3,2,3),(199,4,3,2,3),(200,4,4,1,1),(201,3,1,3,3),(202,4,4,1,3),(203,4,3,4,4),(204,3,4,3,4),(205,2,1,2,3),(206,2,4,4,2),(207,4,2,1,2),(208,2,4,1,3),(209,4,4,4,1),(210,4,1,3,3),(211,4,4,3,2),(212,3,3,3,3),(213,4,3,4,3),(214,2,2,4,1),(215,4,1,3,3),(216,4,4,3,3),(217,3,1,3,2),(218,3,3,4,2),(219,4,4,4,3),(220,4,1,4,3),(221,4,2,4,4),(222,3,2,4,3),(223,2,4,3,3),(224,1,3,3,2),(225,3,3,4,3),(226,3,4,1,3),(227,1,4,3,3),(228,2,4,4,3),(229,3,3,1,4),(230,3,4,3,2),(231,3,4,2,2),(232,3,4,4,3),(233,2,3,4,2),(234,4,4,3,2),(235,3,4,3,1),(236,4,4,3,3),(237,1,1,1,4),(238,1,3,4,4),(239,3,2,1,3),(240,4,3,4,1),(241,3,3,3,3),(242,3,4,1,3),(243,3,1,1,2),(244,1,4,1,3),(245,3,4,3,3),(246,2,3,1,3),(247,3,4,3,2),(248,4,1,2,3),(249,3,1,1,2),(250,1,3,4,3),(251,1,3,2,3),(252,3,3,4,3),(253,3,4,1,3),(254,4,1,3,3),(255,4,4,4,3),(256,1,3,4,3),(257,4,1,3,3),(258,1,3,4,3),(259,3,4,2,2),(260,3,2,2,4),(261,2,2,3,1),(262,4,4,4,3),(263,4,1,4,3),(264,3,2,2,2),(265,1,3,3,1),(266,1,2,2,3),(267,2,4,2,3),(268,2,1,4,3),(269,3,4,2,3),(270,4,4,3,3),(271,4,1,3,3),(272,1,2,4,2),(273,4,4,4,2),(274,3,4,2,4),(275,4,3,1,4),(276,1,4,1,3),(277,2,2,2,2),(278,1,1,3,3),(279,3,2,1,1),(280,1,2,1,2),(281,3,3,4,2),(282,2,3,3,3),(283,2,4,1,2),(284,2,4,4,3),(285,1,1,3,3),(286,4,4,2,3),(287,4,3,4,1),(288,4,4,2,3),(289,1,2,4,3),(290,4,4,4,3),(291,3,1,4,3),(292,3,2,4,3),(293,4,2,3,2),(294,4,4,2,3),(295,2,4,3,2),(296,3,2,4,4),(297,3,3,3,3),(298,3,2,3,2),(299,3,4,4,3),(300,4,2,4,3),(301,4,2,2,3),(302,4,3,1,3),(303,2,1,3,3),(304,2,4,2,2),(305,3,4,1,2),(306,2,2,3,3),(307,4,3,3,2),(308,1,2,3,3),(309,4,3,4,3),(310,3,4,3,3),(311,1,1,4,3),(312,1,1,1,3),(313,3,4,2,1),(314,4,2,2,3),(315,3,1,4,3),(316,3,4,1,3),(317,3,3,4,3),(318,3,2,1,2),(319,3,2,2,2),(320,3,2,4,3),(321,4,3,1,3),(322,4,4,4,3),(323,1,4,3,2),(324,1,4,4,2),(325,4,4,4,3),(326,3,3,1,3),(327,3,4,1,3),(328,4,3,1,2),(329,2,4,3,2),(330,4,3,2,3),(331,3,3,2,4),(332,3,2,4,3),(333,4,3,4,2),(334,3,1,1,2),(335,4,4,1,3),(336,2,4,3,2),(337,2,1,4,2),(338,2,4,3,3),(339,4,3,3,3),(340,2,2,1,3),(341,4,4,3,2),(342,3,4,2,3),(343,3,4,3,2),(344,4,2,1,3),(345,3,2,4,3),(346,3,4,3,2),(347,4,2,4,3),(348,2,3,1,3),(349,1,4,2,3),(350,4,3,1,2),(351,3,3,3,3),(352,3,2,3,3),(353,1,3,2,1),(354,3,1,1,3),(355,4,3,2,4),(356,3,3,2,3),(357,1,4,2,3),(358,1,2,3,3),(359,4,4,2,3),(360,1,4,1,3),(361,4,3,3,3),(362,4,3,3,3),(363,1,4,3,2),(364,4,3,2,3),(365,3,1,2,3),(366,3,3,3,4),(367,1,2,3,3),(368,4,4,4,3),(369,3,3,1,3),(370,3,2,4,3),(371,3,2,4,3),(372,4,4,4,3),(373,3,2,3,3),(374,4,2,2,3),(375,2,4,4,3),(376,2,3,3,3),(377,3,4,3,2),(378,4,3,2,3),(379,1,4,2,2),(380,3,4,3,3),(381,4,3,4,4),(382,3,2,1,3),(383,3,1,3,3),(384,1,2,4,3),(385,2,3,2,3),(386,3,4,3,3),(387,4,1,3,2),(388,4,2,3,3),(389,2,1,2,3),(390,3,2,4,2),(391,1,2,3,3),(392,2,3,2,3),(393,1,1,3,2),(394,3,3,1,3),(395,2,1,2,1),(396,4,4,1,3),(397,3,3,4,3),(398,2,4,2,3),(399,2,3,1,3),(400,4,1,3,3),(401,2,3,3,3),(402,3,1,4,2),(403,2,3,2,3),(404,2,1,3,3),(405,3,1,4,3),(406,1,1,3,3),(407,4,3,3,3),(408,1,4,4,2),(409,4,4,4,1),(410,1,3,2,3),(411,3,4,3,3),(412,1,1,4,1),(413,3,3,3,2),(414,4,4,4,4),(415,1,2,2,3),(416,4,3,4,2),(417,4,4,3,3),(418,3,3,4,3),(419,1,4,2,1),(420,3,4,3,1),(421,2,3,3,3),(422,3,2,2,4),(423,1,4,3,4),(424,3,1,3,3),(425,1,4,3,2),(426,2,3,2,3),(427,3,4,3,2),(428,3,1,4,4),(429,1,4,3,3),(430,1,3,3,1),(431,4,3,3,3),(432,3,3,3,3),(433,4,3,3,3),(434,3,4,3,3),(435,3,2,4,4),(436,2,3,4,4),(437,1,4,1,3),(438,4,2,1,3),(439,4,3,3,3),(440,1,3,1,3),(441,2,1,3,3),(442,2,3,4,3),(443,2,4,4,2),(444,3,3,3,3),(445,2,4,1,3),(446,1,2,4,3),(447,4,4,4,3),(448,2,3,3,3),(449,2,3,3,3),(450,3,3,1,3),(451,2,4,3,4),(452,4,1,4,2),(453,4,2,2,4),(454,2,3,2,2),(455,4,4,2,4),(456,1,3,3,3),(457,3,4,3,2),(458,2,2,4,3),(459,3,1,3,3),(460,1,3,1,3),(461,1,3,1,3),(462,1,3,4,3),(463,4,4,4,3),(464,3,4,2,1),(465,2,4,4,4),(466,1,3,4,2),(467,2,1,2,3),(468,1,2,4,3),(469,4,1,2,3),(470,4,3,4,3),(471,4,4,3,3),(472,3,3,3,3),(473,2,2,2,2),(474,4,3,3,3),(475,2,4,2,3),(476,1,2,4,4),(477,4,2,4,3),(478,1,2,3,3),(479,2,3,3,3),(480,1,3,4,3),(481,2,1,3,4),(482,2,4,4,3),(483,2,1,3,1),(484,1,4,4,3),(485,1,4,4,4),(486,1,3,3,2),(487,4,3,3,2),(488,4,2,4,4),(489,3,4,2,3),(490,2,4,3,2),(491,3,1,4,2),(492,4,3,2,3),(493,4,1,1,1),(494,1,3,2,4),(495,3,3,4,3),(496,3,1,2,3),(497,3,3,3,3),(498,4,4,1,4),(499,1,3,4,3),(500,3,3,4,3),(501,1,4,4,2),(502,3,3,3,3),(503,4,1,4,4),(504,2,4,4,2),(505,1,1,4,3),(506,3,4,3,3),(507,3,3,3,3),(508,2,3,1,2),(509,2,4,2,3),(510,3,4,3,1),(511,3,2,3,4),(512,2,2,3,3),(513,1,4,4,3),(514,4,3,4,3),(515,1,1,1,3),(516,3,3,3,3),(517,1,1,1,4),(518,4,2,3,3),(519,4,4,1,3),(520,2,4,4,3),(521,2,2,4,3),(522,4,4,2,3),(523,4,4,1,3),(524,4,3,3,3),(525,4,2,2,4),(526,1,3,1,3),(527,4,3,1,3),(528,4,4,4,2),(529,2,3,1,3),(530,2,4,3,2),(531,3,1,4,3),(532,3,4,4,3),(533,4,1,4,3),(534,4,1,3,3),(535,3,3,3,3),(536,2,4,2,2),(537,1,1,4,3),(538,4,1,3,2),(539,4,3,2,3),(540,4,2,4,3),(541,1,2,4,3),(542,1,1,1,3),(543,3,3,4,4),(544,1,3,3,3),(545,4,3,4,2),(546,3,4,4,2),(547,3,3,3,3),(548,3,3,4,3),(549,4,4,3,3),(550,2,3,4,3),(551,2,1,4,4),(552,3,2,3,1),(553,3,4,3,2),(554,4,4,4,2),(555,4,1,1,1),(556,4,2,4,3),(557,4,4,4,3),(558,4,1,1,4),(559,1,4,4,3),(560,4,3,2,1),(561,2,1,3,3),(562,3,1,1,4),(563,4,4,3,2),(564,3,4,2,2),(565,2,3,1,3),(566,1,3,4,3),(567,2,3,4,3),(568,4,4,3,3),(569,4,1,4,3),(570,1,1,2,3),(571,4,4,1,3),(572,1,4,1,3),(573,2,3,1,2),(574,4,1,3,2),(575,2,4,3,3),(576,4,1,2,3),(577,3,4,2,3),(578,4,1,2,2),(579,1,1,4,3),(580,3,1,3,3),(581,1,4,2,2),(582,4,3,3,3),(583,3,2,4,3),(584,3,1,2,3),(585,2,4,2,2),(586,3,1,3,3),(587,3,2,3,3),(588,4,3,2,3),(589,3,3,4,3),(590,2,1,4,3),(591,3,3,4,4),(592,1,1,3,3),(593,3,4,3,2),(594,3,2,1,3),(595,3,3,3,3),(596,4,2,4,3),(597,4,3,3,3),(598,4,4,4,3),(599,3,3,4,2),(600,3,2,2,3),(601,3,3,3,3),(602,1,3,4,3),(603,3,4,2,2),(604,2,3,4,3),(605,2,2,4,2),(606,1,1,3,2),(607,3,4,3,3),(608,3,4,1,4),(609,3,4,3,2),(610,2,1,3,3),(611,3,4,2,3),(612,3,3,2,4),(613,2,2,1,3),(614,3,4,3,1),(615,3,3,1,3),(616,4,4,3,2),(617,1,3,3,2),(618,4,2,4,2),(619,1,1,3,2),(620,1,1,1,3),(621,3,1,4,2),(622,2,4,4,2),(623,2,4,3,2),(624,2,4,2,2),(625,1,4,4,3),(626,4,1,3,3),(627,3,3,3,2),(628,3,4,3,3),(629,4,3,4,3),(630,2,4,4,3),(631,4,4,1,1),(632,1,4,3,2),(633,2,4,4,3),(634,1,1,3,3),(635,3,1,4,3),(636,4,3,2,3),(637,4,2,1,2),(638,4,4,2,3),(639,3,1,1,4),(640,3,1,2,3),(641,1,4,4,2),(642,2,2,4,3),(643,2,2,4,3),(644,3,4,2,2),(645,4,4,2,3),(646,2,3,3,3),(647,1,4,3,3),(648,4,2,1,3),(649,3,4,2,3),(650,4,4,3,3),(651,4,4,2,2),(652,3,4,1,3),(653,1,2,4,3),(654,1,1,4,3),(655,4,4,3,3),(656,4,2,3,4),(657,1,4,3,1),(658,1,4,3,3),(659,2,1,4,3),(660,1,4,2,3),(661,4,4,4,2),(662,1,2,3,4),(663,3,3,4,2),(664,4,4,1,2),(665,3,4,1,2),(666,4,4,1,2),(667,2,3,1,4),(668,2,4,3,2),(669,3,3,2,3),(670,4,1,4,1),(671,2,3,3,3),(672,2,2,2,3),(673,3,3,1,3),(674,3,1,2,3),(675,3,2,4,3),(676,2,3,2,4),(677,4,4,4,1),(678,1,2,3,2),(679,4,3,1,2),(680,4,3,4,2),(681,2,4,3,3),(682,4,1,2,3),(683,3,2,3,3),(684,3,2,3,3),(685,1,2,2,2),(686,3,1,2,3),(687,4,1,3,3),(688,3,3,3,3),(689,4,2,2,4),(690,1,1,2,3),(691,4,4,3,1),(692,4,2,4,3),(693,3,1,3,4),(694,3,4,1,3),(695,2,4,1,3),(696,1,3,3,1),(697,3,2,2,2),(698,3,4,2,3),(699,3,3,2,3),(700,4,4,2,2),(701,4,3,1,3),(702,3,3,3,4),(703,3,3,1,4),(704,3,4,2,3),(705,4,4,2,3),(706,1,3,4,3),(707,2,2,4,2),(708,3,3,3,4),(709,1,4,4,3),(710,3,1,1,3),(711,4,3,4,3),(712,4,1,3,3),(713,2,4,1,3),(714,4,4,4,3),(715,4,4,3,2),(716,3,2,1,3),(717,1,3,2,4),(718,3,2,2,3),(719,4,1,3,3),(720,4,4,3,3),(721,1,3,2,3),(722,4,3,4,3),(723,3,3,2,2),(724,4,3,2,3),(725,4,3,2,3),(726,3,2,4,1),(727,3,1,3,3),(728,2,4,4,3),(729,3,3,3,3),(730,3,3,3,2),(731,2,1,3,2),(732,4,1,1,3),(733,2,2,1,3),(734,4,4,2,3),(735,2,1,1,2),(736,1,3,4,3),(737,3,3,2,3),(738,4,3,2,3),(739,4,4,3,3),(740,1,4,2,3),(741,2,4,1,2),(742,4,3,2,4),(743,1,4,2,3),(744,3,4,1,3),(745,1,2,1,1),(746,3,2,4,3),(747,2,3,2,3),(748,2,4,3,3),(749,2,1,4,3),(750,1,4,4,3),(751,4,4,3,3),(752,4,3,1,3),(753,3,1,3,3),(754,4,1,3,3),(755,2,4,4,2),(756,4,4,2,4),(757,4,3,2,3),(758,2,4,4,2),(759,2,4,3,1),(760,2,2,1,3),(761,3,2,1,3),(762,1,3,2,2),(763,1,1,2,3),(764,3,3,4,3),(765,4,2,2,3),(766,3,3,1,3),(767,2,3,4,2),(768,4,2,1,2),(769,3,1,2,2),(770,1,3,3,3),(771,4,4,4,3),(772,3,3,2,3),(773,1,3,2,3),(774,4,4,2,2),(775,3,1,2,4),(776,3,4,3,3),(777,4,4,2,3),(778,3,1,1,2),(779,4,1,1,3),(780,1,3,3,4),(781,2,1,1,2),(782,1,1,1,3),(783,3,1,3,2),(784,2,3,3,3),(785,3,3,1,2),(786,1,4,4,3),(787,1,3,4,3),(788,4,2,2,3),(789,3,3,4,4),(790,2,1,4,3),(791,4,4,3,3),(792,4,1,1,3),(793,1,3,2,3),(794,1,3,4,2),(795,1,4,3,2),(796,4,4,3,3),(797,4,4,2,4),(798,1,3,3,2),(799,1,2,2,3),(800,4,1,4,3),(801,1,2,1,3),(802,4,3,4,3),(803,4,2,3,3),(804,3,4,4,3),(805,1,4,3,2),(806,2,3,4,3),(807,2,2,4,3),(808,3,3,2,3),(809,3,4,1,3),(810,4,2,2,2),(811,1,3,4,3),(812,4,2,3,3),(813,3,1,3,3),(814,1,4,4,3),(815,3,3,1,4),(816,4,2,3,4),(817,3,2,3,2),(818,1,4,1,3),(819,3,4,1,3),(820,1,2,1,1),(821,4,4,4,3),(822,4,2,2,3),(823,4,3,4,2),(824,4,2,4,2),(825,2,4,1,3),(826,2,4,3,2),(827,3,3,4,4),(828,3,3,4,3),(829,3,3,4,3),(830,1,1,1,3),(831,2,4,1,3),(832,3,3,3,2),(833,3,4,3,3),(834,4,3,3,3),(835,2,3,1,2),(836,3,3,2,1),(837,4,1,1,1),(838,2,3,3,2),(839,3,1,2,2),(840,2,1,4,4),(841,4,3,2,3),(842,4,2,4,3),(843,3,4,4,2),(844,1,4,2,3),(845,3,3,1,3),(846,3,4,4,1),(847,3,2,2,4),(848,4,1,3,3),(849,4,4,2,4),(850,1,3,2,2),(851,3,1,3,3),(852,4,1,4,3),(853,2,4,1,3),(854,3,1,3,3),(855,1,3,3,2),(856,4,4,2,2),(857,1,3,1,2),(858,3,3,3,3),(859,4,3,2,3),(860,2,4,1,2),(861,3,4,2,3),(862,3,1,1,3),(863,4,3,4,3),(864,2,3,4,3),(865,1,1,1,1),(866,3,1,3,3),(867,2,2,4,3),(868,4,1,3,3),(869,4,1,3,3),(870,4,2,1,3),(871,3,1,4,3),(872,4,2,1,1),(873,2,3,1,2),(874,3,3,3,3),(875,3,3,1,2),(876,4,4,2,3),(877,3,4,4,3),(878,4,4,3,2),(879,4,1,1,4),(880,2,4,2,3),(881,3,2,3,3),(882,4,3,4,3),(883,3,1,3,3),(884,1,4,2,3),(885,2,2,2,4),(886,3,4,2,3),(887,4,2,1,3),(888,1,1,3,3),(889,3,4,2,2),(890,1,1,4,2),(891,4,3,1,1),(892,1,4,4,3),(893,1,2,2,4),(894,1,4,1,3),(895,4,4,1,3),(896,3,1,4,2),(897,3,1,2,3),(898,3,4,4,3),(899,3,4,2,3),(900,1,3,3,4),(901,3,2,3,2),(902,4,2,3,2),(903,1,3,2,3),(904,3,4,2,3),(905,4,4,3,4),(906,4,4,2,2),(907,3,3,4,2),(908,2,2,3,3),(909,4,3,4,3),(910,2,4,4,3),(911,4,3,4,3),(912,3,4,4,3),(913,3,4,2,2),(914,1,2,1,3),(915,4,2,4,3),(916,1,3,3,1),(917,4,2,3,3),(918,3,1,4,3),(919,4,2,1,2),(920,4,4,4,2),(921,3,2,3,4),(922,4,3,3,2),(923,3,1,4,2),(924,3,2,4,4),(925,3,3,4,3),(926,2,2,4,3),(927,4,4,4,4),(928,3,2,4,3),(929,1,4,4,3),(930,4,4,2,3),(931,2,3,2,2),(932,3,3,3,3),(933,2,3,1,3),(934,4,1,2,2),(935,4,2,4,2),(936,3,4,3,4),(937,2,2,3,3),(938,3,2,4,3),(939,1,3,4,3),(940,4,3,1,3),(941,3,1,1,3),(942,1,4,1,3),(943,4,3,1,3),(944,4,1,3,4),(945,3,4,1,3),(946,4,1,2,3),(947,4,2,3,3),(948,2,2,3,2),(949,2,1,4,3),(950,1,3,1,3),(951,4,3,1,2),(952,3,2,1,3),(953,4,2,1,4),(954,1,1,3,4),(955,3,3,4,2),(956,4,3,4,3),(957,4,2,1,3),(958,3,3,2,3),(959,4,4,4,2),(960,3,4,3,3),(961,3,1,4,3),(962,3,3,2,3),(963,3,2,2,3),(964,2,1,4,3),(965,3,1,4,4),(966,4,4,3,2),(967,3,1,4,2),(968,2,2,3,3),(969,1,1,4,2),(970,4,4,3,3),(971,3,4,2,3),(972,4,2,2,2),(973,4,4,3,4),(974,4,4,2,3),(975,4,4,2,3),(976,1,3,3,2),(977,4,2,1,3),(978,1,3,3,3),(979,2,3,2,3),(980,2,3,1,3),(981,3,4,3,4),(982,4,3,3,2),(983,4,3,4,3),(984,3,4,4,4),(985,3,1,3,3),(986,4,3,4,2),(987,1,4,4,4),(988,2,2,2,3),(989,4,4,1,2),(990,3,3,4,3),(991,2,4,1,4),(992,3,2,1,2),(993,3,3,2,3),(994,1,3,2,2),(995,4,3,2,2),(996,1,3,1,1),(997,4,4,4,3),(998,4,3,4,3),(999,1,4,4,3),(1000,3,1,3,3),(1001,3,1,3,1),(1002,1,3,1,3),(1003,3,4,3,3),(1004,1,4,2,2),(1005,3,1,4,3),(1006,2,1,1,2),(1007,1,1,1,3),(1008,3,4,1,3),(1009,4,4,4,2),(1010,4,1,3,3),(1011,2,4,4,4),(1012,1,2,4,3),(1013,2,3,2,3),(1014,4,1,2,3),(1015,1,2,3,4),(1016,4,1,3,3),(1017,1,2,3,4),(1018,2,1,2,4),(1019,1,4,3,2),(1020,3,1,1,2),(1021,1,4,3,2),(1022,1,1,1,3),(1023,3,3,1,1),(1024,1,1,4,4),(1025,1,3,2,4),(1026,4,3,3,3),(1027,4,4,3,2),(1028,4,2,1,2),(1029,2,3,1,2),(1030,3,3,3,4),(1031,1,4,1,3),(1032,1,4,1,4),(1033,1,1,2,4),(1034,3,2,1,3),(1035,2,1,2,3),(1036,4,2,4,3),(1037,2,4,3,1),(1038,2,4,4,4),(1039,3,1,1,3),(1040,1,3,4,3),(1041,4,2,3,3),(1042,4,1,4,3),(1043,3,3,4,3),(1044,4,2,2,2),(1045,1,3,2,2),(1046,3,3,3,4),(1047,4,2,3,2),(1048,4,1,1,3),(1049,4,1,4,3),(1050,4,3,3,2),(1051,1,4,3,3),(1052,1,3,3,2),(1053,3,3,2,2),(1054,2,3,1,2),(1055,3,2,2,3),(1056,2,1,4,2),(1057,1,3,4,4),(1058,1,2,1,1),(1059,1,2,3,4),(1060,4,3,1,3),(1061,2,1,3,2),(1062,4,2,3,3),(1063,2,3,2,2),(1064,3,3,3,3),(1065,3,3,1,4),(1066,4,3,2,3),(1067,1,2,4,3),(1068,3,3,3,2),(1069,3,1,3,2),(1070,1,3,4,1),(1071,3,1,4,3),(1072,3,1,1,3),(1073,4,2,3,3),(1074,3,2,2,2),(1075,4,3,1,3),(1076,3,4,2,4),(1077,2,4,1,3),(1078,1,1,3,1),(1079,4,1,3,4),(1080,2,2,4,3),(1081,3,2,4,4),(1082,4,2,4,1),(1083,1,3,2,3),(1084,4,1,2,1),(1085,4,3,4,3),(1086,4,3,1,1),(1087,3,4,4,3),(1088,2,3,2,3),(1089,3,2,2,3),(1090,1,4,1,3),(1091,3,1,3,3),(1092,4,2,4,3),(1093,4,4,4,3),(1094,4,4,3,1),(1095,1,1,4,4),(1096,2,3,2,3),(1097,3,4,4,3),(1098,3,1,2,3),(1099,4,4,3,3),(1100,1,2,1,3),(1101,2,3,1,3),(1102,4,2,1,3),(1103,3,4,4,2),(1104,3,3,3,3),(1105,3,3,1,2),(1106,1,1,4,1),(1107,2,1,4,3),(1108,3,3,3,3),(1109,4,1,2,3),(1110,3,2,2,3),(1111,1,1,4,3),(1112,3,4,2,3),(1113,3,2,1,3),(1114,4,1,2,2),(1115,3,1,4,2),(1116,1,4,3,1),(1117,3,4,3,3),(1118,2,4,2,2),(1119,1,4,1,3),(1120,3,2,4,3),(1121,2,2,2,4),(1122,2,3,1,3),(1123,2,1,4,3),(1124,1,3,3,3),(1125,4,3,1,3),(1126,1,4,4,4),(1127,3,3,3,3),(1128,4,3,4,3),(1129,1,1,4,3),(1130,4,4,4,3),(1131,2,3,4,2),(1132,4,3,2,2),(1133,4,1,3,3),(1134,4,2,3,3),(1135,3,4,4,2),(1136,4,1,2,1),(1137,3,2,3,3),(1138,2,3,2,2),(1139,2,3,3,3),(1140,2,4,4,3),(1141,2,4,4,2),(1142,2,2,2,2),(1143,3,1,1,3),(1144,1,1,1,3),(1145,4,1,4,3),(1146,3,3,2,3),(1147,3,4,1,3),(1148,3,1,4,2),(1149,2,1,4,3),(1150,4,1,1,3),(1151,2,1,4,3),(1152,2,1,2,2),(1153,3,4,3,3),(1154,2,4,3,4),(1155,4,3,3,3),(1156,3,3,4,3),(1157,1,3,4,3),(1158,3,3,4,3),(1159,3,3,1,2),(1160,1,3,4,1),(1161,4,4,1,3),(1162,4,3,4,4),(1163,4,1,3,3),(1164,2,2,1,1),(1165,3,4,4,2),(1166,1,4,3,3),(1167,3,4,2,3),(1168,1,4,4,2),(1169,1,4,3,3),(1170,2,3,1,3),(1171,4,4,3,2),(1172,1,1,2,1),(1173,3,3,3,3),(1174,2,1,3,3),(1175,4,3,3,3),(1176,4,2,3,3),(1177,1,2,2,3),(1178,4,1,3,3),(1179,3,3,1,3),(1180,4,2,3,3),(1181,1,2,3,3),(1182,3,3,2,3),(1183,4,3,3,3),(1184,4,1,1,3),(1185,2,3,3,3),(1186,3,3,1,3),(1187,4,4,1,4),(1188,4,4,4,4),(1189,1,2,2,2),(1190,4,4,3,3),(1191,4,2,3,2),(1192,1,4,1,3),(1193,4,1,2,2),(1194,4,2,2,3),(1195,2,2,3,3),(1196,3,3,1,3),(1197,4,3,4,3),(1198,4,1,1,3),(1199,3,4,3,3),(1200,1,3,2,2),(1201,3,4,1,3),(1202,4,3,1,3),(1203,4,3,4,2),(1204,2,4,3,3),(1205,4,3,3,3),(1206,4,2,1,3),(1207,4,4,3,3),(1208,1,2,4,3),(1209,2,4,3,4),(1210,3,4,3,4),(1211,2,2,4,3),(1212,3,4,3,2),(1213,2,4,2,3),(1214,3,4,2,3),(1215,3,4,2,3),(1216,1,4,3,4),(1217,4,4,1,3),(1218,3,3,4,3),(1219,4,3,2,3),(1220,4,3,3,3),(1221,3,4,3,2),(1222,3,3,4,2),(1223,4,3,3,3),(1224,3,3,3,1),(1225,4,3,3,4),(1226,4,2,3,3),(1227,1,3,1,2),(1228,2,3,4,4),(1229,3,2,2,3),(1230,2,1,2,3),(1231,2,1,2,4),(1232,3,2,4,3),(1233,4,3,2,3),(1234,2,4,2,2),(1235,3,2,4,1),(1236,3,4,2,2),(1237,2,1,2,3),(1238,1,2,2,3),(1239,3,2,3,1),(1240,4,4,4,2),(1241,4,4,4,3),(1242,4,3,3,1),(1243,2,2,2,2),(1244,3,3,3,4),(1245,4,1,4,3),(1246,1,4,4,3),(1247,3,4,3,2),(1248,1,3,3,3),(1249,3,4,3,2),(1250,2,2,3,3),(1251,4,3,4,4),(1252,3,1,1,3),(1253,4,4,1,3),(1254,4,2,4,2),(1255,4,4,3,4),(1256,1,1,3,2),(1257,3,2,2,2),(1258,1,3,1,3),(1259,4,1,3,3),(1260,3,3,3,3),(1261,2,2,2,3),(1262,2,4,3,3),(1263,3,3,4,3),(1264,2,2,2,2),(1265,3,1,2,3),(1266,4,2,4,2),(1267,3,1,2,3),(1268,4,3,3,3),(1269,1,3,4,2),(1270,2,4,2,3),(1271,4,4,1,3),(1272,2,2,2,3),(1273,4,3,2,3),(1274,3,1,3,3),(1275,1,4,1,3),(1276,1,3,4,3),(1277,2,2,1,3),(1278,3,4,3,3),(1279,4,1,4,3),(1280,3,2,3,2),(1281,3,2,3,2),(1282,3,4,4,3),(1283,4,1,2,3),(1284,3,4,3,4),(1285,3,3,3,3),(1286,2,2,3,3),(1287,3,1,4,2),(1288,2,1,3,2),(1289,2,4,3,3),(1290,1,2,4,3),(1291,4,1,3,2),(1292,4,1,2,1),(1293,3,4,4,3),(1294,1,3,3,2),(1295,2,2,1,1),(1296,3,3,4,4),(1297,1,3,2,3),(1298,4,2,3,3),(1299,4,2,4,4),(1300,3,4,4,3),(1301,2,3,3,3),(1302,2,2,4,2),(1303,2,3,2,4),(1304,3,2,3,3),(1305,2,1,2,3),(1306,4,4,2,2),(1307,1,1,4,3),(1308,3,1,3,3),(1309,2,4,1,2),(1310,3,4,1,3),(1311,1,3,2,3),(1312,2,3,3,1),(1313,4,1,3,3),(1314,1,1,4,3),(1315,3,3,2,4),(1316,4,2,4,3),(1317,1,4,3,3),(1318,4,4,3,2),(1319,4,4,2,4),(1320,4,4,3,4),(1321,3,3,2,2),(1322,2,3,3,3),(1323,4,4,3,2),(1324,3,4,2,3),(1325,4,3,4,3),(1326,4,3,4,3),(1327,3,2,3,2),(1328,1,1,4,3),(1329,2,3,4,3),(1330,4,2,4,3),(1331,1,3,4,3),(1332,4,2,4,3),(1333,4,4,2,2),(1334,3,2,3,3),(1335,4,1,4,2),(1336,4,4,2,3),(1337,2,4,2,4),(1338,2,2,4,3),(1339,2,4,3,2),(1340,4,2,1,3),(1341,2,3,1,3),(1342,2,3,1,3),(1343,3,4,4,3),(1344,4,1,2,3),(1345,4,1,3,3),(1346,4,2,4,3),(1347,2,4,4,2),(1348,2,4,4,2),(1349,1,1,1,3),(1350,2,3,3,2),(1351,1,3,2,2),(1352,4,4,2,3),(1353,2,1,4,3),(1354,4,1,2,3),(1355,1,4,4,3),(1356,3,2,3,1),(1357,3,2,3,3),(1358,3,1,2,4),(1359,3,4,4,3),(1360,4,4,3,2),(1361,1,3,2,2),(1362,3,4,1,3),(1363,2,3,3,3),(1364,2,3,2,2),(1365,3,4,3,3),(1366,3,1,4,3),(1367,1,3,3,3),(1368,2,2,3,2),(1369,3,4,2,3),(1370,4,3,4,3),(1371,3,2,3,4),(1372,4,1,3,3),(1373,1,1,4,3),(1374,4,2,3,3),(1375,4,4,3,2),(1376,1,3,1,3),(1377,2,4,4,4),(1378,2,4,4,3),(1379,2,4,3,3),(1380,1,2,1,3),(1381,2,1,4,1),(1382,3,3,3,2),(1383,3,1,4,4),(1384,1,2,2,3),(1385,1,4,1,2),(1386,4,3,3,2),(1387,3,1,4,2),(1388,1,1,1,2),(1389,3,4,2,3),(1390,4,1,2,3),(1391,3,4,1,2),(1392,1,1,1,2),(1393,3,4,4,3),(1394,4,4,1,3),(1395,4,4,2,3),(1396,1,4,3,3),(1397,1,1,2,2),(1398,1,3,3,2),(1399,4,3,3,3),(1400,1,3,2,3),(1401,4,2,2,3),(1402,3,2,1,3),(1403,4,4,3,3),(1404,2,1,1,3),(1405,4,3,4,3),(1406,3,3,3,4),(1407,3,1,4,3),(1408,2,3,2,2),(1409,4,4,3,4),(1410,4,3,1,4),(1411,2,2,3,3),(1412,3,2,3,3),(1413,4,2,3,2),(1414,4,3,3,2),(1415,1,3,2,3),(1416,2,3,3,2),(1417,4,2,1,3),(1418,1,3,3,3),(1419,1,3,4,3),(1420,4,1,3,2),(1421,4,4,1,3),(1422,3,2,1,1),(1423,4,3,3,3),(1424,4,3,4,4),(1425,2,3,2,3),(1426,2,4,1,3),(1427,3,2,3,3),(1428,1,4,3,2),(1429,2,2,2,3),(1430,1,4,1,3),(1431,2,3,1,3),(1432,3,4,3,3),(1433,3,4,1,3),(1434,1,3,2,2),(1435,1,4,2,2),(1436,2,4,3,3),(1437,3,1,4,3),(1438,4,4,3,2),(1439,4,1,1,2),(1440,1,4,3,3),(1441,4,2,2,3),(1442,3,3,1,2),(1443,1,4,2,4),(1444,1,3,1,2),(1445,4,3,4,1),(1446,1,2,3,3),(1447,4,3,4,3),(1448,4,4,1,2),(1449,3,2,3,3),(1450,4,1,4,3),(1451,3,4,3,3),(1452,1,4,3,3),(1453,2,3,4,3),(1454,2,4,1,2),(1455,4,3,3,3),(1456,3,3,4,3),(1457,3,3,4,4),(1458,3,3,2,3),(1459,3,4,4,3),(1460,4,2,1,3),(1461,4,1,2,1),(1462,4,1,2,3),(1463,2,4,1,2),(1464,2,1,2,3),(1465,4,3,4,3),(1466,3,4,3,3),(1467,4,1,1,3),(1468,2,2,2,3),(1469,4,2,4,2),(1470,2,3,1,4);
/*!40000 ALTER TABLE `satisfactionlevel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-18 17:03:48
