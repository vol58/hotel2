-- MariaDB dump 10.19  Distrib 10.5.11-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: hotel
-- ------------------------------------------------------
-- Server version	10.5.11-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cask`
--

LOCK TABLES `cask` WRITE;
/*!40000 ALTER TABLE `cask` DISABLE KEYS */;
/*!40000 ALTER TABLE `cask` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cate`
--

LOCK TABLES `cate` WRITE;
/*!40000 ALTER TABLE `cate` DISABLE KEYS */;
INSERT INTO `cate` VALUES (1,'01','고메'),(2,'02','리빙'),(3,'03','상품권');
/*!40000 ALTER TABLE `cate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `faq`
--

LOCK TABLES `faq` WRITE;
/*!40000 ALTER TABLE `faq` DISABLE KEYS */;
/*!40000 ALTER TABLE `faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hugi`
--

LOCK TABLES `hugi` WRITE;
/*!40000 ALTER TABLE `hugi` DISABLE KEYS */;
/*!40000 ALTER TABLE `hugi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `notice`
--

LOCK TABLES `notice` WRITE;
/*!40000 ALTER TABLE `notice` DISABLE KEYS */;
INSERT INTO `notice` VALUES (1,'호텔 COVID-19관련 안내','안내문','2022-09-13',NULL,1,8),(2,'일회용품 사용 줄이기 Re:think 캠페인','고객님의 따뜻한 배려가 소중한 환경을 보호합니다','2022-09-13',NULL,0,0),(3,'테스트1','테','2022-09-16',NULL,0,0),(4,'테스트2','테','2022-09-16',NULL,0,0),(5,'테스트3','테','2022-09-16',NULL,0,0),(6,'테스트4','테','2022-09-16',NULL,0,0),(7,'테스트5','테','2022-09-16',NULL,0,0),(8,'테스트6','테','2022-09-16',NULL,0,0),(9,'테스트7','테','2022-09-16',NULL,0,0),(10,'테스트8','테','2022-09-16',NULL,0,1),(12,'테스트10','테','2022-09-16',NULL,0,2),(14,NULL,NULL,'2022-09-20',NULL,0,0),(15,NULL,NULL,'2022-09-20',NULL,0,0),(16,NULL,NULL,'2022-09-21',NULL,0,0);
/*!40000 ALTER TABLE `notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'p02001','gus1.jpg','gus11.jpg','구스다운 침구 세트(이불+베개2)',1390000,'(주) 현대장식',0,30,0,2,NULL,'2022-09-21'),(2,'p02002','gus2.jpg','gus22.jpg','구스다운 이불',1030000,'(주) 현대장식',0,50,0,2,NULL,'2022-09-21'),(3,'p02003','gus3.jpg','gus33.PNG','구스다운 베개',230000,'(주) 현대장식',0,50,0,2,NULL,'2022-09-21'),(4,'p02004','gus4.jpg','gus44.PNG','디퓨저 3종세트',149000,'(주) 코나드',0,100,0,2,NULL,'2022-09-21'),(5,'p02005','gus5.jpg','gus55.PNG','디퓨저 \'시트러스 가든\'',55000,'(주) 코나드',0,100,0,2,NULL,'2022-09-21'),(6,'p02006','gus6.jpg','gus66.PNG','디퓨저 \'메리 블라썸\'',55000,'(주) 코나드',0,100,0,2,NULL,'2022-09-21'),(7,'p02007','gus7.jpg','gus77.PNG','디퓨저 \'어반 포레스트\'',55000,'(주) 코나드',0,100,0,2,NULL,'2022-09-21'),(8,'p02008','gus8.jpg','gus88.PNG','피크닉 에코백',69000,'유니프린',0,100,0,2,NULL,'2022-09-21');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-22  4:12:05
