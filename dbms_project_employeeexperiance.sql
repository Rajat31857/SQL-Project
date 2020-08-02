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
-- Table structure for table `employeeexperiance`
--

DROP TABLE IF EXISTS `employeeexperiance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeeexperiance` (
  `ExperianceID` int NOT NULL,
  `YearsAtCompany` int DEFAULT NULL,
  `NumCompaniesWorked` int DEFAULT NULL,
  `TotalWorkingYears` int DEFAULT NULL,
  PRIMARY KEY (`ExperianceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeeexperiance`
--

LOCK TABLES `employeeexperiance` WRITE;
/*!40000 ALTER TABLE `employeeexperiance` DISABLE KEYS */;
INSERT INTO `employeeexperiance` VALUES (1,6,8,8),(2,10,1,10),(3,0,6,7),(4,8,1,8),(5,2,9,6),(6,7,0,8),(7,1,4,12),(8,1,1,1),(9,9,0,10),(10,7,6,17),(11,5,0,6),(12,9,0,10),(13,5,1,5),(14,2,0,3),(15,4,5,6),(16,10,1,10),(17,6,0,7),(18,1,1,1),(19,25,2,31),(20,3,5,6),(21,4,0,5),(22,5,7,10),(23,12,0,13),(24,0,1,0),(25,4,2,8),(26,14,4,26),(27,10,1,10),(28,9,0,10),(29,22,3,24),(30,2,3,22),(31,1,4,7),(32,4,2,9),(33,10,1,10),(34,1,3,19),(35,2,2,6),(36,5,1,6),(37,3,1,3),(38,2,1,2),(39,1,9,6),(40,5,2,10),(41,1,1,1),(42,1,1,1),(43,1,1,1),(44,9,1,9),(45,12,1,12),(46,22,1,23),(47,9,0,10),(48,1,4,8),(49,9,4,14),(50,1,1,1),(51,1,9,23),(52,2,1,2),(53,4,5,9),(54,4,2,10),(55,2,7,5),(56,15,1,15),(57,9,1,9),(58,2,3,4),(59,7,3,10),(60,7,1,7),(61,9,1,9),(62,10,1,10),(63,27,5,29),(64,21,7,28),(65,17,1,17),(66,5,2,21),(67,6,1,6),(68,1,2,25),(69,3,4,5),(70,1,0,2),(71,4,7,20),(72,5,0,6),(73,1,1,1),(74,10,1,10),(75,1,3,5),(76,11,1,11),(77,15,0,16),(78,0,4,17),(79,5,4,16),(80,4,8,16),(81,10,1,10),(82,6,1,6),(83,1,3,24),(84,13,7,17),(85,5,1,5),(86,6,4,37),(87,0,3,3),(88,4,3,10),(89,11,1,11),(90,9,1,9),(91,22,1,22),(92,10,0,11),(93,11,1,11),(94,10,2,21),(95,11,1,12),(96,4,9,16),(97,3,0,4),(98,5,1,5),(99,37,0,38),(100,3,4,17),(101,3,4,7),(102,1,1,1),(103,1,1,1),(104,16,1,16),(105,1,5,17),(106,3,9,30),(107,8,3,28),(108,6,1,6),(109,2,1,2),(110,0,1,1),(111,13,3,23),(112,9,1,9),(113,5,2,23),(114,5,0,6),(115,1,6,12),(116,5,2,12),(117,11,2,14),(118,9,0,10),(119,1,5,7),(120,25,1,25),(121,10,1,10),(122,7,0,8),(123,5,9,7),(124,20,7,23),(125,7,4,12),(126,5,1,5),(127,40,1,40),(128,0,1,0),(129,2,0,3),(130,15,1,16),(131,3,4,18),(132,2,4,16),(133,2,3,4),(134,9,3,12),(135,8,1,8),(136,3,6,7),(137,4,2,18),(138,15,4,17),(139,2,2,6),(140,11,0,12),(141,5,7,10),(142,6,5,9),(143,3,3,19),(144,5,1,5),(145,8,0,9),(146,3,5,8),(147,5,0,6),(148,7,4,21),(149,5,2,7),(150,1,1,1),(151,20,1,20),(152,10,1,10),(153,7,2,13),(154,17,8,20),(155,9,1,9),(156,10,1,10),(157,1,2,10),(158,1,4,9),(159,12,7,15),(160,4,6,6),(161,2,1,2),(162,2,6,6),(163,5,1,5),(164,5,3,12),(165,1,1,1),(166,5,3,21),(167,9,4,13),(168,10,2,12),(169,8,4,12),(170,5,3,8),(171,5,0,6),(172,0,0,1),(173,8,4,13),(174,12,1,12),(175,5,4,9),(176,2,4,19),(177,3,0,4),(178,1,1,1),(179,24,1,24),(180,2,1,2),(181,4,8,7),(182,3,2,9),(183,4,1,4),(184,3,2,5),(185,4,1,5),(186,8,1,8),(187,20,1,21),(188,24,8,36),(189,10,1,10),(190,7,3,21),(191,33,0,34),(192,7,1,7),(193,1,3,8),(194,5,4,7),(195,20,9,22),(196,8,1,8),(197,6,5,10),(198,5,2,11),(199,1,9,14),(200,7,3,9),(201,2,5,6),(202,7,1,7),(203,5,1,5),(204,7,8,15),(205,1,7,17),(206,10,1,10),(207,4,1,4),(208,8,1,8),(209,3,9,5),(210,4,7,17),(211,14,1,14),(212,11,1,12),(213,7,1,7),(214,10,5,16),(215,5,5,8),(216,1,3,16),(217,6,5,9),(218,6,0,7),(219,19,6,23),(220,6,2,16),(221,13,8,16),(222,3,6,7),(223,10,1,10),(224,16,0,17),(225,5,0,6),(226,1,3,7),(227,9,4,13),(228,11,1,11),(229,10,1,10),(230,4,1,4),(231,2,7,6),(232,22,1,22),(233,2,8,7),(234,7,3,32),(235,5,5,8),(236,17,5,22),(237,9,7,13),(238,33,1,33),(239,4,2,6),(240,3,0,4),(241,3,7,7),(242,3,0,4),(243,1,2,17),(244,9,1,9),(245,24,0,25),(246,2,9,9),(247,2,1,2),(248,11,6,13),(249,3,2,17),(250,3,4,9),(251,1,6,17),(252,19,0,20),(253,6,1,6),(254,3,3,10),(255,3,2,10),(256,4,0,5),(257,9,0,10),(258,21,0,22),(259,1,1,1),(260,5,0,6),(261,5,1,5),(262,8,3,13),(263,6,4,9),(264,7,3,28),(265,0,2,5),(266,0,2,10),(267,9,0,10),(268,6,1,6),(269,20,0,21),(270,15,0,16),(271,36,0,37),(272,10,1,10),(273,5,1,5),(274,5,4,7),(275,3,1,3),(276,5,2,15),(277,7,7,10),(278,8,1,8),(279,6,1,6),(280,10,3,28),(281,5,3,21),(282,20,1,20),(283,10,1,10),(284,10,3,12),(285,5,1,5),(286,17,1,17),(287,1,3,19),(288,2,9,10),(289,3,2,5),(290,5,1,5),(291,3,9,22),(292,8,4,10),(293,2,1,2),(294,8,1,8),(295,4,1,4),(296,20,5,23),(297,0,1,0),(298,11,0,12),(299,1,4,4),(300,4,5,13),(301,22,1,22),(302,0,1,0),(303,8,0,9),(304,8,4,10),(305,18,0,19),(306,9,7,11),(307,13,1,13),(308,10,3,19),(309,5,2,12),(310,5,0,6),(311,2,3,9),(312,24,1,24),(313,2,0,3),(314,10,6,12),(315,21,1,21),(316,8,0,9),(317,7,7,25),(318,8,2,11),(319,4,1,4),(320,13,1,13),(321,5,1,5),(322,7,4,13),(323,7,7,10),(324,3,5,5),(325,10,1,11),(326,10,1,10),(327,21,1,21),(328,1,4,12),(329,7,3,9),(330,3,4,21),(331,9,1,9),(332,5,0,6),(333,4,3,20),(334,1,8,10),(335,10,9,12),(336,4,2,6),(337,7,1,7),(338,3,0,4),(339,10,1,10),(340,8,1,8),(341,6,7,8),(342,11,0,12),(343,11,1,11),(344,7,1,7),(345,16,0,17),(346,4,1,4),(347,5,6,8),(348,0,3,5),(349,1,2,16),(350,4,1,4),(351,3,0,4),(352,8,1,8),(353,0,3,15),(354,7,4,13),(355,2,7,4),(356,8,1,8),(357,1,3,14),(358,3,1,3),(359,1,4,7),(360,13,4,16),(361,3,2,15),(362,7,3,10),(363,3,1,3),(364,1,1,1),(365,5,6,17),(366,1,2,7),(367,8,1,8),(368,4,6,20),(369,6,2,8),(370,2,0,3),(371,1,1,1),(372,3,9,6),(373,1,9,10),(374,5,1,5),(375,7,1,7),(376,5,8,26),(377,7,4,18),(378,2,4,6),(379,5,8,9),(380,5,2,30),(381,5,1,5),(382,1,1,1),(383,6,0,7),(384,2,1,2),(385,10,1,10),(386,1,9,3),(387,18,1,18),(388,5,7,8),(389,5,3,8),(390,1,2,18),(391,25,1,25),(392,1,6,20),(393,4,4,24),(394,3,9,6),(395,13,1,13),(396,3,7,8),(397,5,4,8),(398,5,1,5),(399,13,3,15),(400,4,1,4),(401,21,1,21),(402,7,9,36),(403,5,0,6),(404,10,1,10),(405,10,1,10),(406,2,5,6),(407,5,2,28),(408,2,3,8),(409,5,2,31),(410,5,2,19),(411,5,2,11),(412,29,5,33),(413,10,2,19),(414,6,0,7),(415,5,1,6),(416,2,0,3),(417,1,1,1),(418,20,0,21),(419,3,1,3),(420,5,4,9),(421,10,1,10),(422,2,5,6),(423,1,1,1),(424,9,0,10),(425,1,3,32),(426,27,0,28),(427,11,0,12),(428,18,4,22),(429,5,5,20),(430,3,6,26),(431,5,0,6),(432,1,7,19),(433,7,3,14),(434,3,2,15),(435,13,1,13),(436,7,7,15),(437,4,7,8),(438,3,0,4),(439,8,4,10),(440,1,3,12),(441,3,9,11),(442,2,4,8),(443,10,1,10),(444,2,5,4),(445,9,2,14),(446,10,3,37),(447,14,7,16),(448,11,9,15),(449,20,7,22),(450,8,1,8),(451,6,4,10),(452,10,1,10),(453,8,0,9),(454,7,0,8),(455,3,4,8),(456,6,4,10),(457,5,9,10),(458,0,1,0),(459,1,3,20),(460,8,2,10),(461,0,5,8),(462,5,1,5),(463,10,1,10),(464,1,1,1),(465,6,4,12),(466,2,5,28),(467,18,7,22),(468,9,1,9),(469,10,3,18),(470,4,8,6),(471,2,0,3),(472,1,3,18),(473,6,6,8),(474,31,1,31),(475,6,1,6),(476,5,1,6),(477,1,1,1),(478,32,1,32),(479,7,1,7),(480,6,1,6),(481,1,1,1),(482,6,1,6),(483,3,2,9),(484,3,4,9),(485,7,4,13),(486,5,0,6),(487,3,4,17),(488,1,1,1),(489,10,1,10),(490,1,4,21),(491,0,3,8),(492,8,3,10),(493,3,7,21),(494,2,4,10),(495,8,1,8),(496,4,0,5),(497,3,1,3),(498,2,4,26),(499,2,0,3),(500,5,0,6),(501,6,1,6),(502,1,1,1),(503,14,7,18),(504,10,1,10),(505,1,2,5),(506,3,1,3),(507,10,1,10),(508,6,1,6),(509,17,1,17),(510,13,3,15),(511,9,2,16),(512,3,2,13),(513,4,0,5),(514,1,1,1),(515,10,1,10),(516,1,1,1),(517,3,2,5),(518,3,0,4),(519,7,0,8),(520,10,1,10),(521,2,3,12),(522,6,1,6),(523,1,3,4),(524,20,1,20),(525,8,1,9),(526,2,9,4),(527,20,1,20),(528,10,1,10),(529,4,3,18),(530,9,0,10),(531,9,1,9),(532,7,3,10),(533,7,2,20),(534,18,5,20),(535,5,3,32),(536,21,3,23),(537,2,8,10),(538,9,1,9),(539,22,1,22),(540,2,7,4),(541,7,7,10),(542,8,9,10),(543,1,4,10),(544,5,2,9),(545,22,9,28),(546,8,7,10),(547,1,1,1),(548,2,6,7),(549,2,3,7),(550,5,3,10),(551,4,1,5),(552,8,9,12),(553,10,7,30),(554,4,0,5),(555,7,8,9),(556,2,1,2),(557,2,2,19),(558,1,2,16),(559,10,1,10),(560,1,6,6),(561,0,3,7),(562,34,1,34),(563,10,1,10),(564,6,1,6),(565,8,0,9),(566,2,1,2),(567,5,4,8),(568,6,1,6),(569,5,5,24),(570,10,1,10),(571,4,0,5),(572,2,3,5),(573,8,4,11),(574,4,6,6),(575,4,2,10),(576,5,9,9),(577,4,0,5),(578,5,0,6),(579,15,6,17),(580,6,1,6),(581,3,1,3),(582,2,3,7),(583,8,1,8),(584,3,5,6),(585,24,1,24),(586,0,1,1),(587,1,1,1),(588,5,8,9),(589,4,5,30),(590,1,1,1),(591,13,0,14),(592,3,5,6),(593,26,1,26),(594,9,0,10),(595,10,1,10),(596,31,7,40),(597,2,3,7),(598,4,9,8),(599,2,6,5),(600,5,4,8),(601,14,1,14),(602,1,6,10),(603,0,5,12),(604,1,1,1),(605,9,1,10),(606,4,2,13),(607,5,1,6),(608,9,1,9),(609,9,4,12),(610,4,6,22),(611,9,1,9),(612,8,3,17),(613,8,1,8),(614,3,0,4),(615,8,1,8),(616,0,1,0),(617,20,2,29),(618,5,9,10),(619,4,7,6),(620,9,1,9),(621,6,1,6),(622,18,1,18),(623,5,2,8),(624,5,9,10),(625,5,7,35),(626,5,4,18),(627,5,5,9),(628,9,3,31),(629,1,4,9),(630,5,1,6),(631,2,6,4),(632,3,2,10),(633,2,5,8),(634,5,0,6),(635,5,1,5),(636,17,1,17),(637,10,1,10),(638,3,0,4),(639,5,1,5),(640,4,2,7),(641,5,0,6),(642,10,1,10),(643,2,0,3),(644,5,2,17),(645,6,3,8),(646,3,6,5),(647,2,5,28),(648,13,3,16),(649,5,5,10),(650,12,6,33),(651,5,4,12),(652,7,0,8),(653,10,1,10),(654,31,1,31),(655,5,8,13),(656,4,3,7),(657,1,1,1),(658,4,6,8),(659,8,1,8),(660,4,1,4),(661,1,9,3),(662,1,4,4),(663,2,1,2),(664,1,1,1),(665,16,0,17),(666,3,1,3),(667,3,0,4),(668,7,4,10),(669,2,5,6),(670,2,7,8),(671,1,1,1),(672,1,1,1),(673,5,7,10),(674,3,3,6),(675,6,2,24),(676,7,3,13),(677,10,1,10),(678,26,4,29),(679,0,4,13),(680,9,1,9),(681,6,2,8),(682,15,1,15),(683,3,6,5),(684,1,1,1),(685,1,2,11),(686,7,1,7),(687,18,2,20),(688,11,4,16),(689,1,1,1),(690,1,1,1),(691,9,0,10),(692,1,8,3),(693,8,1,8),(694,16,1,16),(695,5,0,6),(696,14,5,17),(697,9,1,9),(698,3,1,3),(699,5,1,5),(700,9,2,26),(701,1,4,7),(702,17,6,22),(703,8,5,10),(704,5,1,6),(705,10,6,12),(706,8,0,9),(707,1,4,22),(708,19,1,20),(709,7,4,12),(710,3,0,4),(711,10,1,10),(712,0,6,3),(713,3,3,5),(714,5,3,8),(715,5,9,32),(716,6,1,6),(717,18,2,21),(718,2,9,4),(719,9,1,9),(720,9,1,9),(721,5,4,7),(722,12,3,22),(723,2,0,3),(724,8,6,13),(725,4,1,5),(726,4,1,5),(727,4,1,4),(728,0,1,0),(729,10,8,22),(730,16,1,16),(731,8,0,9),(732,1,1,1),(733,3,0,4),(734,8,1,8),(735,4,1,4),(736,2,2,19),(737,15,7,27),(738,2,6,8),(739,21,1,21),(740,3,0,4),(741,3,1,3),(742,1,6,21),(743,1,4,8),(744,5,3,30),(745,1,5,15),(746,8,3,17),(747,21,1,21),(748,1,8,19),(749,2,8,7),(750,32,1,33),(751,12,3,23),(752,18,0,19),(753,17,1,18),(754,21,1,21),(755,2,0,3),(756,9,3,26),(757,8,9,10),(758,15,0,16),(759,6,3,14),(760,6,1,6),(761,15,2,30),(762,1,7,9),(763,3,6,6),(764,1,1,1),(765,1,1,1),(766,2,3,8),(767,8,2,29),(768,4,3,8),(769,7,1,8),(770,5,1,5),(771,2,9,23),(772,9,6,13),(773,5,2,18),(774,14,0,15),(775,9,7,31),(776,1,5,18),(777,2,1,2),(778,1,1,1),(779,16,8,19),(780,10,9,18),(781,10,1,10),(782,5,1,6),(783,6,0,7),(784,10,1,10),(785,19,0,20),(786,11,4,14),(787,3,1,3),(788,3,3,23),(789,8,3,10),(790,20,9,24),(791,3,4,9),(792,8,0,9),(793,13,1,14),(794,4,1,4),(795,6,0,7),(796,1,2,8),(797,7,1,7),(798,1,1,1),(799,2,4,5),(800,22,0,23),(801,1,1,1),(802,0,3,5),(803,3,0,4),(804,0,3,6),(805,5,2,27),(806,15,1,15),(807,8,7,18),(808,8,0,9),(809,7,4,11),(810,9,0,10),(811,12,3,23),(812,1,7,10),(813,8,8,18),(814,18,7,21),(815,20,1,21),(816,2,1,2),(817,5,9,9),(818,11,2,18),(819,2,0,3),(820,5,0,6),(821,5,1,5),(822,9,6,22),(823,3,2,5),(824,7,0,8),(825,1,4,16),(826,10,1,10),(827,7,1,7),(828,3,1,3),(829,0,1,0),(830,5,0,6),(831,1,3,6),(832,2,1,2),(833,6,7,9),(834,4,1,4),(835,6,1,6),(836,5,1,6),(837,11,1,11),(838,18,9,20),(839,21,0,22),(840,6,7,9),(841,8,6,10),(842,4,8,6),(843,1,1,1),(844,8,1,8),(845,10,1,10),(846,1,3,16),(847,7,2,15),(848,13,0,14),(849,2,1,2),(850,4,8,7),(851,1,1,1),(852,5,4,28),(853,10,1,10),(854,1,1,1),(855,3,4,7),(856,14,1,14),(857,2,1,2),(858,6,1,6),(859,7,3,26),(860,5,0,6),(861,0,0,1),(862,26,8,28),(863,0,2,6),(864,5,1,5),(865,1,6,5),(866,4,8,8),(867,0,5,5),(868,2,2,32),(869,6,1,6),(870,4,5,25),(871,7,3,15),(872,1,1,1),(873,10,1,10),(874,7,1,7),(875,10,1,10),(876,20,1,20),(877,2,1,2),(878,6,2,12),(879,4,7,10),(880,11,0,12),(881,2,1,2),(882,8,4,10),(883,7,2,17),(884,14,0,15),(885,5,7,7),(886,4,0,5),(887,11,0,12),(888,1,3,20),(889,13,4,16),(890,9,1,9),(891,5,7,33),(892,10,1,10),(893,1,1,1),(894,3,1,3),(895,10,3,36),(896,6,1,6),(897,10,1,10),(898,6,5,13),(899,8,3,25),(900,1,2,23),(901,11,1,12),(902,1,5,7),(903,5,1,5),(904,6,1,6),(905,1,6,25),(906,7,3,9),(907,1,0,2),(908,22,7,26),(909,9,0,10),(910,1,1,1),(911,1,1,1),(912,1,1,1),(913,8,1,8),(914,24,2,26),(915,33,1,34),(916,2,1,2),(917,11,2,26),(918,3,0,4),(919,29,4,31),(920,9,6,25),(921,11,4,15),(922,4,0,5),(923,25,1,26),(924,10,4,14),(925,3,0,4),(926,1,6,18),(927,21,3,23),(928,16,9,18),(929,10,1,10),(930,2,1,2),(931,7,0,8),(932,8,7,10),(933,7,3,10),(934,3,2,5),(935,2,1,2),(936,10,1,10),(937,0,3,22),(938,19,6,21),(939,2,1,2),(940,10,1,10),(941,5,0,6),(942,9,0,10),(943,7,3,10),(944,7,6,10),(945,9,0,10),(946,3,4,25),(947,5,2,9),(948,8,9,10),(949,9,1,9),(950,8,0,9),(951,10,1,10),(952,19,1,19),(953,3,1,3),(954,3,4,10),(955,20,0,21),(956,19,4,23),(957,7,6,36),(958,4,9,6),(959,9,0,10),(960,9,1,9),(961,9,0,10),(962,9,1,9),(963,33,1,33),(964,7,3,11),(965,10,1,10),(966,3,3,7),(967,10,7,31),(968,4,3,7),(969,15,2,17),(970,10,1,11),(971,1,8,5),(972,5,3,29),(973,0,1,0),(974,9,0,10),(975,6,3,8),(976,19,6,24),(977,19,4,33),(978,5,1,5),(979,12,5,15),(980,8,4,10),(981,1,7,3),(982,4,0,5),(983,4,1,4),(984,14,1,14),(985,5,1,5),(986,10,1,10),(987,5,3,8),(988,4,2,14),(989,6,3,12),(990,6,7,8),(991,5,6,8),(992,3,0,4),(993,6,3,13),(994,3,2,6),(995,5,2,24),(996,20,1,20),(997,6,1,6),(998,8,1,8),(999,4,0,5),(1000,20,0,21),(1001,5,9,12),(1002,3,4,8),(1003,2,2,10),(1004,3,4,7),(1005,7,0,8),(1006,10,1,10),(1007,4,3,20),(1008,8,0,9),(1009,20,6,29),(1010,9,3,32),(1011,7,2,31),(1012,5,3,15),(1013,1,1,1),(1014,3,7,8),(1015,3,3,9),(1016,4,5,10),(1017,1,1,1),(1018,5,0,6),(1019,10,1,10),(1020,3,4,11),(1021,6,7,17),(1022,3,3,6),(1023,6,0,7),(1024,3,2,5),(1025,20,3,26),(1026,5,1,5),(1027,4,4,7),(1028,5,5,7),(1029,4,2,7),(1030,8,3,11),(1031,13,1,13),(1032,7,4,28),(1033,1,2,11),(1034,10,1,10),(1035,7,2,24),(1036,3,9,8),(1037,2,6,7),(1038,3,4,10),(1039,2,4,15),(1040,2,1,2),(1041,9,2,16),(1042,5,0,6),(1043,5,3,7),(1044,9,4,35),(1045,3,2,20),(1046,3,2,8),(1047,5,1,6),(1048,4,0,5),(1049,13,3,15),(1050,2,8,4),(1051,12,1,12),(1052,1,7,11),(1053,1,1,1),(1054,12,0,13),(1055,8,3,29),(1056,14,7,16),(1057,3,3,5),(1058,5,5,7),(1059,15,0,16),(1060,1,1,1),(1061,0,2,4),(1062,1,1,1),(1063,2,5,16),(1064,10,1,10),(1065,5,0,6),(1066,3,0,4),(1067,5,8,8),(1068,5,3,11),(1069,0,7,8),(1070,1,1,1),(1071,4,0,5),(1072,3,4,10),(1073,3,0,4),(1074,8,1,8),(1075,0,2,14),(1076,5,2,10),(1077,14,3,26),(1078,9,6,11),(1079,20,3,24),(1080,2,4,9),(1081,13,8,23),(1082,11,1,11),(1083,4,0,5),(1084,5,3,15),(1085,10,1,10),(1086,7,1,7),(1087,32,1,32),(1088,11,0,12),(1089,1,4,4),(1090,10,1,10),(1091,7,3,9),(1092,5,1,5),(1093,5,4,8),(1094,20,2,24),(1095,8,0,9),(1096,15,1,15),(1097,21,1,21),(1098,1,0,2),(1099,2,3,8),(1100,10,1,10),(1101,5,0,6),(1102,7,3,12),(1103,3,3,7),(1104,8,8,18),(1105,1,6,5),(1106,2,2,8),(1107,10,1,10),(1108,6,3,10),(1109,3,1,3),(1110,4,3,9),(1111,1,1,1),(1112,33,0,34),(1113,5,4,7),(1114,6,4,9),(1115,8,8,10),(1116,1,1,1),(1117,36,1,36),(1118,2,9,9),(1119,1,1,1),(1120,9,0,10),(1121,3,2,8),(1122,1,6,15),(1123,10,1,10),(1124,5,3,10),(1125,7,2,11),(1126,6,1,6),(1127,1,4,27),(1128,2,2,4),(1129,3,3,9),(1130,1,8,24),(1131,10,1,10),(1132,8,1,8),(1133,5,1,5),(1134,6,5,8),(1135,1,1,1),(1136,26,1,27),(1137,1,1,1),(1138,4,1,4),(1139,30,2,32),(1140,3,3,6),(1141,22,0,23),(1142,6,1,6),(1143,10,1,10),(1144,10,1,10),(1145,5,7,10),(1146,3,9,7),(1147,9,1,9),(1148,9,1,10),(1149,7,2,10),(1150,7,1,7),(1151,16,1,16),(1152,5,0,6),(1153,2,1,3),(1154,0,1,0),(1155,5,3,27),(1156,10,0,11),(1157,18,1,18),(1158,14,1,15),(1159,4,3,9),(1160,9,0,10),(1161,10,1,10),(1162,5,3,10),(1163,13,9,15),(1164,8,1,8),(1165,4,6,18),(1166,10,4,14),(1167,2,2,23),(1168,2,6,7),(1169,6,1,6),(1170,3,7,5),(1171,4,2,6),(1172,4,3,10),(1173,5,9,8),(1174,3,4,9),(1175,7,1,7),(1176,5,4,7),(1177,4,3,27),(1178,14,5,19),(1179,2,1,2),(1180,11,1,11),(1181,4,2,15),(1182,15,2,30),(1183,3,0,4),(1184,5,6,13),(1185,10,3,36),(1186,14,1,14),(1187,11,3,13),(1188,13,7,19),(1189,10,1,10),(1190,6,1,6),(1191,9,0,10),(1192,10,1,10),(1193,2,4,17),(1194,4,1,4),(1195,3,6,29),(1196,8,4,23),(1197,2,3,21),(1198,2,1,2),(1199,6,1,7),(1200,3,6,10),(1201,2,4,8),(1202,5,1,5),(1203,0,7,7),(1204,4,3,11),(1205,9,2,19),(1206,1,1,1),(1207,7,1,7),(1208,4,5,8),(1209,15,1,15),(1210,1,3,19),(1211,14,1,14),(1212,6,1,6),(1213,10,1,10),(1214,3,1,3),(1215,8,1,9),(1216,5,0,6),(1217,10,1,10),(1218,5,1,5),(1219,10,1,10),(1220,5,9,9),(1221,13,3,17),(1222,23,3,25),(1223,1,1,1),(1224,23,7,25),(1225,3,1,3),(1226,21,1,21),(1227,5,6,10),(1228,5,1,6),(1229,3,6,10),(1230,1,2,18),(1231,6,1,6),(1232,10,6,19),(1233,7,2,17),(1234,10,1,10),(1235,1,7,4),(1236,10,4,13),(1237,2,5,16),(1238,0,6,10),(1239,3,1,3),(1240,5,2,9),(1241,9,1,9),(1242,4,3,10),(1243,21,1,21),(1244,5,4,9),(1245,9,0,10),(1246,2,0,3),(1247,4,6,6),(1248,5,1,6),(1249,6,1,6),(1250,2,1,2),(1251,3,8,10),(1252,7,2,12),(1253,5,0,6),(1254,11,8,13),(1255,5,3,8),(1256,0,2,11),(1257,6,4,9),(1258,1,2,10),(1259,1,1,1),(1260,7,3,10),(1261,7,2,12),(1262,1,3,15),(1263,1,9,6),(1264,5,8,7),(1265,1,8,34),(1266,9,5,11),(1267,5,1,5),(1268,15,1,15),(1269,3,4,27),(1270,9,0,10),(1271,2,5,6),(1272,1,1,1),(1273,5,1,5),(1274,1,1,1),(1275,12,1,13),(1276,2,2,15),(1277,5,1,5),(1278,2,7,24),(1279,12,7,15),(1280,5,1,6),(1281,10,2,19),(1282,10,1,10),(1283,10,6,14),(1284,5,1,5),(1285,4,7,9),(1286,2,8,6),(1287,4,4,7),(1288,0,5,10),(1289,7,2,15),(1290,11,5,13),(1291,7,4,11),(1292,10,1,10),(1293,2,2,7),(1294,3,4,7),(1295,3,3,11),(1296,22,0,23),(1297,7,9,9),(1298,5,0,6),(1299,9,4,13),(1300,5,4,12),(1301,10,1,10),(1302,16,4,37),(1303,5,0,6),(1304,22,8,28),(1305,7,2,15),(1306,7,4,14),(1307,3,2,9),(1308,3,1,3),(1309,4,2,20),(1310,5,1,5),(1311,2,2,23),(1312,0,1,0),(1313,1,0,2),(1314,2,4,4),(1315,8,4,10),(1316,1,4,15),(1317,7,1,7),(1318,5,0,6),(1319,11,1,11),(1320,0,8,4),(1321,6,3,10),(1322,2,4,7),(1323,9,3,12),(1324,3,1,3),(1325,7,8,11),(1326,0,4,8),(1327,2,7,7),(1328,19,2,25),(1329,9,1,9),(1330,1,1,1),(1331,16,7,21),(1332,22,4,29),(1333,1,1,1),(1334,8,5,14),(1335,7,0,8),(1336,2,8,7),(1337,5,8,19),(1338,1,1,1),(1339,1,1,1),(1340,1,1,1),(1341,10,1,10),(1342,10,1,10),(1343,5,2,9),(1344,3,3,11),(1345,5,5,16),(1346,3,0,4),(1347,9,0,10),(1348,10,1,10),(1349,19,2,22),(1350,1,1,1),(1351,8,0,9),(1352,22,3,24),(1353,2,2,10),(1354,5,1,5),(1355,4,1,5),(1356,4,2,12),(1357,5,5,14),(1358,13,9,18),(1359,5,2,8),(1360,4,3,9),(1361,2,8,4),(1362,7,0,8),(1363,4,4,12),(1364,10,1,10),(1365,7,1,7),(1366,1,1,1),(1367,3,6,10),(1368,5,1,6),(1369,15,1,16),(1370,2,3,6),(1371,8,8,16),(1372,0,4,6),(1373,10,1,10),(1374,20,1,20),(1375,1,4,29),(1376,4,3,8),(1377,5,2,10),(1378,5,3,28),(1379,0,3,14),(1380,1,1,1),(1381,5,0,6),(1382,5,1,5),(1383,4,1,4),(1384,5,1,5),(1385,14,1,14),(1386,8,1,9),(1387,7,0,8),(1388,5,0,6),(1389,5,5,9),(1390,10,1,10),(1391,4,5,6),(1392,1,4,20),(1393,10,1,10),(1394,7,1,7),(1395,1,8,8),(1396,10,1,10),(1397,2,6,15),(1398,4,3,9),(1399,9,1,9),(1400,10,1,10),(1401,6,0,7),(1402,10,4,35),(1403,1,1,1),(1404,20,0,21),(1405,20,1,20),(1406,11,4,13),(1407,5,6,9),(1408,4,1,4),(1409,5,1,5),(1410,10,1,10),(1411,11,3,15),(1412,2,4,6),(1413,12,1,12),(1414,2,6,7),(1415,17,2,25),(1416,1,1,1),(1417,15,0,16),(1418,2,0,3),(1419,8,2,10),(1420,4,6,9),(1421,5,3,12),(1422,13,0,14),(1423,2,7,5),(1424,3,0,4),(1425,10,1,10),(1426,9,0,10),(1427,6,1,6),(1428,1,8,8),(1429,2,0,3),(1430,7,7,18),(1431,18,3,20),(1432,14,1,14),(1433,16,1,16),(1434,5,0,6),(1435,9,2,16),(1436,4,6,6),(1437,2,1,2),(1438,6,2,21),(1439,1,1,1),(1440,9,0,10),(1441,4,7,18),(1442,13,1,13),(1443,2,9,4),(1444,22,5,24),(1445,10,8,14),(1446,20,0,21),(1447,8,1,8),(1448,15,1,15),(1449,5,2,14),(1450,4,1,4),(1451,9,1,9),(1452,10,1,10),(1453,6,7,12),(1454,6,4,8),(1455,5,8,8),(1456,2,2,8),(1457,10,1,10),(1458,5,2,20),(1459,4,1,4),(1460,4,4,10),(1461,5,1,5),(1462,3,4,20),(1463,20,0,21),(1464,9,0,10),(1465,4,0,5),(1466,5,4,17),(1467,7,4,9),(1468,6,1,6),(1469,9,2,17),(1470,4,2,6);
/*!40000 ALTER TABLE `employeeexperiance` ENABLE KEYS */;
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
