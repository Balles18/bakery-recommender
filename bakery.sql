-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: bakery
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text,
  `price` decimal(10,2) NOT NULL,
  `category` enum('sweet_bakery','savory_bakery') NOT NULL,
  `available` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Pineapple Turnover','Traditional Costa Rican turnover filled with sweet pineapple jam.',900.00,'sweet_bakery',1),(2,'German Crunch','Crispy and buttery German-style pastry with a golden crust.',550.00,'sweet_bakery',1),(3,'Dulce de Leche Triangles','Thin pastry triangles filled with rich dulce de leche.',550.00,'sweet_bakery',1),(4,'Cornbread','Moist cornbread made with fresh corn and a hint of vanilla.',550.00,'sweet_bakery',1),(5,'Chiverre Turnover','Sweet turnover filled with chiverre, a traditional squash jam.',125.00,'sweet_bakery',1),(6,'Butter Cookies','Classic butter cookies with a crumbly texture and rich flavor.',250.00,'sweet_bakery',1),(7,'Rice Cookies','Light rice-based cookies, perfect for a gluten-friendly treat.',850.00,'sweet_bakery',1),(8,'Yuca Bread','Soft, chewy bread made with cassava (yuca), slightly sweet.',850.00,'sweet_bakery',1),(9,'Dry Cake','Traditional dry cake with a light texture and subtle sweetness.',950.00,'sweet_bakery',1),(10,'Dry Cake with Figs','Dry cake topped with candied figs for a richer, fruity flavor.',1400.00,'sweet_bakery',1),(11,'Chilean Cake','Multi-layered cake filled with dulce de leche and pastry cream.',1500.00,'sweet_bakery',1),(12,'Brownies','Classic chocolate brownies with a moist and fudgy center.',300.00,'sweet_bakery',1),(13,'Dulce de Leche Tartlet','Mini tartlet filled with creamy dulce de leche.',1200.00,'sweet_bakery',1),(14,'Alfajores','Soft sandwich cookies filled with dulce de leche and coated in powdered sugar.',500.00,'sweet_bakery',1),(15,'Chocolate Truffle','Hand-rolled truffle made with chocolate or shredded coconut.',1500.00,'sweet_bakery',1),(16,'Cream Squares','Small square of pastry filled with smooth pastry cream.',600.00,'sweet_bakery',1),(17,'Bread Pudding','Rich and moist bread pudding made with sweet spices.',600.00,'sweet_bakery',1),(18,'Dulce de Leche Roll','Rolled sponge cake filled with dulce de leche cream.',850.00,'sweet_bakery',1),(19,'Cream Cheese Pie','Creamy cheesecake on a crunchy cookie crust.',650.00,'sweet_bakery',1),(20,'Vanilla Cake Slice','Fluffy vanilla sponge cake slice with a light finish.',1500.00,'sweet_bakery',1),(21,'Chocolate Cake Slice','Slice of decadent chocolate cake with a moist texture.',1750.00,'sweet_bakery',1),(22,'Seasonal Fruit Cake','Seasonal fruit cake with spices and dried fruits.',2500.00,'sweet_bakery',1),(23,'Cupcakes','Decorated cupcakes available in various flavors and themes.',1100.00,'sweet_bakery',1),(24,'Snickers Cupcake','Chocolate cupcake topped with caramel, peanuts, and chocolate — inspired by Snickers.',1250.00,'sweet_bakery',1),(25,'Onion Roll','Savory roll filled with caramelized onions in a soft pastry.',1000.00,'savory_bakery',1),(26,'Chicken Turnover',NULL,1000.00,'savory_bakery',1),(27,'Cheese Sticks (5 pcs)',NULL,500.00,'savory_bakery',1),(28,'Enchiladas',NULL,500.00,'savory_bakery',1),(29,'Chicken Roll',NULL,1500.00,'savory_bakery',1),(30,'Cheese Sticks (15 pcs box)',NULL,300.00,'savory_bakery',1),(31,'Spiced Sticks',NULL,600.00,'savory_bakery',1),(32,'Ham & Cheese Bows',NULL,900.00,'savory_bakery',1),(33,'Hearts of Palm Tartlet',NULL,500.00,'savory_bakery',1),(34,'Sour Cream Bread',NULL,1000.00,'savory_bakery',1);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-16 23:46:33
