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
-- Table structure for table `form_mst`
--

DROP TABLE IF EXISTS `form_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `form_mst` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_user` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `update_user` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `term_enabled` int(11) NOT NULL,
  `publish_start` datetime DEFAULT NULL,
  `publish_end` datetime DEFAULT NULL,
  `publish_status` int(11) NOT NULL,
  `create_status` int(11) NOT NULL,
  `post_limit` int(11) DEFAULT NULL,
  `notice` int(11) NOT NULL,
  `send_target` int(11) DEFAULT NULL,
  `email` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `form_mst`
--

LOCK TABLES `form_mst` WRITE;
/*!40000 ALTER TABLE `form_mst` DISABLE KEYS */;
INSERT INTO `form_mst` VALUES (1,'カジノ管理委員会に対するご意見・ご感想','お寄せいただいたご意見・ご感想については、今後のカジノ管理委員会の業務の参考とさせていただきます。　　　　　　　　　　　　　　　　ご質問に関しては、回答しかねる場合もございますので、あらかじめ、御了承ください。','110','渡辺　俊弘（総務課）','渡辺　俊弘（総務課）',0,'2020-03-17 12:00:00',NULL,1,1,NULL,1,3,'c.hp_iken@jcrc.go.jp','forms/form1.php','2020-03-18 16:35:08','2021-12-08 09:58:51'),(2,'カジノ管理委員会事務局職員によるセクシュアル・ハラスメントに関する通報メールフォーム','カジノ管理委員会事務局職員によるカジノ管理委員会事務局職員以外の方に対するセクシュアル・ハラスメントに関する通報メールフォームです。カジノ管理委員会事務局職員が他の者を不快にさせる職場における性的な言動について、いつ、どこで、だれに、どのような行為をされたのかを具体的にお知らせください。また、必要に応じ、こちらから通報された方に対し、問い合わせることもありえますので、できるだけ連絡先を御記入いただけるようお願いいたします。カジノ管理委員会の担当者は、いただいた通報等への対応に当たり、関係者のプライバシーの尊重に十分配慮し、知り得た情報を他に漏らすことはいたしません。','120','サポートデスク（ウェブサイト担当）','サポートデスク（ウェブサイト担当）',0,'2020-06-09 12:00:00',NULL,1,1,NULL,1,3,'c.jinji@jcrc.go.jp','forms/form2.php','2020-05-22 10:43:06','2020-06-10 13:08:23'),(4,'カジノ管理委員会事務局職員等からの公益通報（内部通報）','カジノ管理委員会事務局職員等からの公益通報（内部通報）に関するメールフォームです。通報の内容は、日時、場所、通報に係る行為を行った者、行為の内容、関係すると考えられる法令などを、具体的にお知らせください。また、必要に応じ、こちらから通報された方に対し、問い合わせ等をさせていただくこともあり得ますので、できるだけ氏名、連絡先等を御記入いただけますようお願いいたします。カジノ管理委員会の担当者は、いただいた通報等への対応に当たり、関係者のプライバシーの尊重に十分配慮し、知り得た情報を他に漏らすことはいたしません。','100','小森　政人（監察官室）','小森　政人（監察官室）',0,'2020-06-09 12:00:00',NULL,1,1,NULL,1,3,'c.kansatsu@jcrc.go.jp','forms/form4.php','2020-05-25 17:59:56','2024-02-08 10:48:14'),(22,'官庁訪問事前予約受付フォーム','官庁訪問の事前予約申し込みの画面です。各項目に必要事項を入力の上、送信してください。','120','和田　あゆみ（総務課（人事担当））','和田　あゆみ（総務課（人事担当））',1,NULL,NULL,0,0,NULL,999,NULL,NULL,'/temporary/form22.php','2021-08-18 20:21:57','2021-08-18 20:21:57'),(37,'令和４年度カジノ管理委員会事務局選考採用試験（係長級）　応募フォーム','カジノ管理委員会選考採用試験の応募フォームです。各項目に必要事項を記入してください。','120','山村　一夫（総務課（人事担当））','山村　一夫（総務課（人事担当））',0,'2022-12-08 09:00:00',NULL,1,1,NULL,1,2,'[\"kazuo.yamamura.a8e@jcrc.go.jp\"]','forms/form37.php','2022-12-06 16:47:34','2023-02-15 18:59:17'),(39,'令和５年度カジノ管理委員会事務局選考採用','カジノ管理委員会選考採用試験の応募フォームです。各項目に必要事項を記入してください。','120','山田　紗也子（総務課（人事担当））','山田　紗也子（総務課（人事担当））',0,'2023-03-24 12:00:00',NULL,1,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\"]','forms/form39.php','2023-03-23 16:37:44','2023-03-24 15:05:57'),(40,'カジノ管理委員会オンライン業務説明会・座談会','下記の必要事項を記入の上、送信してください。','120','山田　紗也子（総務課（人事担当））','山田　紗也子（総務課（人事担当））',1,'2023-05-22 10:00:00','2023-07-04 12:00:00',0,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\"]','forms/form40.php','2023-05-19 13:56:52','2023-10-05 13:01:55'),(41,'官庁合同業務説明会予約フォーム','下記の必要事項を記入し、送信してください。','120','山田　紗也子（総務課（人事担当））','山田　紗也子（総務課（人事担当））',1,'2023-05-22 10:00:00','2023-07-05 15:00:00',0,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\"]','forms/form41.php','2023-05-22 18:12:33','2023-10-05 13:03:28'),(42,'官庁訪問事前予約（７月５日（水）９時より予約開始、予約締切は官庁訪問希望日の前日15時（10日のみ8日正午締切））','必要事項を記入の上送信をお願いいたします。なお、予約開始時間以前及び締切後の予約は無効となります。','120','山村　一夫（総務課（人事担当））','山村　一夫（総務課（人事担当））',1,'2023-06-22 08:59:00','2023-07-10 15:01:00',0,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\"]','forms/form42.php','2023-06-13 11:53:21','2024-06-07 19:33:13'),(43,'申請窓口案内','申請窓口案内','160','池田　亮（監督総括課）','池田　亮（監督総括課）',1,NULL,NULL,0,0,NULL,999,NULL,NULL,'/temporary/form43.php','2023-08-14 17:58:11','2023-08-14 17:58:11'),(44,'お問い合わせ窓口','お問い合わせ窓口','160','池田　亮（監督総括課）','池田　亮（監督総括課）',1,NULL,NULL,0,0,NULL,999,NULL,NULL,'/temporary/form44.php','2023-08-14 18:09:29','2023-08-14 18:09:29'),(45,'贈与等報告書閲覧請求フォーム','贈与等報告書閲覧請求','100','小森　政人（監察官室）','小森　政人（監察官室）',0,'2024-03-29 00:00:00',NULL,1,1,NULL,1,2,'[\"masato.komori.9ai@jcrc.go.jp\",\"daisuke.ueshima.2dk@jcrc.go.jp\"]','forms/form45.php','2023-10-12 16:12:21','2024-03-26 11:18:29'),(46,'公務研究セミナーin霞が関　参加登録フォーム','参加を希望される方は下記必要事項を記入の上送信をお願いいたします。','120','山田　紗也子（総務課（人事担当））','山田　紗也子（総務課（人事担当））',1,'2023-10-16 11:00:00','2023-11-24 16:00:00',1,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\"]','forms/form46.php','2023-10-16 11:22:09','2023-10-16 11:28:48'),(47,'カジノ管理委員会選考採用','以下必要事項を記入の上送信してください。','120','山田　紗也子（総務課（人事担当））','山田　紗也子（総務課（人事担当））',0,'2023-12-13 12:00:00',NULL,1,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\"]','/forms/form47.php','2023-12-13 14:38:11','2023-12-13 14:38:11'),(48,'霞が関OPENゼミ申し込みフォーム','必要事項を記入の上送信してください。','120','山田　紗也子（総務課（人事担当））','山田　紗也子（総務課（人事担当））',1,'2024-01-12 11:00:00','2024-02-22 15:00:00',1,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\"]','forms/form48.php','2024-01-12 11:07:04','2024-01-12 11:09:00'),(50,'カジノ管理委員会選考採用（ＩＴ・セキュリティ関係）','必要事項をご記入の上、送信してください。※今回の募集は係長級の募集となります。','120','山村　一夫（総務課（人事担当））','山村　一夫（総務課（人事担当））',1,'2024-04-02 12:00:00','2024-05-22 00:00:00',1,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\",\"shion.yanai.mfx@jcrc.go.jp\"]','forms/form50.php','2024-04-02 20:09:42','2024-05-21 10:25:36'),(51,'令和６年度　カジノ管理委員会の業務説明会・座談会の申込フォームです。','必要事項を記載の上、送信してください。','120','山村　一夫（総務課（人事担当））','山村　一夫（総務課（人事担当））',0,'2024-05-13 12:00:00',NULL,1,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\",\"shion.yanai.mfx@jcrc.go.jp\"]','forms/form51.php','2024-04-30 11:59:02','2024-06-12 19:34:52'),(52,'各府省合同業務説明会予約受付フォーム','必要事項を記入し、送信ください。※予約可能期間：６月３日（月）９：３０～６月26日（水）１５：００','120','山田　紗也子（総務課（人事担当））','山田　紗也子（総務課（人事担当））',1,'2024-06-03 09:20:00','2024-06-26 15:05:00',1,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\",\"shion.yanai.mfx@jcrc.go.jp\"]','/forms/form52.php','2024-05-17 10:57:23','2024-05-17 10:57:23'),(55,'令和６年度　官庁訪問事前予約フォーム','必要事項を記載の上送信してください。※予約時間外に送信いただいたフォームは無効となります。','120','山田　紗也子（総務課（人事担当））','山田　紗也子（総務課（人事担当））',1,'2024-06-26 08:55:00','2024-07-05 15:30:00',1,1,NULL,1,2,'[\"sayako.yamada.lf7@jcrc.go.jp\",\"kazuo.yamamura.a8e@jcrc.go.jp\",\"shion.yanai.mfx@jcrc.go.jp\"]','forms/form55.php','2024-06-13 10:10:25','2024-06-17 11:35:14');
/*!40000 ALTER TABLE `form_mst` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-24  7:25:01
