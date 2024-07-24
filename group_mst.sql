-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: evmdb-01s0.mariadb.database.azure.com    Database: jcrc
-- ------------------------------------------------------
-- Server version       5.6.47.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
-- Warning: column statistics not supported by the server.

--
-- Table structure for table `group_mst`
--

DROP TABLE IF EXISTS `group_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `group_mst` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_mst`
--

LOCK TABLES `group_mst` WRITE;
/*!40000 ALTER TABLE `group_mst` DISABLE KEYS */;
INSERT INTO `group_mst` VALUES (1,'010','010_北村委員長室',NULL,NULL),(2,'020','020_氏兼委員室',NULL,NULL),(3,'030','030_渡委員室',NULL,NULL),(4,'040','040_遠藤委員室',NULL,NULL),(5,'050','050_樋口委員室',NULL,NULL),(6,'060','060_事務局長室',NULL,NULL),(7,'070','070_次長室',NULL,NULL),(8,'080','080_総務企画部長室',NULL,NULL),(9,'090','090_監督調査部長室',NULL,NULL),(10,'100','100_監察官室',NULL,NULL),(11,'110','110_総務課',NULL,NULL),(12,'120','120_人事担当',NULL,NULL),(13,'130','130_企画課',NULL,NULL),(14,'140','140_国際室',NULL,NULL),(15,'150','150_依存対策課',NULL,NULL),(16,'160','160_監督総括課',NULL,NULL),(17,'170','170_調査室',NULL,NULL),(18,'180','180_規制監督課',NULL,NULL),(19,'190','190_犯罪収益移転防止対策室',NULL,NULL),(20,'200','200_財務監督課',NULL,NULL);
/*!40000 ALTER TABLE `group_mst` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-24  6:53:42
