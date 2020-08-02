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
-- Table structure for table `employeeeducation`
--

DROP TABLE IF EXISTS `employeeeducation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeeeducation` (
  `EducationID` int NOT NULL,
  `Education` int DEFAULT NULL,
  `EducationField` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`EducationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeeeducation`
--

LOCK TABLES `employeeeducation` WRITE;
/*!40000 ALTER TABLE `employeeeducation` DISABLE KEYS */;
INSERT INTO `employeeeducation` VALUES (1,2,'Life Sciences'),(2,1,'Life Sciences'),(3,2,'Other'),(4,4,'Life Sciences'),(5,1,'Medical'),(6,2,'Life Sciences'),(7,3,'Medical'),(8,1,'Life Sciences'),(9,3,'Life Sciences'),(10,3,'Medical'),(11,3,'Medical'),(12,2,'Life Sciences'),(13,1,'Life Sciences'),(14,2,'Medical'),(15,3,'Life Sciences'),(16,4,'Life Sciences'),(17,2,'Life Sciences'),(18,2,'Medical'),(19,4,'Life Sciences'),(20,3,'Life Sciences'),(21,2,'Other'),(22,4,'Life Sciences'),(23,4,'Life Sciences'),(24,2,'Life Sciences'),(25,1,'Medical'),(26,3,'Other'),(27,1,'Life Sciences'),(28,4,'Marketing'),(29,4,'Medical'),(30,4,'Marketing'),(31,3,'Medical'),(32,4,'Other'),(33,2,'Medical'),(34,3,'Technical Degree'),(35,3,'Medical'),(36,2,'Medical'),(37,2,'Marketing'),(38,3,'Marketing'),(39,4,'Life Sciences'),(40,3,'Life Sciences'),(41,2,'Other'),(42,4,'Life Sciences'),(43,3,'Life Sciences'),(44,3,'Life Sciences'),(45,2,'Medical'),(46,3,'Technical Degree'),(47,4,'Marketing'),(48,2,'Life Sciences'),(49,4,'Marketing'),(50,1,'Life Sciences'),(51,2,'Life Sciences'),(52,4,'Technical Degree'),(53,5,'Marketing'),(54,2,'Medical'),(55,3,'Marketing'),(56,2,'Life Sciences'),(57,5,'Life Sciences'),(58,4,'Medical'),(59,4,'Life Sciences'),(60,4,'Life Sciences'),(61,3,'Medical'),(62,5,'Life Sciences'),(63,2,'Medical'),(64,3,'Life Sciences'),(65,3,'Technical Degree'),(66,3,'Medical'),(67,3,'Life Sciences'),(68,3,'Life Sciences'),(69,3,'Medical'),(70,3,'Medical'),(71,1,'Life Sciences'),(72,3,'Life Sciences'),(73,4,'Medical'),(74,3,'Life Sciences'),(75,3,'Life Sciences'),(76,4,'Life Sciences'),(77,4,'Marketing'),(78,4,'Other'),(79,4,'Medical'),(80,2,'Medical'),(81,1,'Life Sciences'),(82,3,'Medical'),(83,2,'Life Sciences'),(84,3,'Medical'),(85,2,'Medical'),(86,3,'Life Sciences'),(87,1,'Technical Degree'),(88,4,'Life Sciences'),(89,3,'Life Sciences'),(90,2,'Medical'),(91,4,'Life Sciences'),(92,4,'Marketing'),(93,2,'Medical'),(94,3,'Medical'),(95,4,'Medical'),(96,4,'Technical Degree'),(97,2,'Other'),(98,3,'Medical'),(99,4,'Medical'),(100,3,'Medical'),(101,4,'Human Resources'),(102,1,'Life Sciences'),(103,3,'Life Sciences'),(104,4,'Other'),(105,2,'Life Sciences'),(106,4,'Human Resources'),(107,3,'Life Sciences'),(108,3,'Marketing'),(109,1,'Medical'),(110,3,'Medical'),(111,4,'Medical'),(112,3,'Life Sciences'),(113,3,'Human Resources'),(114,1,'Life Sciences'),(115,4,'Life Sciences'),(116,3,'Life Sciences'),(117,3,'Medical'),(118,2,'Technical Degree'),(119,2,'Life Sciences'),(120,2,'Life Sciences'),(121,3,'Life Sciences'),(122,2,'Marketing'),(123,4,'Life Sciences'),(124,3,'Life Sciences'),(125,4,'Life Sciences'),(126,3,'Other'),(127,4,'Medical'),(128,1,'Marketing'),(129,1,'Technical Degree'),(130,4,'Medical'),(131,3,'Medical'),(132,3,'Marketing'),(133,3,'Life Sciences'),(134,1,'Life Sciences'),(135,1,'Life Sciences'),(136,2,'Medical'),(137,4,'Life Sciences'),(138,4,'Life Sciences'),(139,3,'Life Sciences'),(140,3,'Human Resources'),(141,3,'Medical'),(142,3,'Medical'),(143,5,'Technical Degree'),(144,3,'Life Sciences'),(145,2,'Medical'),(146,3,'Technical Degree'),(147,1,'Medical'),(148,3,'Life Sciences'),(149,4,'Life Sciences'),(150,1,'Medical'),(151,3,'Medical'),(152,5,'Marketing'),(153,2,'Marketing'),(154,3,'Life Sciences'),(155,3,'Marketing'),(156,1,'Technical Degree'),(157,4,'Medical'),(158,3,'Medical'),(159,4,'Marketing'),(160,4,'Marketing'),(161,1,'Medical'),(162,3,'Medical'),(163,3,'Medical'),(164,2,'Life Sciences'),(165,3,'Medical'),(166,3,'Life Sciences'),(167,3,'Life Sciences'),(168,3,'Life Sciences'),(169,4,'Life Sciences'),(170,5,'Life Sciences'),(171,3,'Technical Degree'),(172,1,'Technical Degree'),(173,2,'Medical'),(174,3,'Medical'),(175,2,'Life Sciences'),(176,3,'Life Sciences'),(177,3,'Life Sciences'),(178,3,'Life Sciences'),(179,2,'Marketing'),(180,2,'Life Sciences'),(181,1,'Medical'),(182,2,'Medical'),(183,2,'Marketing'),(184,3,'Medical'),(185,2,'Medical'),(186,3,'Medical'),(187,1,'Medical'),(188,4,'Medical'),(189,1,'Life Sciences'),(190,3,'Medical'),(191,4,'Life Sciences'),(192,3,'Medical'),(193,2,'Life Sciences'),(194,3,'Medical'),(195,2,'Medical'),(196,3,'Life Sciences'),(197,3,'Medical'),(198,2,'Medical'),(199,4,'Life Sciences'),(200,3,'Technical Degree'),(201,1,'Technical Degree'),(202,4,'Life Sciences'),(203,4,'Medical'),(204,2,'Medical'),(205,1,'Medical'),(206,3,'Marketing'),(207,3,'Life Sciences'),(208,1,'Medical'),(209,5,'Life Sciences'),(210,4,'Medical'),(211,4,'Medical'),(212,1,'Life Sciences'),(213,3,'Life Sciences'),(214,4,'Life Sciences'),(215,3,'Technical Degree'),(216,3,'Life Sciences'),(217,4,'Marketing'),(218,3,'Technical Degree'),(219,3,'Medical'),(220,3,'Marketing'),(221,2,'Life Sciences'),(222,4,'Medical'),(223,3,'Other'),(224,3,'Life Sciences'),(225,4,'Medical'),(226,3,'Life Sciences'),(227,4,'Marketing'),(228,1,'Medical'),(229,3,'Marketing'),(230,1,'Medical'),(231,3,'Life Sciences'),(232,2,'Technical Degree'),(233,2,'Medical'),(234,4,'Medical'),(235,3,'Medical'),(236,3,'Marketing'),(237,2,'Life Sciences'),(238,4,'Life Sciences'),(239,2,'Life Sciences'),(240,3,'Life Sciences'),(241,4,'Medical'),(242,4,'Marketing'),(243,2,'Life Sciences'),(244,2,'Technical Degree'),(245,3,'Other'),(246,4,'Medical'),(247,4,'Life Sciences'),(248,4,'Life Sciences'),(249,2,'Medical'),(250,4,'Life Sciences'),(251,3,'Medical'),(252,4,'Technical Degree'),(253,3,'Life Sciences'),(254,2,'Life Sciences'),(255,2,'Marketing'),(256,3,'Life Sciences'),(257,3,'Medical'),(258,2,'Medical'),(259,3,'Life Sciences'),(260,2,'Medical'),(261,3,'Life Sciences'),(262,2,'Life Sciences'),(263,1,'Technical Degree'),(264,3,'Technical Degree'),(265,4,'Life Sciences'),(266,3,'Medical'),(267,3,'Medical'),(268,2,'Life Sciences'),(269,2,'Medical'),(270,3,'Life Sciences'),(271,3,'Medical'),(272,4,'Life Sciences'),(273,3,'Medical'),(274,4,'Medical'),(275,2,'Medical'),(276,4,'Medical'),(277,3,'Life Sciences'),(278,2,'Medical'),(279,3,'Life Sciences'),(280,1,'Life Sciences'),(281,4,'Medical'),(282,1,'Life Sciences'),(283,2,'Life Sciences'),(284,2,'Technical Degree'),(285,2,'Medical'),(286,3,'Life Sciences'),(287,3,'Life Sciences'),(288,4,'Life Sciences'),(289,4,'Medical'),(290,2,'Life Sciences'),(291,4,'Life Sciences'),(292,3,'Technical Degree'),(293,3,'Marketing'),(294,4,'Marketing'),(295,3,'Medical'),(296,3,'Marketing'),(297,3,'Life Sciences'),(298,3,'Marketing'),(299,4,'Life Sciences'),(300,3,'Medical'),(301,4,'Life Sciences'),(302,3,'Medical'),(303,2,'Medical'),(304,3,'Technical Degree'),(305,3,'Medical'),(306,4,'Life Sciences'),(307,3,'Life Sciences'),(308,2,'Life Sciences'),(309,4,'Life Sciences'),(310,4,'Technical Degree'),(311,3,'Human Resources'),(312,3,'Life Sciences'),(313,4,'Life Sciences'),(314,4,'Life Sciences'),(315,1,'Medical'),(316,4,'Life Sciences'),(317,2,'Technical Degree'),(318,4,'Medical'),(319,3,'Life Sciences'),(320,2,'Technical Degree'),(321,3,'Life Sciences'),(322,3,'Marketing'),(323,4,'Medical'),(324,4,'Medical'),(325,2,'Medical'),(326,2,'Life Sciences'),(327,2,'Medical'),(328,2,'Medical'),(329,3,'Marketing'),(330,5,'Life Sciences'),(331,4,'Life Sciences'),(332,1,'Marketing'),(333,4,'Life Sciences'),(334,3,'Life Sciences'),(335,4,'Other'),(336,2,'Medical'),(337,4,'Other'),(338,5,'Other'),(339,3,'Marketing'),(340,4,'Marketing'),(341,2,'Medical'),(342,2,'Life Sciences'),(343,4,'Medical'),(344,1,'Marketing'),(345,4,'Technical Degree'),(346,1,'Life Sciences'),(347,3,'Medical'),(348,1,'Medical'),(349,5,'Life Sciences'),(350,3,'Life Sciences'),(351,1,'Technical Degree'),(352,3,'Medical'),(353,1,'Medical'),(354,3,'Medical'),(355,2,'Technical Degree'),(356,3,'Life Sciences'),(357,4,'Other'),(358,1,'Technical Degree'),(359,5,'Medical'),(360,4,'Medical'),(361,4,'Medical'),(362,4,'Life Sciences'),(363,2,'Medical'),(364,3,'Marketing'),(365,3,'Medical'),(366,4,'Medical'),(367,3,'Marketing'),(368,3,'Technical Degree'),(369,2,'Marketing'),(370,4,'Life Sciences'),(371,3,'Life Sciences'),(372,3,'Life Sciences'),(373,4,'Life Sciences'),(374,2,'Medical'),(375,4,'Life Sciences'),(376,3,'Other'),(377,2,'Life Sciences'),(378,3,'Life Sciences'),(379,3,'Marketing'),(380,3,'Life Sciences'),(381,4,'Marketing'),(382,1,'Technical Degree'),(383,1,'Technical Degree'),(384,3,'Medical'),(385,2,'Medical'),(386,3,'Technical Degree'),(387,3,'Life Sciences'),(388,2,'Marketing'),(389,4,'Life Sciences'),(390,4,'Life Sciences'),(391,3,'Life Sciences'),(392,3,'Medical'),(393,2,'Medical'),(394,4,'Marketing'),(395,2,'Medical'),(396,3,'Medical'),(397,4,'Other'),(398,2,'Life Sciences'),(399,5,'Medical'),(400,2,'Life Sciences'),(401,1,'Life Sciences'),(402,3,'Life Sciences'),(403,3,'Technical Degree'),(404,3,'Marketing'),(405,2,'Medical'),(406,3,'Medical'),(407,3,'Medical'),(408,2,'Life Sciences'),(409,2,'Life Sciences'),(410,2,'Life Sciences'),(411,3,'Life Sciences'),(412,3,'Life Sciences'),(413,3,'Medical'),(414,4,'Technical Degree'),(415,1,'Technical Degree'),(416,2,'Marketing'),(417,2,'Life Sciences'),(418,4,'Life Sciences'),(419,3,'Life Sciences'),(420,3,'Life Sciences'),(421,4,'Medical'),(422,5,'Technical Degree'),(423,2,'Technical Degree'),(424,4,'Other'),(425,3,'Marketing'),(426,4,'Life Sciences'),(427,3,'Medical'),(428,3,'Marketing'),(429,2,'Medical'),(430,3,'Life Sciences'),(431,3,'Life Sciences'),(432,4,'Life Sciences'),(433,4,'Life Sciences'),(434,3,'Marketing'),(435,1,'Life Sciences'),(436,1,'Medical'),(437,1,'Medical'),(438,1,'Marketing'),(439,3,'Life Sciences'),(440,3,'Life Sciences'),(441,3,'Human Resources'),(442,2,'Other'),(443,4,'Medical'),(444,1,'Technical Degree'),(445,5,'Marketing'),(446,5,'Life Sciences'),(447,2,'Life Sciences'),(448,3,'Marketing'),(449,3,'Life Sciences'),(450,1,'Life Sciences'),(451,1,'Life Sciences'),(452,3,'Medical'),(453,3,'Other'),(454,4,'Life Sciences'),(455,3,'Technical Degree'),(456,5,'Medical'),(457,3,'Life Sciences'),(458,3,'Marketing'),(459,3,'Other'),(460,4,'Other'),(461,2,'Medical'),(462,3,'Medical'),(463,4,'Life Sciences'),(464,3,'Technical Degree'),(465,3,'Technical Degree'),(466,1,'Medical'),(467,5,'Life Sciences'),(468,4,'Medical'),(469,2,'Technical Degree'),(470,4,'Other'),(471,3,'Medical'),(472,3,'Medical'),(473,4,'Life Sciences'),(474,4,'Life Sciences'),(475,3,'Medical'),(476,2,'Marketing'),(477,2,'Other'),(478,3,'Medical'),(479,1,'Medical'),(480,3,'Life Sciences'),(481,4,'Life Sciences'),(482,2,'Life Sciences'),(483,4,'Medical'),(484,2,'Other'),(485,4,'Medical'),(486,4,'Medical'),(487,3,'Marketing'),(488,3,'Life Sciences'),(489,4,'Life Sciences'),(490,4,'Other'),(491,1,'Life Sciences'),(492,5,'Medical'),(493,4,'Life Sciences'),(494,4,'Life Sciences'),(495,3,'Technical Degree'),(496,1,'Marketing'),(497,1,'Technical Degree'),(498,4,'Other'),(499,1,'Medical'),(500,4,'Marketing'),(501,4,'Life Sciences'),(502,3,'Medical'),(503,1,'Medical'),(504,5,'Life Sciences'),(505,4,'Life Sciences'),(506,3,'Life Sciences'),(507,3,'Other'),(508,2,'Medical'),(509,4,'Life Sciences'),(510,3,'Life Sciences'),(511,4,'Medical'),(512,2,'Medical'),(513,4,'Medical'),(514,1,'Medical'),(515,3,'Life Sciences'),(516,3,'Life Sciences'),(517,3,'Medical'),(518,3,'Life Sciences'),(519,4,'Marketing'),(520,4,'Life Sciences'),(521,1,'Marketing'),(522,1,'Medical'),(523,2,'Life Sciences'),(524,1,'Medical'),(525,3,'Medical'),(526,2,'Life Sciences'),(527,4,'Technical Degree'),(528,3,'Marketing'),(529,2,'Technical Degree'),(530,4,'Life Sciences'),(531,2,'Life Sciences'),(532,2,'Life Sciences'),(533,4,'Marketing'),(534,4,'Life Sciences'),(535,3,'Life Sciences'),(536,4,'Human Resources'),(537,4,'Marketing'),(538,2,'Life Sciences'),(539,3,'Human Resources'),(540,4,'Marketing'),(541,2,'Life Sciences'),(542,3,'Life Sciences'),(543,3,'Life Sciences'),(544,3,'Medical'),(545,3,'Medical'),(546,5,'Marketing'),(547,3,'Life Sciences'),(548,3,'Medical'),(549,3,'Life Sciences'),(550,2,'Medical'),(551,1,'Medical'),(552,3,'Human Resources'),(553,3,'Medical'),(554,1,'Medical'),(555,3,'Medical'),(556,3,'Marketing'),(557,3,'Life Sciences'),(558,4,'Life Sciences'),(559,4,'Life Sciences'),(560,5,'Medical'),(561,5,'Life Sciences'),(562,4,'Marketing'),(563,4,'Other'),(564,1,'Medical'),(565,2,'Technical Degree'),(566,1,'Medical'),(567,2,'Life Sciences'),(568,3,'Other'),(569,3,'Medical'),(570,4,'Life Sciences'),(571,4,'Medical'),(572,2,'Life Sciences'),(573,3,'Medical'),(574,3,'Technical Degree'),(575,4,'Life Sciences'),(576,4,'Medical'),(577,1,'Marketing'),(578,1,'Life Sciences'),(579,4,'Life Sciences'),(580,4,'Medical'),(581,4,'Life Sciences'),(582,3,'Life Sciences'),(583,2,'Medical'),(584,2,'Life Sciences'),(585,3,'Life Sciences'),(586,3,'Life Sciences'),(587,3,'Life Sciences'),(588,4,'Life Sciences'),(589,3,'Medical'),(590,2,'Life Sciences'),(591,3,'Medical'),(592,3,'Marketing'),(593,2,'Other'),(594,3,'Other'),(595,2,'Life Sciences'),(596,4,'Life Sciences'),(597,4,'Life Sciences'),(598,2,'Life Sciences'),(599,4,'Medical'),(600,3,'Human Resources'),(601,3,'Life Sciences'),(602,4,'Medical'),(603,3,'Medical'),(604,3,'Life Sciences'),(605,3,'Life Sciences'),(606,3,'Life Sciences'),(607,4,'Life Sciences'),(608,3,'Marketing'),(609,1,'Medical'),(610,2,'Life Sciences'),(611,1,'Technical Degree'),(612,3,'Other'),(613,4,'Marketing'),(614,2,'Human Resources'),(615,2,'Medical'),(616,3,'Medical'),(617,4,'Marketing'),(618,3,'Medical'),(619,1,'Medical'),(620,3,'Medical'),(621,1,'Medical'),(622,2,'Life Sciences'),(623,4,'Life Sciences'),(624,4,'Life Sciences'),(625,2,'Marketing'),(626,3,'Marketing'),(627,2,'Medical'),(628,4,'Medical'),(629,4,'Marketing'),(630,2,'Medical'),(631,2,'Life Sciences'),(632,4,'Life Sciences'),(633,1,'Medical'),(634,3,'Life Sciences'),(635,1,'Other'),(636,3,'Life Sciences'),(637,4,'Life Sciences'),(638,3,'Life Sciences'),(639,1,'Marketing'),(640,3,'Technical Degree'),(641,1,'Life Sciences'),(642,2,'Life Sciences'),(643,3,'Marketing'),(644,3,'Life Sciences'),(645,4,'Life Sciences'),(646,3,'Medical'),(647,3,'Marketing'),(648,3,'Technical Degree'),(649,2,'Medical'),(650,4,'Life Sciences'),(651,3,'Life Sciences'),(652,2,'Marketing'),(653,2,'Medical'),(654,4,'Life Sciences'),(655,3,'Life Sciences'),(656,2,'Human Resources'),(657,4,'Life Sciences'),(658,1,'Medical'),(659,2,'Life Sciences'),(660,4,'Medical'),(661,1,'Life Sciences'),(662,3,'Life Sciences'),(663,3,'Medical'),(664,1,'Other'),(665,1,'Life Sciences'),(666,4,'Life Sciences'),(667,1,'Life Sciences'),(668,4,'Life Sciences'),(669,3,'Medical'),(670,3,'Medical'),(671,3,'Life Sciences'),(672,3,'Life Sciences'),(673,2,'Medical'),(674,4,'Other'),(675,3,'Technical Degree'),(676,4,'Life Sciences'),(677,1,'Life Sciences'),(678,2,'Other'),(679,4,'Medical'),(680,2,'Marketing'),(681,4,'Other'),(682,3,'Technical Degree'),(683,3,'Life Sciences'),(684,2,'Marketing'),(685,4,'Marketing'),(686,3,'Medical'),(687,3,'Medical'),(688,4,'Medical'),(689,3,'Other'),(690,3,'Technical Degree'),(691,3,'Medical'),(692,4,'Medical'),(693,4,'Medical'),(694,1,'Life Sciences'),(695,3,'Life Sciences'),(696,4,'Life Sciences'),(697,2,'Life Sciences'),(698,3,'Technical Degree'),(699,3,'Medical'),(700,2,'Life Sciences'),(701,3,'Technical Degree'),(702,2,'Medical'),(703,2,'Other'),(704,3,'Technical Degree'),(705,4,'Life Sciences'),(706,5,'Life Sciences'),(707,3,'Life Sciences'),(708,4,'Medical'),(709,4,'Technical Degree'),(710,2,'Medical'),(711,3,'Life Sciences'),(712,3,'Life Sciences'),(713,1,'Life Sciences'),(714,4,'Medical'),(715,2,'Medical'),(716,4,'Other'),(717,3,'Medical'),(718,4,'Technical Degree'),(719,2,'Life Sciences'),(720,2,'Life Sciences'),(721,3,'Life Sciences'),(722,3,'Life Sciences'),(723,1,'Medical'),(724,2,'Medical'),(725,1,'Medical'),(726,4,'Other'),(727,1,'Life Sciences'),(728,2,'Life Sciences'),(729,3,'Technical Degree'),(730,4,'Medical'),(731,2,'Life Sciences'),(732,3,'Medical'),(733,3,'Medical'),(734,2,'Medical'),(735,1,'Life Sciences'),(736,3,'Life Sciences'),(737,4,'Life Sciences'),(738,2,'Medical'),(739,1,'Life Sciences'),(740,4,'Life Sciences'),(741,3,'Other'),(742,2,'Marketing'),(743,3,'Life Sciences'),(744,3,'Life Sciences'),(745,2,'Medical'),(746,4,'Medical'),(747,1,'Life Sciences'),(748,4,'Life Sciences'),(749,2,'Medical'),(750,1,'Marketing'),(751,3,'Medical'),(752,3,'Life Sciences'),(753,4,'Life Sciences'),(754,3,'Medical'),(755,1,'Life Sciences'),(756,2,'Life Sciences'),(757,4,'Medical'),(758,4,'Marketing'),(759,2,'Technical Degree'),(760,4,'Medical'),(761,3,'Marketing'),(762,3,'Other'),(763,3,'Life Sciences'),(764,4,'Life Sciences'),(765,1,'Medical'),(766,4,'Other'),(767,4,'Medical'),(768,3,'Other'),(769,3,'Marketing'),(770,1,'Medical'),(771,4,'Medical'),(772,4,'Life Sciences'),(773,3,'Medical'),(774,5,'Medical'),(775,1,'Medical'),(776,3,'Medical'),(777,3,'Marketing'),(778,3,'Life Sciences'),(779,4,'Life Sciences'),(780,4,'Life Sciences'),(781,2,'Technical Degree'),(782,2,'Medical'),(783,3,'Other'),(784,2,'Technical Degree'),(785,1,'Life Sciences'),(786,4,'Technical Degree'),(787,5,'Life Sciences'),(788,1,'Life Sciences'),(789,3,'Other'),(790,2,'Medical'),(791,3,'Life Sciences'),(792,3,'Technical Degree'),(793,4,'Medical'),(794,2,'Life Sciences'),(795,1,'Life Sciences'),(796,4,'Life Sciences'),(797,1,'Technical Degree'),(798,3,'Medical'),(799,3,'Medical'),(800,2,'Medical'),(801,3,'Medical'),(802,4,'Other'),(803,3,'Life Sciences'),(804,4,'Life Sciences'),(805,4,'Medical'),(806,4,'Life Sciences'),(807,4,'Life Sciences'),(808,4,'Marketing'),(809,4,'Life Sciences'),(810,3,'Medical'),(811,1,'Marketing'),(812,2,'Marketing'),(813,3,'Life Sciences'),(814,3,'Life Sciences'),(815,3,'Medical'),(816,1,'Technical Degree'),(817,3,'Life Sciences'),(818,4,'Life Sciences'),(819,3,'Life Sciences'),(820,1,'Life Sciences'),(821,2,'Marketing'),(822,4,'Technical Degree'),(823,2,'Life Sciences'),(824,3,'Life Sciences'),(825,3,'Medical'),(826,1,'Medical'),(827,3,'Human Resources'),(828,3,'Life Sciences'),(829,1,'Medical'),(830,4,'Marketing'),(831,4,'Life Sciences'),(832,3,'Medical'),(833,2,'Medical'),(834,3,'Life Sciences'),(835,1,'Life Sciences'),(836,4,'Technical Degree'),(837,1,'Life Sciences'),(838,4,'Medical'),(839,3,'Life Sciences'),(840,4,'Marketing'),(841,4,'Medical'),(842,3,'Medical'),(843,1,'Life Sciences'),(844,4,'Medical'),(845,3,'Marketing'),(846,2,'Medical'),(847,3,'Life Sciences'),(848,3,'Medical'),(849,4,'Other'),(850,3,'Marketing'),(851,1,'Life Sciences'),(852,4,'Technical Degree'),(853,1,'Medical'),(854,2,'Life Sciences'),(855,3,'Medical'),(856,3,'Life Sciences'),(857,3,'Life Sciences'),(858,4,'Life Sciences'),(859,2,'Medical'),(860,1,'Life Sciences'),(861,4,'Life Sciences'),(862,3,'Marketing'),(863,3,'Life Sciences'),(864,3,'Human Resources'),(865,2,'Life Sciences'),(866,4,'Life Sciences'),(867,4,'Medical'),(868,3,'Medical'),(869,4,'Medical'),(870,2,'Life Sciences'),(871,4,'Life Sciences'),(872,2,'Life Sciences'),(873,3,'Medical'),(874,4,'Life Sciences'),(875,4,'Life Sciences'),(876,4,'Other'),(877,3,'Marketing'),(878,4,'Technical Degree'),(879,5,'Medical'),(880,4,'Marketing'),(881,3,'Other'),(882,2,'Life Sciences'),(883,3,'Technical Degree'),(884,3,'Medical'),(885,3,'Technical Degree'),(886,4,'Life Sciences'),(887,3,'Medical'),(888,5,'Medical'),(889,2,'Marketing'),(890,3,'Life Sciences'),(891,4,'Life Sciences'),(892,1,'Life Sciences'),(893,3,'Medical'),(894,3,'Life Sciences'),(895,3,'Life Sciences'),(896,2,'Medical'),(897,3,'Medical'),(898,3,'Life Sciences'),(899,3,'Life Sciences'),(900,2,'Medical'),(901,3,'Technical Degree'),(902,2,'Technical Degree'),(903,2,'Life Sciences'),(904,3,'Life Sciences'),(905,3,'Life Sciences'),(906,3,'Life Sciences'),(907,3,'Technical Degree'),(908,3,'Marketing'),(909,5,'Marketing'),(910,3,'Life Sciences'),(911,2,'Life Sciences'),(912,1,'Life Sciences'),(913,2,'Life Sciences'),(914,3,'Marketing'),(915,1,'Medical'),(916,2,'Life Sciences'),(917,2,'Marketing'),(918,3,'Marketing'),(919,3,'Life Sciences'),(920,4,'Medical'),(921,3,'Medical'),(922,4,'Medical'),(923,2,'Life Sciences'),(924,3,'Life Sciences'),(925,1,'Life Sciences'),(926,4,'Medical'),(927,4,'Marketing'),(928,4,'Life Sciences'),(929,3,'Medical'),(930,3,'Life Sciences'),(931,2,'Medical'),(932,2,'Medical'),(933,3,'Technical Degree'),(934,3,'Technical Degree'),(935,3,'Medical'),(936,3,'Medical'),(937,3,'Medical'),(938,4,'Medical'),(939,4,'Life Sciences'),(940,2,'Life Sciences'),(941,3,'Medical'),(942,3,'Technical Degree'),(943,4,'Technical Degree'),(944,2,'Life Sciences'),(945,3,'Life Sciences'),(946,3,'Life Sciences'),(947,4,'Marketing'),(948,3,'Life Sciences'),(949,4,'Medical'),(950,2,'Life Sciences'),(951,4,'Life Sciences'),(952,2,'Medical'),(953,3,'Life Sciences'),(954,3,'Life Sciences'),(955,1,'Life Sciences'),(956,2,'Medical'),(957,4,'Life Sciences'),(958,2,'Life Sciences'),(959,3,'Life Sciences'),(960,3,'Life Sciences'),(961,3,'Marketing'),(962,4,'Life Sciences'),(963,3,'Life Sciences'),(964,2,'Life Sciences'),(965,2,'Medical'),(966,1,'Medical'),(967,4,'Medical'),(968,4,'Life Sciences'),(969,3,'Marketing'),(970,3,'Life Sciences'),(971,3,'Medical'),(972,2,'Technical Degree'),(973,3,'Life Sciences'),(974,3,'Medical'),(975,1,'Life Sciences'),(976,4,'Marketing'),(977,3,'Life Sciences'),(978,1,'Technical Degree'),(979,1,'Medical'),(980,3,'Medical'),(981,3,'Life Sciences'),(982,4,'Marketing'),(983,3,'Life Sciences'),(984,4,'Technical Degree'),(985,3,'Life Sciences'),(986,4,'Medical'),(987,4,'Life Sciences'),(988,3,'Marketing'),(989,3,'Life Sciences'),(990,1,'Life Sciences'),(991,1,'Life Sciences'),(992,1,'Marketing'),(993,2,'Life Sciences'),(994,1,'Life Sciences'),(995,2,'Medical'),(996,3,'Medical'),(997,3,'Marketing'),(998,4,'Life Sciences'),(999,1,'Medical'),(1000,3,'Human Resources'),(1001,4,'Other'),(1002,3,'Medical'),(1003,2,'Life Sciences'),(1004,3,'Technical Degree'),(1005,3,'Other'),(1006,3,'Other'),(1007,2,'Life Sciences'),(1008,1,'Other'),(1009,3,'Medical'),(1010,3,'Medical'),(1011,4,'Medical'),(1012,4,'Marketing'),(1013,4,'Life Sciences'),(1014,4,'Marketing'),(1015,5,'Life Sciences'),(1016,4,'Other'),(1017,3,'Life Sciences'),(1018,1,'Life Sciences'),(1019,4,'Life Sciences'),(1020,4,'Marketing'),(1021,3,'Technical Degree'),(1022,2,'Life Sciences'),(1023,2,'Technical Degree'),(1024,2,'Life Sciences'),(1025,4,'Medical'),(1026,1,'Medical'),(1027,5,'Marketing'),(1028,3,'Life Sciences'),(1029,5,'Medical'),(1030,4,'Other'),(1031,2,'Life Sciences'),(1032,3,'Marketing'),(1033,3,'Life Sciences'),(1034,5,'Life Sciences'),(1035,3,'Medical'),(1036,2,'Medical'),(1037,3,'Life Sciences'),(1038,3,'Technical Degree'),(1039,3,'Marketing'),(1040,4,'Technical Degree'),(1041,1,'Medical'),(1042,3,'Medical'),(1043,3,'Life Sciences'),(1044,3,'Medical'),(1045,4,'Technical Degree'),(1046,3,'Medical'),(1047,3,'Life Sciences'),(1048,3,'Medical'),(1049,3,'Other'),(1050,1,'Life Sciences'),(1051,2,'Medical'),(1052,5,'Marketing'),(1053,3,'Technical Degree'),(1054,2,'Life Sciences'),(1055,4,'Life Sciences'),(1056,3,'Medical'),(1057,3,'Technical Degree'),(1058,3,'Technical Degree'),(1059,4,'Medical'),(1060,1,'Life Sciences'),(1061,3,'Medical'),(1062,2,'Life Sciences'),(1063,1,'Medical'),(1064,3,'Life Sciences'),(1065,3,'Life Sciences'),(1066,4,'Life Sciences'),(1067,4,'Medical'),(1068,3,'Medical'),(1069,2,'Medical'),(1070,3,'Life Sciences'),(1071,3,'Life Sciences'),(1072,2,'Medical'),(1073,1,'Life Sciences'),(1074,1,'Life Sciences'),(1075,5,'Life Sciences'),(1076,3,'Medical'),(1077,4,'Medical'),(1078,4,'Technical Degree'),(1079,3,'Life Sciences'),(1080,3,'Life Sciences'),(1081,3,'Life Sciences'),(1082,3,'Life Sciences'),(1083,1,'Life Sciences'),(1084,4,'Life Sciences'),(1085,3,'Technical Degree'),(1086,3,'Life Sciences'),(1087,5,'Medical'),(1088,2,'Technical Degree'),(1089,3,'Medical'),(1090,3,'Medical'),(1091,1,'Other'),(1092,3,'Life Sciences'),(1093,3,'Technical Degree'),(1094,3,'Life Sciences'),(1095,2,'Medical'),(1096,4,'Life Sciences'),(1097,2,'Medical'),(1098,2,'Technical Degree'),(1099,2,'Life Sciences'),(1100,4,'Technical Degree'),(1101,4,'Life Sciences'),(1102,2,'Life Sciences'),(1103,4,'Life Sciences'),(1104,4,'Life Sciences'),(1105,3,'Life Sciences'),(1106,4,'Life Sciences'),(1107,3,'Life Sciences'),(1108,4,'Human Resources'),(1109,3,'Medical'),(1110,4,'Technical Degree'),(1111,3,'Life Sciences'),(1112,5,'Technical Degree'),(1113,3,'Medical'),(1114,4,'Technical Degree'),(1115,4,'Other'),(1116,4,'Medical'),(1117,5,'Marketing'),(1118,4,'Life Sciences'),(1119,3,'Life Sciences'),(1120,3,'Life Sciences'),(1121,3,'Life Sciences'),(1122,4,'Life Sciences'),(1123,1,'Medical'),(1124,4,'Medical'),(1125,3,'Medical'),(1126,1,'Life Sciences'),(1127,3,'Marketing'),(1128,3,'Technical Degree'),(1129,4,'Life Sciences'),(1130,2,'Other'),(1131,3,'Life Sciences'),(1132,4,'Technical Degree'),(1133,2,'Life Sciences'),(1134,3,'Technical Degree'),(1135,2,'Life Sciences'),(1136,4,'Life Sciences'),(1137,3,'Medical'),(1138,2,'Other'),(1139,5,'Medical'),(1140,4,'Other'),(1141,3,'Medical'),(1142,3,'Medical'),(1143,5,'Medical'),(1144,3,'Marketing'),(1145,4,'Other'),(1146,4,'Life Sciences'),(1147,4,'Life Sciences'),(1148,4,'Life Sciences'),(1149,5,'Medical'),(1150,3,'Other'),(1151,5,'Life Sciences'),(1152,3,'Medical'),(1153,1,'Medical'),(1154,2,'Medical'),(1155,4,'Life Sciences'),(1156,2,'Medical'),(1157,3,'Life Sciences'),(1158,4,'Life Sciences'),(1159,3,'Life Sciences'),(1160,3,'Medical'),(1161,2,'Other'),(1162,2,'Medical'),(1163,3,'Medical'),(1164,3,'Medical'),(1165,3,'Life Sciences'),(1166,5,'Human Resources'),(1167,5,'Medical'),(1168,2,'Medical'),(1169,1,'Technical Degree'),(1170,3,'Medical'),(1171,3,'Medical'),(1172,3,'Life Sciences'),(1173,3,'Medical'),(1174,4,'Life Sciences'),(1175,1,'Life Sciences'),(1176,3,'Medical'),(1177,4,'Other'),(1178,5,'Life Sciences'),(1179,3,'Medical'),(1180,3,'Life Sciences'),(1181,3,'Life Sciences'),(1182,1,'Life Sciences'),(1183,4,'Medical'),(1184,2,'Life Sciences'),(1185,5,'Medical'),(1186,2,'Life Sciences'),(1187,4,'Other'),(1188,3,'Life Sciences'),(1189,3,'Medical'),(1190,4,'Medical'),(1191,3,'Medical'),(1192,4,'Life Sciences'),(1193,3,'Medical'),(1194,3,'Medical'),(1195,4,'Life Sciences'),(1196,3,'Life Sciences'),(1197,2,'Life Sciences'),(1198,1,'Life Sciences'),(1199,3,'Life Sciences'),(1200,4,'Life Sciences'),(1201,3,'Life Sciences'),(1202,1,'Medical'),(1203,2,'Medical'),(1204,4,'Medical'),(1205,2,'Medical'),(1206,4,'Life Sciences'),(1207,3,'Medical'),(1208,3,'Technical Degree'),(1209,2,'Medical'),(1210,4,'Medical'),(1211,3,'Medical'),(1212,4,'Medical'),(1213,3,'Life Sciences'),(1214,3,'Life Sciences'),(1215,3,'Life Sciences'),(1216,4,'Medical'),(1217,3,'Medical'),(1218,3,'Medical'),(1219,3,'Marketing'),(1220,4,'Medical'),(1221,4,'Life Sciences'),(1222,1,'Life Sciences'),(1223,1,'Human Resources'),(1224,3,'Life Sciences'),(1225,4,'Medical'),(1226,2,'Technical Degree'),(1227,3,'Life Sciences'),(1228,4,'Life Sciences'),(1229,3,'Human Resources'),(1230,2,'Life Sciences'),(1231,1,'Medical'),(1232,4,'Life Sciences'),(1233,4,'Life Sciences'),(1234,1,'Life Sciences'),(1235,4,'Marketing'),(1236,3,'Life Sciences'),(1237,5,'Marketing'),(1238,2,'Life Sciences'),(1239,1,'Medical'),(1240,1,'Technical Degree'),(1241,3,'Life Sciences'),(1242,3,'Life Sciences'),(1243,4,'Medical'),(1244,3,'Life Sciences'),(1245,4,'Technical Degree'),(1246,3,'Medical'),(1247,3,'Human Resources'),(1248,3,'Technical Degree'),(1249,3,'Medical'),(1250,3,'Marketing'),(1251,3,'Life Sciences'),(1252,2,'Marketing'),(1253,4,'Medical'),(1254,3,'Marketing'),(1255,4,'Marketing'),(1256,3,'Life Sciences'),(1257,2,'Medical'),(1258,4,'Marketing'),(1259,3,'Technical Degree'),(1260,3,'Life Sciences'),(1261,4,'Technical Degree'),(1262,3,'Medical'),(1263,3,'Technical Degree'),(1264,3,'Medical'),(1265,3,'Medical'),(1266,3,'Technical Degree'),(1267,4,'Life Sciences'),(1268,3,'Life Sciences'),(1269,4,'Medical'),(1270,3,'Life Sciences'),(1271,2,'Life Sciences'),(1272,1,'Marketing'),(1273,2,'Other'),(1274,1,'Medical'),(1275,4,'Marketing'),(1276,3,'Technical Degree'),(1277,2,'Marketing'),(1278,4,'Medical'),(1279,3,'Life Sciences'),(1280,2,'Medical'),(1281,2,'Other'),(1282,3,'Life Sciences'),(1283,4,'Life Sciences'),(1284,3,'Life Sciences'),(1285,1,'Medical'),(1286,2,'Life Sciences'),(1287,2,'Life Sciences'),(1288,3,'Medical'),(1289,2,'Medical'),(1290,3,'Human Resources'),(1291,4,'Life Sciences'),(1292,4,'Medical'),(1293,3,'Life Sciences'),(1294,3,'Life Sciences'),(1295,3,'Life Sciences'),(1296,1,'Marketing'),(1297,3,'Medical'),(1298,2,'Medical'),(1299,2,'Medical'),(1300,3,'Life Sciences'),(1301,2,'Technical Degree'),(1302,3,'Medical'),(1303,4,'Medical'),(1304,3,'Life Sciences'),(1305,3,'Life Sciences'),(1306,4,'Medical'),(1307,4,'Marketing'),(1308,3,'Medical'),(1309,4,'Marketing'),(1310,3,'Medical'),(1311,4,'Life Sciences'),(1312,3,'Medical'),(1313,5,'Human Resources'),(1314,3,'Human Resources'),(1315,4,'Life Sciences'),(1316,4,'Other'),(1317,4,'Life Sciences'),(1318,2,'Life Sciences'),(1319,1,'Medical'),(1320,4,'Marketing'),(1321,4,'Technical Degree'),(1322,4,'Life Sciences'),(1323,2,'Life Sciences'),(1324,2,'Life Sciences'),(1325,1,'Life Sciences'),(1326,3,'Life Sciences'),(1327,4,'Marketing'),(1328,3,'Technical Degree'),(1329,1,'Medical'),(1330,1,'Medical'),(1331,3,'Medical'),(1332,3,'Life Sciences'),(1333,2,'Life Sciences'),(1334,3,'Life Sciences'),(1335,3,'Life Sciences'),(1336,4,'Other'),(1337,4,'Technical Degree'),(1338,3,'Medical'),(1339,3,'Medical'),(1340,1,'Life Sciences'),(1341,4,'Technical Degree'),(1342,3,'Life Sciences'),(1343,3,'Life Sciences'),(1344,3,'Life Sciences'),(1345,4,'Medical'),(1346,2,'Other'),(1347,2,'Life Sciences'),(1348,1,'Human Resources'),(1349,4,'Life Sciences'),(1350,2,'Life Sciences'),(1351,2,'Medical'),(1352,3,'Medical'),(1353,4,'Life Sciences'),(1354,4,'Technical Degree'),(1355,2,'Life Sciences'),(1356,2,'Marketing'),(1357,3,'Marketing'),(1358,3,'Medical'),(1359,2,'Medical'),(1360,1,'Medical'),(1361,3,'Medical'),(1362,3,'Other'),(1363,4,'Medical'),(1364,4,'Marketing'),(1365,2,'Life Sciences'),(1366,3,'Technical Degree'),(1367,4,'Life Sciences'),(1368,4,'Technical Degree'),(1369,4,'Other'),(1370,2,'Marketing'),(1371,4,'Technical Degree'),(1372,5,'Marketing'),(1373,2,'Medical'),(1374,3,'Medical'),(1375,3,'Life Sciences'),(1376,2,'Life Sciences'),(1377,2,'Life Sciences'),(1378,1,'Life Sciences'),(1379,4,'Marketing'),(1380,3,'Human Resources'),(1381,4,'Medical'),(1382,3,'Medical'),(1383,2,'Medical'),(1384,4,'Life Sciences'),(1385,3,'Marketing'),(1386,4,'Medical'),(1387,3,'Medical'),(1388,3,'Life Sciences'),(1389,4,'Medical'),(1390,3,'Life Sciences'),(1391,3,'Technical Degree'),(1392,3,'Life Sciences'),(1393,4,'Life Sciences'),(1394,3,'Marketing'),(1395,4,'Life Sciences'),(1396,4,'Marketing'),(1397,4,'Life Sciences'),(1398,2,'Life Sciences'),(1399,2,'Life Sciences'),(1400,3,'Life Sciences'),(1401,4,'Other'),(1402,4,'Human Resources'),(1403,1,'Medical'),(1404,4,'Marketing'),(1405,2,'Life Sciences'),(1406,3,'Medical'),(1407,3,'Medical'),(1408,2,'Life Sciences'),(1409,2,'Other'),(1410,3,'Technical Degree'),(1411,2,'Marketing'),(1412,3,'Human Resources'),(1413,2,'Medical'),(1414,1,'Other'),(1415,3,'Medical'),(1416,2,'Medical'),(1417,4,'Life Sciences'),(1418,2,'Life Sciences'),(1419,4,'Life Sciences'),(1420,4,'Life Sciences'),(1421,3,'Life Sciences'),(1422,1,'Medical'),(1423,4,'Medical'),(1424,2,'Life Sciences'),(1425,4,'Medical'),(1426,2,'Medical'),(1427,4,'Life Sciences'),(1428,4,'Life Sciences'),(1429,4,'Medical'),(1430,1,'Life Sciences'),(1431,3,'Medical'),(1432,4,'Marketing'),(1433,3,'Life Sciences'),(1434,2,'Other'),(1435,4,'Life Sciences'),(1436,3,'Medical'),(1437,1,'Medical'),(1438,3,'Life Sciences'),(1439,3,'Marketing'),(1440,3,'Medical'),(1441,2,'Life Sciences'),(1442,4,'Life Sciences'),(1443,4,'Medical'),(1444,3,'Life Sciences'),(1445,2,'Technical Degree'),(1446,4,'Life Sciences'),(1447,3,'Marketing'),(1448,4,'Marketing'),(1449,3,'Life Sciences'),(1450,3,'Technical Degree'),(1451,4,'Life Sciences'),(1452,2,'Life Sciences'),(1453,4,'Life Sciences'),(1454,4,'Marketing'),(1455,3,'Life Sciences'),(1456,4,'Life Sciences'),(1457,4,'Life Sciences'),(1458,4,'Medical'),(1459,4,'Life Sciences'),(1460,2,'Other'),(1461,4,'Medical'),(1462,3,'Marketing'),(1463,1,'Marketing'),(1464,3,'Medical'),(1465,3,'Other'),(1466,2,'Medical'),(1467,1,'Medical'),(1468,3,'Life Sciences'),(1469,3,'Medical'),(1470,3,'Medical');
/*!40000 ALTER TABLE `employeeeducation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-18 17:03:47
