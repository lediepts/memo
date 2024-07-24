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
-- Table structure for table `comment_form_2`
--

DROP TABLE IF EXISTS `comment_form_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment_form_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` int(11) NOT NULL,
  `comment_num` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(4000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `downloaded` int(11) NOT NULL,
  `download_user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment_form_2`
--

LOCK TABLES `comment_form_2` WRITE;
/*!40000 ALTER TABLE `comment_form_2` DISABLE KEYS */;
INSERT INTO `comment_form_2` VALUES (1,2,1,'通報内容','投稿のテストです。\r\n１２３ａｂｃ％＆’」！',1,'サポートデスク（ウェブサイト担当）','2020-06-10 15:25:59','2024-07-24 16:05:33'),(2,2,1,'お名前（漢字）','渡辺敏弘',1,'サポートデスク（ウェブサイト担当）','2020-06-10 15:25:59','2024-07-24 16:05:33'),(3,2,1,'連絡先メールアドレス','toshihiro.watanabe.s9h@jcrc.go.jp',1,'サポートデスク（ウェブサイト担当）','2020-06-10 15:25:59','2024-07-24 16:05:33'),(4,2,1,'連絡先電話番号','0364530216',1,'サポートデスク（ウェブサイト担当）','2020-06-10 15:25:59','2024-07-24 16:05:33'),(5,2,1,'年代','40~49',1,'サポートデスク（ウェブサイト担当）','2020-06-10 15:25:59','2024-07-24 16:05:33'),(6,2,1,'性別','男',1,'サポートデスク（ウェブサイト担当）','2020-06-10 15:25:59','2024-07-24 16:05:33');
/*!40000 ALTER TABLE `comment_form_2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-24  7:28:36
