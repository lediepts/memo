
--
-- Table structure for table `template_mst`
--

DROP TABLE IF EXISTS `template_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `template_mst` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `template_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `template_path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `update_user` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `template_mst`
--

LOCK TABLES `template_mst` WRITE;
/*!40000 ALTER TABLE `template_mst` DISABLE KEYS */;
INSERT INTO `template_mst` VALUES (1,'官庁合同業務説明会','templates/template1.php','山田　紗也子（総務課（人事担当））','2021-06-21 17:04:09','2023-05-18 16:30:16'),(3,'官庁訪問事前予約','templates/template3.php','山田　紗也子（総務課（人事担当））','2021-08-18 20:22:33','2023-06-13 11:37:58'),(4,'令和５年度　官庁訪問受付フォーム','templates/template4.php','山田　紗也子（総務課（人事担当））','2021-08-18 21:22:37','2023-05-19 13:58:54'),(7,'一次試験後','templates/template7.php','坪倉　彩子（総務課（人事担当））','2022-05-19 10:09:19','2022-05-19 10:09:19'),(8,'アンケート用','templates/template8.php','坪倉　彩子（総務課（人事担当））','2022-06-13 12:16:36','2022-06-13 12:16:36'),(9,'霞ヶ関OPENゼミ','templates/template9.php','山田　紗也子（総務課（人事担当））','2022-10-21 12:01:36','2024-01-12 11:04:03'),(10,'選考採用','templates/template10.php','山村　一夫（総務課（人事担当））','2022-12-08 10:34:49','2022-12-08 10:34:49'),(11,'公務研究セミナー','templates/template11.php','山田　紗也子（総務課（人事担当））','2023-10-16 11:21:17','2023-10-16 11:21:17'),(12,'中途採用','templates/template12.php','山田　紗也子（総務課（人事担当））','2023-12-13 14:34:21','2023-12-13 14:34:21'),(13,'技術系選考採用','templates/template13.php','山田　紗也子（総務課（人事担当））','2024-04-16 17:53:33','2024-04-16 17:53:33'),(14,'業務説明会・座談会','templates/template14.php','山田　紗也子（総務課（人事担当））','2024-04-30 11:55:17','2024-04-30 11:55:17'),(15,'各府省合同説明会','templates/template15.php','山田　紗也子（総務課（人事担当））','2024-05-17 10:48:05','2024-05-17 10:48:05'),(18,'令和６年度官庁訪問','templates/template18.php','山田　紗也子（総務課（人事担当））','2024-06-13 10:33:54','2024-06-13 10:33:54');
/*!40000 ALTER TABLE `template_mst` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-24  7:44:10
