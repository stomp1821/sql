-- MySQL dump 10.13  Distrib 5.5.61, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: drinks
-- ------------------------------------------------------
-- Server version	5.5.61-0ubuntu0.14.04.1

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
-- Table structure for table `easy_drinks`
--

DROP TABLE IF EXISTS `easy_drinks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `easy_drinks` (
  `drink_name` varchar(50) DEFAULT NULL,
  `main` varchar(50) DEFAULT NULL,
  `amount1` decimal(3,1) DEFAULT NULL,
  `second` varchar(50) DEFAULT NULL,
  `amount2` decimal(4,2) DEFAULT NULL,
  `directions` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `easy_drinks`
--

LOCK TABLES `easy_drinks` WRITE;
/*!40000 ALTER TABLE `easy_drinks` DISABLE KEYS */;
INSERT INTO `easy_drinks` VALUES ('Терновик','тоник',2.0,'ананасовый сок',1.00,'взболтать со льдом, разлить по бокалам, украсить лимонной цедрой'),('Голубая лагуна','содовая',2.0,'черничный сок',1.00,'взболтать со льдом, разбить по бокалам, украсить лимонной цедрой'),('Вот тебе на','персиковый нектар',1.0,'ананасовый сок',1.00,'взболтать со льдом, разлить по стаканам'),('Лаймовый физз','Спрайт',2.0,'сок лайма',1.00,'взболтать со льдом, разлить по бокалам'),('Поцелуй','вишневый сок',2.0,'абрикосовый нектар',7.00,'подавать со льдом и соломинкой'),('Горячее золото','персиковый нектар',3.0,'апельсиновый сок',6.00,'влить в кружку горячий апельсиновый сок, добавить персиковый нектар'),('Одинокое дерево','содовая',2.0,'вишневый сок',1.00,'взболтать со льдом, разлить по бокалам'),('Борзая','содовая',2.0,'вишневый сок',1.00,'подавать со льдом, тщательно взболтать'),('Бабье лето','яблочный сок',2.0,'горячий чай',6.00,'налить сок в кружку, добавить горячий чай'),('Лягушка','холодный чай',2.0,'лимонад',5.00,'подавать на льду с ломтиком лайма'),('Сода плюс','содовая',2.0,'виноградный сок',1.00,'взболтать в бокале, подавать без льда');
/*!40000 ALTER TABLE `easy_drinks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-05 15:47:06
