-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (armv7l)
--
-- Host: localhost    Database: gsmarthome
-- ------------------------------------------------------
-- Server version	5.5.53-0+deb8u1-log

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
-- Table structure for table `activity`
--

DROP TABLE IF EXISTS `activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `home_id` bigint(20) DEFAULT NULL,
  `opreration` varchar(255) DEFAULT NULL,
  `room_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `message_type` varchar(255) DEFAULT NULL,
  `roomname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity`
--

LOCK TABLES `activity` WRITE;
/*!40000 ALTER TABLE `activity` DISABLE KEYS */;
/*!40000 ALTER TABLE `activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `command`
--

DROP TABLE IF EXISTS `command`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `command` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `panel_id` varchar(255) DEFAULT NULL,
  `sole_command` varchar(255) DEFAULT NULL,
  `target_command` varchar(255) DEFAULT NULL,
  `time_stamp` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `command`
--

LOCK TABLES `command` WRITE;
/*!40000 ALTER TABLE `command` DISABLE KEYS */;
/*!40000 ALTER TABLE `command` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_details`
--

DROP TABLE IF EXISTS `device_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device_details` (
  `device_id` varchar(255) NOT NULL,
  `admin_user` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`device_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_details`
--

LOCK TABLES `device_details` WRITE;
/*!40000 ALTER TABLE `device_details` DISABLE KEYS */;
INSERT INTO `device_details` VALUES ('0kx1d',65),('2bpKY',72),('3A2NQ',77),('3A4KA',78),('3bckx',79),('48Yys',81),('5KUry',83),('5V7uZ',86),('6J7yO',90),('7aZoB',94),('7xa1T',103),('8xg1e',112),('9lj08',121),('9MIJl',168),('9TfFC',134),('aGr0w',144),('b91rZ',145),('BRS5N',146),('bUFcI',176),('c1m4M',191),('dEr40',188),('dUkKK',200),('EPnmi',NULL),('ESpGg',202),('FEcBF',216),('gmEdn',NULL),('gtx12',0),('gwR56',203),('Hsolj',NULL),('Hv1aP',255),('HzYaV',NULL),('iGQ4r',266),('j47eZ',NULL),('J8vZB',NULL),('JGPc6',NULL),('kPb4U',234),('mcq2v',NULL),('ME0d8',NULL),('Nsgzc',NULL),('OAmyH',NULL),('ppM0h',NULL),('q4Y2r',NULL),('QjsTK',NULL),('Qos4T',151),('rcSD0',NULL),('sUl7d',NULL),('UfAnz',NULL),('Vsq6w',NULL),('WF6CM',NULL),('wNyuy',NULL),('xiinD',156),('yjs8R',NULL),('zcLI0',271),('ZQ5dG',NULL),('Zzxfj',272);
/*!40000 ALTER TABLE `device_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genie_cam`
--

DROP TABLE IF EXISTS `genie_cam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genie_cam` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `internet_port` varchar(255) DEFAULT NULL,
  `cam_name` varchar(255) DEFAULT NULL,
  `internetip` varchar(255) DEFAULT NULL,
  `localip` varchar(255) DEFAULT NULL,
  `local_port` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genie_cam`
--

LOCK TABLES `genie_cam` WRITE;
/*!40000 ALTER TABLE `genie_cam` DISABLE KEYS */;
/*!40000 ALTER TABLE `genie_cam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `home`
--

DROP TABLE IF EXISTS `home`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `home` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `home_name` varchar(255) DEFAULT NULL,
  `is_armed` int(11) DEFAULT NULL,
  `is_blocked` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `home`
--

LOCK TABLES `home` WRITE;
/*!40000 ALTER TABLE `home` DISABLE KEYS */;
INSERT INTO `home` VALUES (17,'Deepraj Jadhav\'s Home',NULL,NULL),(18,'Yogesh Joshi\'s Home',NULL,NULL),(19,'Deepraj Jadahv\'s Home',NULL,NULL),(20,'Reshma Shaikh\'s Home',NULL,NULL),(21,'Deepraj Jadhav\'s Home',NULL,NULL),(22,'reshma shaikh\'s Home',NULL,NULL),(23,'Reshma Shaikh\'s Home',NULL,NULL),(24,'Demo User\'s Home',NULL,NULL),(25,'swapnil bhosale\'s Home',NULL,NULL),(26,'Harish Karales Home',NULL,NULL),(27,'reshu joshi\'s Home',NULL,NULL),(28,'Yogesh Joshi\'s Home',NULL,NULL),(29,'Swapnil Bhosale\'s Home',NULL,NULL),(30,'Deepraj Jadhav\'s Home',NULL,NULL),(31,'Kapil Shinde\'s Home',NULL,NULL),(32,'Sandeep dale\'s Home',NULL,NULL),(33,'Swapnil Bhosale\'s Home',NULL,NULL),(34,'Kapil Shinde\'s Home',NULL,NULL),(35,'Ajinkya Khokade\'s Home',NULL,NULL),(36,'Yashad Deshpande\'s Home',NULL,NULL),(37,'Nishit Sapra\'s Home',NULL,NULL),(38,'Prasad Khutemate\'s Home',NULL,NULL),(39,'Vaibhav Patil\'s Home',NULL,NULL),(40,'Shubhangi Gaikwad\'s Home',NULL,NULL),(41,'Ashok Kadam\'s Home',NULL,NULL),(42,'Reshma Shaikh\'s Home',NULL,NULL),(43,'Datta Shinde\'s Home',NULL,NULL),(44,'Kapil Shinde\'s Home',NULL,NULL),(45,'Swapnil Bhosale\'s Home',NULL,NULL),(46,'Swapnil Bhosale\'s Home',NULL,NULL),(47,'Reshu Shaikh\'s Home',NULL,NULL);
/*!40000 ALTER TABLE `home` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `installation_configuration`
--

DROP TABLE IF EXISTS `installation_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `installation_configuration` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  `configuration_string` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `installation_configuration`
--

LOCK TABLES `installation_configuration` WRITE;
/*!40000 ALTER TABLE `installation_configuration` DISABLE KEYS */;
/*!40000 ALTER TABLE `installation_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iotproduct`
--

DROP TABLE IF EXISTS `iotproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `iotproduct` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `iot_product_number` int(11) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `roomid` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_qfo3gcucypcoidu49hyusq3vn` (`roomid`),
  CONSTRAINT `FK_qfo3gcucypcoidu49hyusq3vn` FOREIGN KEY (`roomid`) REFERENCES `room` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iotproduct`
--

LOCK TABLES `iotproduct` WRITE;
/*!40000 ALTER TABLE `iotproduct` DISABLE KEYS */;
INSERT INTO `iotproduct` VALUES (1,11,'123456',1),(2,12,'123456',2),(3,13,'123456',3);
/*!40000 ALTER TABLE `iotproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_date` datetime DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `room_id` bigint(20) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `switch_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `is_read` int(11) NOT NULL,
  `set_sender_image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `panel`
--

DROP TABLE IF EXISTS `panel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `panel` (
  `panel_id` int(11) NOT NULL,
  `not_implimented` varchar(255) DEFAULT NULL,
  `panel_command` varchar(255) DEFAULT NULL,
  `panel_ip` varchar(255) DEFAULT NULL,
  `panel_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`panel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `panel`
--

LOCK TABLES `panel` WRITE;
/*!40000 ALTER TABLE `panel` DISABLE KEYS */;
INSERT INTO `panel` VALUES (11,'walla','panel1-BD1-11-123456-9lj08','','panel1'),(12,'walla','panel2-HA1-12-123456-9lj08','','panel2'),(13,'walla','panel3-KT-13-123456-9lj08','','panel3');
/*!40000 ALTER TABLE `panel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile`
--

DROP TABLE IF EXISTS `profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dimmer_values` varchar(255) DEFAULT NULL,
  `profile_name` varchar(255) DEFAULT NULL,
  `switch_list` varchar(255) DEFAULT NULL,
  `switch_on_off_status` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_c1dkiawnlj6uoe6fnlwd6j83j` (`user_id`),
  CONSTRAINT `FK_c1dkiawnlj6uoe6fnlwd6j83j` FOREIGN KEY (`user_id`) REFERENCES `user_details` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remote_details`
--

DROP TABLE IF EXISTS `remote_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remote_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `model_number` varchar(255) DEFAULT NULL,
  `remote_brand_name` varchar(255) DEFAULT NULL,
  `remote_command_info` longtext,
  `remote_type` varchar(255) DEFAULT NULL,
  `homeid` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_ktmxo9wpw7h84jaqvpgkkev6u` (`homeid`),
  CONSTRAINT `FK_ktmxo9wpw7h84jaqvpgkkev6u` FOREIGN KEY (`homeid`) REFERENCES `home` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remote_details`
--

LOCK TABLES `remote_details` WRITE;
/*!40000 ALTER TABLE `remote_details` DISABLE KEYS */;
INSERT INTO `remote_details` VALUES (1,NULL,NULL,'{\n  \"tvremoteinfo\" : [\n    {\n      \"yellow\" : \"\",\n      \"two\" : \"\",\n      \"exit\" : \"\",\n      \"chal_plus\" : \"$1,ffc13e,32\",\n      \"remote_name\" : \"TV_HALL\",\n      \"mute\" : \"\",\n      \"ok\" : \"\",\n      \"home\" : \"\",\n      \"four\" : \"\",\n      \"remote_id\" : \"4\",\n      \"green\" : \"\",\n      \"rad_forward\" : \"\",\n      \"remote_tower_id\" : \"1\",\n      \"five\" : \"$1,ffc13e,32\",\n      \"eight\" : \"\",\n      \"nine\" : \"\",\n      \"remote_tower\" : \"Genie Tower\",\n      \"red\" : \"\",\n      \"three\" : \"\",\n      \"rad_backword\" : \"\",\n      \"rad_up\" : \"\",\n      \"one\" : \"$1,ffc13e,32\",\n      \"seven\" : \"\",\n      \"back\" : \"\",\n      \"rad_down\" : \"\",\n      \"lastch\" : \"\",\n      \"six\" : \"\",\n      \"input\" : \"$1,ffc13e,32\",\n      \"chal_minus\" : \"\",\n      \"zero\" : \"\",\n      \"blue\" : \"\",\n      \"vol_plus\" : \"$1,ffc13e,32\",\n      \"company_name\" : \"LG\",\n      \"switch_onoff\" : \"$1,ff817e,32\",\n      \"vol_minus\" : \"\",\n      \"setting\" : \"\",\n      \"company_model\" : \"g12\"\n    }\n  ],\n  \"musicremoteinfo\" : [\n    {\n      \"backword\" : \"$1,ffe916,32\",\n      \"rad_up\" : \"\",\n      \"title\" : \"\",\n      \"disc_open\" : \"\",\n      \"company_name\" : \"SONY\",\n      \"blue\" : \"\",\n      \"red\" : \"$1,ffe916,32\",\n      \"remote_id\" : \"4\",\n      \"green\" : \"\",\n      \"switch_onoff\" : \"$1,ff01fe,32\",\n      \"forward\" : \"\",\n      \"ok\" : \"\",\n      \"rad_forward\" : \"\",\n      \"disc\" : \"\",\n      \"home\" : \"\",\n      \"play\" : \"\",\n      \"subtitle\" : \"$1,ffc13e,32\",\n      \"audio\" : \"\",\n      \"remote_tower\" : \"Genie Tower\",\n      \"stop\" : \"$1,ff29d6,32\",\n      \"back\" : \"\",\n      \"remote_name\" : \"MUSIC_PLAYER\",\n      \"company_model\" : \"s12000\",\n      \"rad_backword\" : \"$1,ffe916,32\",\n      \"remote_tower_id\" : \"1\",\n      \"yellow\" : \"$1,fff10e,32\",\n      \"rad_down\" : \"$1,ff29d6,32\"\n    }\n  ],\n  \"acremoteinfo\" : [\n    {\n      \"remote_tower_id\" : \"1\",\n      \"swing_move\" : \"\",\n      \"temp_up\" : \"\",\n      \"remote_id\" : \"4\",\n      \"cool\" : \"$1,ffb14e,32\",\n      \"turbo\" : \"\",\n      \"company_name\" : \"BLUE_STAR\",\n      \"remote_tower\" : \"Genie Tower\",\n      \"mode\" : \"\",\n      \"company_model\" : \"B5000\",\n      \"switch_onoff\" : \"$1,ff01fe,32\",\n      \"remote_name\" : \"AC\",\n      \"swing\" : \"$1,ff21de,32\",\n      \"temp_down\" : \"\",\n      \"sleep\" : \"$1,ff29d6,32\"\n    }\n  ]\n}',NULL,47);
/*!40000 ALTER TABLE `remote_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `room` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `room_identifier` varchar(255) DEFAULT NULL,
  `room_name` varchar(255) DEFAULT NULL,
  `room_type` varchar(255) DEFAULT NULL,
  `homeid` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_kd4wqjqemsmuq1swhlgfott1f` (`homeid`),
  CONSTRAINT `FK_kd4wqjqemsmuq1swhlgfott1f` FOREIGN KEY (`homeid`) REFERENCES `home` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,'Bedroom','Bedroom','1',24),(2,'Hall','Hall','1',24),(3,'Kitchen','Kitchen','1',24);
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room_type`
--

DROP TABLE IF EXISTS `room_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `room_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `room_image` longblob,
  `room_type_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room_type`
--

LOCK TABLES `room_type` WRITE;
/*!40000 ALTER TABLE `room_type` DISABLE KEYS */;
INSERT INTO `room_type` VALUES (1,NULL,'room1');
/*!40000 ALTER TABLE `room_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule_switch`
--

DROP TABLE IF EXISTS `schedule_switch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedule_switch` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `future_date_time` varchar(255) DEFAULT NULL,
  `lock_status` varchar(255) DEFAULT NULL,
  `schedule_date_time` varchar(255) DEFAULT NULL,
  `switch_id` bigint(20) DEFAULT NULL,
  `switch_status` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule_switch`
--

LOCK TABLES `schedule_switch` WRITE;
/*!40000 ALTER TABLE `schedule_switch` DISABLE KEYS */;
/*!40000 ALTER TABLE `schedule_switch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `share_control_details`
--

DROP TABLE IF EXISTS `share_control_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `share_control_details` (
  `email` varchar(255) NOT NULL,
  `admin_user` bigint(20) DEFAULT NULL,
  `otp` varchar(255) DEFAULT NULL,
  `user_type` int(11) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `share_control_details`
--

LOCK TABLES `share_control_details` WRITE;
/*!40000 ALTER TABLE `share_control_details` DISABLE KEYS */;
INSERT INTO `share_control_details` VALUES ('akshayb777@gmail.com',259,'287075',0,'7798999499',''),('deepraj.mobantica@gmail.com',271,'143365',0,'9028333111',''),('divyanka2405@gmail.com',262,'670588',0,'7391935991',''),('harish.k@mobantica.com',259,'970820',0,'8796028081',''),('pradhan.pravin276@gmail.com',263,'659714',0,'7709873492',''),('prasad.genieiot@gmail.com',260,'844451',0,'7798040445',''),('shitalrathod2510@gmail.com',259,'595575',0,'8600224322',''),('vinay@gsmarthome.com',255,'456677',0,'7057898555',NULL);
/*!40000 ALTER TABLE `share_control_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `switch`
--

DROP TABLE IF EXISTS `switch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `switch` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dimmer_status` varchar(255) DEFAULT NULL,
  `dimmer_value` varchar(255) DEFAULT NULL,
  `hide_status` varchar(255) DEFAULT NULL,
  `lock_status` varchar(255) DEFAULT NULL,
  `switch_identifier` varchar(255) DEFAULT NULL,
  `switch_name` varchar(255) DEFAULT NULL,
  `switch_number` int(11) DEFAULT NULL,
  `switch_status` varchar(255) DEFAULT NULL,
  `switch_type` varchar(255) DEFAULT NULL,
  `iotproductid` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_r5r8f4ua2xn68wxiiisyiena` (`iotproductid`),
  CONSTRAINT `FK_r5r8f4ua2xn68wxiiisyiena` FOREIGN KEY (`iotproductid`) REFERENCES `iotproduct` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `switch`
--

LOCK TABLES `switch` WRITE;
/*!40000 ALTER TABLE `switch` DISABLE KEYS */;
INSERT INTO `switch` VALUES (1,'0','0','0','0',NULL,'Bulb',1,'0','1',1),(2,'0','0','0','0',NULL,'Bulb',2,'0','2',1),(3,'0','0','0','0',NULL,'Bulb',3,'0','3',1),(4,'0','0','0','0',NULL,'Bulb',4,'0','4',1),(5,'1','20','0','0',NULL,'Fan',5,'0','5',1),(6,'1','20','0','0',NULL,'Fan',6,'0','6',1),(7,'0','0','0','0',NULL,'Bulb',1,'0','1',2),(8,'0','0','0','0',NULL,'Bulb',2,'0','2',2),(9,'0','0','0','0',NULL,'Bulb',3,'0','3',2),(10,'0','0','0','0',NULL,'Bulb',4,'0','4',2),(11,'1','20','0','0',NULL,'Fan',5,'0','5',2),(12,'1','20','0','0',NULL,'Fan',6,'0','6',2),(13,'0','0','0','0',NULL,'Bulb',1,'0','1',3),(14,'0','0','0','0',NULL,'Bulb',2,'0','2',3),(15,'0','0','0','0',NULL,'Bulb',3,'0','3',3),(16,'0','0','0','0',NULL,'Bulb',4,'0','4',3),(17,'1','20','0','0',NULL,'Fan',5,'0','5',3),(18,'1','20','0','0',NULL,'Fan',6,'0','6',3);
/*!40000 ALTER TABLE `switch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `switch_type`
--

DROP TABLE IF EXISTS `switch_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `switch_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dimmer_status` varchar(255) DEFAULT NULL,
  `off_image` longblob,
  `on_image` longblob,
  `switch_identifire` varchar(255) DEFAULT NULL,
  `switch_type_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `switch_type`
--

LOCK TABLES `switch_type` WRITE;
/*!40000 ALTER TABLE `switch_type` DISABLE KEYS */;
INSERT INTO `switch_type` VALUES (1,'0',NULL,NULL,NULL,'simple'),(2,'0',NULL,NULL,NULL,'power'),(3,'0',NULL,NULL,NULL,'dimmer'),(4,'0',NULL,NULL,NULL,'socket'),(5,'0',NULL,NULL,NULL,'Dimmer1'),(6,'0',NULL,NULL,NULL,'Dimmer2');
/*!40000 ALTER TABLE `switch_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_details`
--

DROP TABLE IF EXISTS `user_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) DEFAULT NULL,
  `device_type` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `is_email_verified` bit(1) DEFAULT NULL,
  `is_first_login` bit(1) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `user_type` int(11) DEFAULT NULL,
  `homeid` bigint(20) DEFAULT NULL,
  `birth_date` varchar(255) NOT NULL,
  `lock_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_4d9rdl7d52k8x3etihxlaujvh` (`email`),
  KEY `FK_qos0ffgr4l3spfgmvx9b2njge` (`homeid`),
  CONSTRAINT `FK_qos0ffgr4l3spfgmvx9b2njge` FOREIGN KEY (`homeid`) REFERENCES `home` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=282 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_details`
--

LOCK TABLES `user_details` WRITE;
/*!40000 ALTER TABLE `user_details` DISABLE KEYS */;
INSERT INTO `user_details` VALUES (133,'dPXgKlThWbk:APA91bHVTqr6DxQIroPgIURko81AzQh-Rxik4FUeW0itH0aXO-ekjTfxHTuszKbqDBGMsgO_i8czR44IMm8zpjprOwAYvWPQ26_QROFqzEM_9oi9ANXo0sEYr5oVB2OOX02xMXYGtIXx','ANROID','demo.jar@gsmarthome.com','Demo',NULL,'','','User','genieDemo2dfoGh','9876543214',NULL,NULL,'',NULL),(146,NULL,NULL,'sandeep@gsmarthome.com','Sandeep','elasticbeanstalk-us-west-2-945738961374/146.png','','\0','dale','sandeepdale','8552970018',0,32,'',NULL),(147,'','IOS','arifur0060@gmail.com','Arifur ',NULL,'','','Rahman Orchid ','Water@12345','01959800429',NULL,NULL,'',NULL),(156,NULL,NULL,'kapeel45@gmail.com','Kapil','156.png','','\0','Shinde','kapil55555','8208863124',0,34,'05/04/1988',NULL),(157,'f0t4-lUnp0o:APA91bHa4SiTo-AvyK3o6TC3UxCCZ3pGNA73Y_7qL1-6DulvLoAixD2nZ0oNstGCnBFy333a1WEqucHVaTCX8n_1Ubo3c3d761FCPQlweSVkBfvYd3pVxWSYa2E6ZjOrFsLLUwU9LM6y','ANROID','shinrahul9@gmail.com','Rahul',NULL,'','\0','Shinde','coolboy123','9762809039',0,34,'',NULL),(158,NULL,NULL,'dokre.kakhila@gmail.com','Akhila',NULL,'','\0','Shinde','akhila#20','7397805029',0,34,'',NULL),(168,NULL,NULL,'ajinkya.genieiot@gmail.com','Swapnil','168.png','','\0','Bhosale ','1@Ajinkya','9890909489',0,35,'',NULL),(170,NULL,NULL,'dfsdfs@fdfsdfsd.com','Dssdsad',NULL,'\0','','Dad add','0000000000','0000000000',NULL,NULL,'',NULL),(171,NULL,NULL,'surendraz@gmail.com','Surendra',NULL,'','\0','Shinde','surendra','9175039124',0,34,'',NULL),(172,NULL,NULL,'pratus999@gmail.com','pratiksha',NULL,'','\0','shinde','pratus','9527879071',0,34,'',NULL),(173,'cddB02-3t20:APA91bE1CipyvY77tF8IMAiuTIWhbQFuL69Rn1B0KAXZa0WKIubAtox5C6OJatyzaKT1B_NWfgCfHYYm3dGwUD-FfIy4ryMFTiGLOMiV3bFMPUFEGXvCmwt8e8bgqqWtAPq425GqgGzw','ANROID','priya.swap22@gmail.com','Priya','173.png','','\0','Bhosale','priyaakre','7083311765',1,35,'',NULL),(174,NULL,NULL,'fdfsdf@Gggg.com','Dfsf',NULL,'\0','','Fsdfsd','555555555','5555555555',NULL,NULL,'',NULL),(175,NULL,NULL,'fdfsd@gggg.com','FdsfDssdsad',NULL,'\0','','dfdsf','333333333333','33333333333',NULL,NULL,'',NULL),(176,NULL,NULL,'ydyashad@gmail.com','Yashad',NULL,'','\0','Deshpande','tks@2017','9764162400',0,36,'',NULL),(177,NULL,NULL,'akshay.annadate@techknomatic.com','Akshay',NULL,'','','Annadate','akahay26','8411887746',NULL,NULL,'',NULL),(178,NULL,NULL,'Sandy.thorat4@gmail.com','Sandipan','178.png','','\0','Thorat','123456','7350221813',1,36,'',NULL),(179,'fDgB1St25OM:APA91bHJDuocKMe0xSYtOdJzbWSgiDjJffDpgOFp1R2YLIS2bLwJ-286p5mdo-UoCpCCwa9ooAfuePmZ2fMbS8XUrUJy_MtCAadcYWujUsZ5ofHTnW4z18ven5QQWhr9dEc8ahAUvsIo','ANROID','akshaynndt@gmail.com','Akshay','179.png','','\0','Annadate','akshay26','9665441064',0,36,'',NULL),(180,'cvczVfa03I4:APA91bE3jif8Kuduu2cgPIAZNyVQe6E00nObbozIO5VRhJKpyuQpsKWlJpcLzLAN5JKDbB56DjjqAI2_ArWH_y-ei7jBR1mWSyMsow9_yxoRgEk-mPM8UaUmA-KFVCdK9ClNAtCPBcHE','ANROID','sunil.buchale@gmail.com','Sunil',NULL,'','\0','Buchale','sunil1632','8697137175',1,36,'',NULL),(181,'elfRPsJQFfw:APA91bGzJLlz0VccUdAxi-vo7cyLYNLPVrNlokPXaSW1-AwVpo4tcnhfFxkyQOSQCiZO3Xqnyj0mMqmJUF2Wvnw1D6XjQF7cwJAQOiCNvga1oMQX6VfoDR8oVxIR3lGeSWipUVkTFRuJ','ANROID','mahi.kurhade999@gmail.com','Mahadev',NULL,'','','Kurhade','maddy1019','9552047765',NULL,NULL,'',NULL),(182,NULL,NULL,'mahadev@gsmarthome.com','Maddy','182.png','','\0','Kurhade','12345678','9028181019',2,35,'',NULL),(185,NULL,NULL,'smartdemo@gsmarthome.com','SmartDemo',NULL,'','\0','Gsmarthome','1234567','9404962482',0,28,'',NULL),(186,'e80GcFC_3i0:APA91bE1YTp1wFonZ2KXjQIq5fdqwN59w1S48d9pIrEH848BdH4WRvSTvdpqeUQ3L0GDMRcqmbpewBO1ktbuSFxvAcPuIj_icrW7QL-0Yqg6rhvgfORNqvSyI69be2HbKBz5sZkTgXzU','ANROID','malik_sharif@ymail.com','sharif',NULL,'','','malik','qwerty','9028593259',NULL,NULL,'',NULL),(188,NULL,NULL,'nishit.sapra@gmail.com','Nishit','188.png','','\0','Sapra','kingnishit','9890023698',0,37,'',NULL),(189,'eAMtOy_6Qmw:APA91bEcULuUt1LSfWNzLGYf47E7teHBnxdwfb1-J8-pCL5w2tVQeT_KjvIWYlfDH2kh3rVZprUrU8TQtvOI3UwTkMGRl6n5BAcKf3nB0QH1-N09_oENaM8oNp8HGZ3AEzYypvrg6Z-q','ANROID','prakash@techknomatic.com','Prakash',NULL,'','','Pawar','123456','9970664455',NULL,NULL,'',NULL),(192,NULL,NULL,'nikishelke92@gmail.com','Niki',NULL,'\0','','Shelke','1234567','9960440161',NULL,NULL,'',NULL),(193,NULL,NULL,'naveen@gmail.com','Naveen',NULL,'\0','','Joshi','1234567','9730095412',NULL,NULL,'',NULL),(194,NULL,NULL,'fdffdsf@ffsdf.com','fgsdffsdfsfsfddfdf',NULL,'\0','','Fdfsdfsdf','1111111111','11111111111',NULL,NULL,'',NULL),(195,NULL,NULL,'dfsdfsfdfs@fed.mhfh','Dssdsad',NULL,'\0','','Dssdsad','1111111111','1111111111',NULL,NULL,'',NULL),(196,NULL,NULL,'dfsdfsdf@dfdgdfgfdgdfg.ovmk','Fdsfsdffdsfsd',NULL,'\0','','Dsfdsfsdf','1111111111','11111111110',NULL,NULL,'',NULL),(197,NULL,NULL,'fdgffgdgf@cccvb.com','Gcvcv',NULL,'\0','','Gffdfdf','1111111111','33333333330',NULL,NULL,'',NULL),(198,NULL,NULL,'gfdd@g.com','Reshu',NULL,'\0','','Joshi','12355788','78541236547',NULL,NULL,'',NULL),(199,NULL,NULL,'fgdfgdfg@ggdfgdfg.vomm','Gfdgdfgdfg',NULL,'\0','','Gfgfdg','1111111111','11111111564',NULL,NULL,'',NULL),(200,NULL,NULL,'vaibhav.p@koltepatil.com','Vaibhav',NULL,'','\0','Patil','vp@1234','9765568028',0,39,'',NULL),(201,'cneiXbmJZIs:APA91bHtBN3BmhS3HHZUnfma6uBeSF24zEsGZxHL9vapkV_u03M8SzI6sM6jwFuUK1Z7RnA_ZvzIEJU2pToj824tIslLSY9WqhYBqWuqFOmjlUtxib_3LiAODjMTcF6lVnBxsyUUKQhy','ANROID','sales.genieiot@gmail.com','Ashok',NULL,'','','Kadam','archana88','9028005102',NULL,NULL,'',NULL),(202,NULL,NULL,'shubhangigaikwad1731@gmail.com','Shubhangi',NULL,'','\0','Gaikwad','chinumanu','7767024949',0,40,'',NULL),(203,NULL,NULL,'ashokkadam08@gmail.com','Ashok',NULL,'','\0','Kadam','1234567','9823237174',0,41,'',NULL),(204,NULL,NULL,'aanchalsapra93@gmail.com','Aanchal',NULL,'','\0','Sapra','kingnishit','9890905077',1,37,'',NULL),(205,NULL,NULL,'soopersneha@gmail.com','Sneha',NULL,'','\0','Sapra','kingnishit','9890310006',1,37,'',NULL),(206,NULL,NULL,'milindgaikwadraje@gmail.com','Milind',NULL,'','\0','Gaikwad','Chintumintu16','9049009000',0,40,'',NULL),(213,NULL,NULL,'d@g.com','Hshdhhd',NULL,'\0','','Bsnnss','ddxdddd','12334456578',NULL,NULL,'',NULL),(224,NULL,NULL,'testFrom@internet.com','Test','224.png','','\0','From Internet','1234567','98765432198',0,28,'',NULL),(228,NULL,NULL,'deep@forest.comh','Dfsdfsdf',NULL,'\0','','Fdfdsf','1234567','6565656565',NULL,NULL,'',NULL),(234,'ddurIJrP9oQ:APA91bGwFqy4RA5vAaACBASJG1C3OQbEv18lhn8oBmVCrQict_Ex_7cRvbXxC8_LBPyve_qfJhWTvHoatMVkZEnzlJNveGxshkNLQ9-h6crvbGyEMqDxDlCcglu8hGv10FeOszM0IAKP','IOS','dattashinde3511@gmail.com','Datta','234.png','','\0','Shinde','1234567','7083983511',0,43,'01/06/1997',NULL),(241,NULL,NULL,'naveenjoshi2687@gmail.com','Naveen',NULL,'\0','','Joshi','1234567','9822061232',NULL,NULL,'26/01/1987',NULL),(251,NULL,'ANDROID','ajinkya@gsmarthome.com','Devy','251.png','','\0','Jones','idontknow','7276397685',0,43,'29/02/2020',NULL),(255,'eajFwI_POZA:APA91bHIfCwOSIerksp7tmLd5h7UMPOi8lR84ngtMNwe7STYxhuued0fkmV2mkmMV6ZCK5QFtjE1yI_wySnQRbcR8LT06K0qh6V6WOep42PGh7PkCDN-QXgVrfhkK2AXtFn-GV7pQMRH','ANDROID','kapil@gsmarthome.com','Kapil','255.png','','\0','Shinde','kapil45','8055813104',0,44,'05/04/1989',NULL),(258,'','IOS','vinay@gsmarthome.com','Vinay',NULL,'','\0','More','vinay555','7057898555',0,44,'28/12/1996',NULL),(263,'dMuYgT5BrvQ:APA91bGYqrcZsfyax5oWpdevaq8e-YbjH8OcJ5ISjrBRIvADohk5cLw1VSk630CaFC8vuRf5Pp3CPIuzhhQwylnOoVKd5kIEvNKUufaLyRakbtnd70kidoWLT7ZrMzd2zH5LyZiS1oYv','ANDROID','divyanka2405@gmail.com','Divya','263.png','','\0','Jaiswal','1234567','7391935991',0,44,'24/11/1993',NULL),(264,NULL,NULL,'deepraj@g.com','Reshuffle',NULL,'\0','','Jdhfjfhdjh','1234567','3254125632',NULL,NULL,'05/06/2013',NULL),(269,NULL,NULL,'shitalrathod2510@gmail.com','Shital',NULL,'','\0','Rathod','shital','8600224322',0,44,'16/05/1993',NULL),(270,'dG2QPgXXsg8:APA91bEGluMif82qHD_K-qZoOvILvmYIp0coq9vcfmfj6ktwpHyt-7jZyU0-hZwd-SPSt0USN2GPNRHmhRpmvRRW4A9hfvNfshSv6b0JwODc3-euYITQl-lzfK5acKZZ2iAQq_sG7lMu','IOS','akshayb777@gmail.com','Akshay','270.png','','\0','Bawane','akshay123','7798999499',0,44,'07/04/1991',NULL),(271,'','ANDROID','reshma.shaikh662@gmail.com','Reshu',NULL,'','\0','Shaikh','123456','9730091414',0,47,'28/02/1992',NULL),(272,'','IOS','swap000.bhosale@gmail.com','Swapnil','272.png','','\0','Bhosale','1@Swapnil','9767681749',0,46,'19/12/1989',NULL),(273,'dsLCmZb-bFo:APA91bEzEJEouxgxqSbUk-Y9NFUJsXkU_cQIexfyus-a13fmt8BD_qNlUIZwBWtn9Ui3lC3q70HQcp5RhMn3j9kkJPhooGWUJ0XE1ErQGIOGFbitwJ8CpxpodHeZenGfxezQDJvBpQVC','ANDROID','prasad.genieiot@gmail.com','Prasad','273.png','','\0','Khutemate','prasad123','7798040445',0,44,'05/10/1994',NULL),(274,'d3A-Zos2B7A:APA91bGcmfPeXzIsBfjvoO_5guJbJJATaDgcEtx9D_OoM3m2bD_YqnuVth2hK1iHbKKp4paROT0PyviPmTU8tu6zj0ZbldX05GEtXzd3BvnvGNy4UYgbPUAvj1GrycltT4SRHKk4jTA-','ANDROID','pradhan.pravin276@gmail.com','Pravin','274.png','','\0','Pradhan','test123','7709873492',0,44,'25/08/1990',NULL),(275,'dpomlINhwvs:APA91bFLWxA5yi4gAWjrEw_1D6tYv-yIzJPYbTT60HLvl-iEWy0QFLyxfdcPXA0eXZn1EkkDFkSl7cNeLBxT9efjTt4py8H4rXV6Lovl7dbGav95r_HU356PVMee1J_tqx4JC625ry2X','ANDROID','thakarekomal93@gmail.com','Komal',NULL,'','','Thakare','Prachi','8600396244',3,44,'29/12/1993',NULL),(277,'cJONgBqX7Jg:APA91bEikndo0WOzciGodRfj97fvfmw_iEtQ8wAQmytgfin_YYbg4Gcn9gm6_5NYkkHohL7zPvTi2jHyYQbcwuVQh6mqDWIPs9NQlGltbKyhH0T8LDHQJxI-TQCEGm6ZJA4m1PQtPsCO','ANDROID','kapil.genieiot@gmail.com','Kapil',NULL,'','','Shinde','kapil45','8055813102',NULL,NULL,'05/04/1989',NULL),(278,NULL,NULL,'divyaj2405@gmail.com','Div',NULL,'\0','','J','1234567','8485012933',NULL,NULL,'15/06/1989',NULL),(279,'cuLRUn0LVaM:APA91bHaw_bJmHVaqsiS9YPPB6Zz1iuLWyEI1xWkJLfcRCmiO7gwgc4dp-3rcJU9efJK_cUdesAzsCxBRvTB1IyH6ILvr9k53pZMRtan-33T_NQCx975zjkWGd8IXtEfA-QSlSkO6fzK','ANDROID','reshmashaikh662@gmail.com','Reshma',NULL,'','','Shaikh','123456','9730095476',NULL,NULL,'19/06/1994',NULL),(280,'fRS-s9xsLXs:APA91bEc92frJmstMPxkTsNCYoKwg-gKltlJ2wqoThXo0zzJW3HIEUDNdruvXYMwBMjtZ0m-fBEf1_fd-mftWGDLlv-2RfUNTj8LeGXfL8kaCprywDHBEHalMerKiDkVCnneRuL6MdSj','ANDROID','harish.k@mobantica.com','Harish','280.png','','\0','Karale','harish','8796028081',0,44,'18/06/1987',NULL),(281,NULL,NULL,'deepraj.mobantica@gmail.com','Deepraj',NULL,'','\0','Jadhav','123456','9028333111',0,47,'07/07/2011',NULL);
/*!40000 ALTER TABLE `user_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userotp`
--

DROP TABLE IF EXISTS `userotp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userotp` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `otp` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userotp`
--

LOCK TABLES `userotp` WRITE;
/*!40000 ALTER TABLE `userotp` DISABLE KEYS */;
INSERT INTO `userotp` VALUES (1,'887531',116),(2,'237758',117),(3,'847244',118),(4,'512397',119),(5,'739013',120),(6,'482017',121),(7,'954020',122),(8,'820544',123),(9,'397289',124),(10,'582013',112),(11,'650907',125),(12,'585796',126),(13,'550322',127),(14,'333724',128),(15,'985038',129),(16,'260767',130),(17,'194647',131),(18,'697095',132),(19,'333577',133),(20,'184606',134),(21,'310966',135),(22,'249247',136),(23,'723913',137),(24,'385206',138),(25,'220727',139),(26,'772828',140),(27,'385386',141),(28,'788845',142),(29,'826526',143),(30,'372804',144),(31,'480891',145),(32,'915606',146),(33,'781741',147),(34,'466367',148),(35,'417571',149),(36,'323189',150),(37,'626740',151),(38,'741465',152),(39,'641560',153),(40,'723862',154),(41,'893425',155),(42,'146618',156),(43,'825526',157),(44,'807298',158),(45,'632805',159),(46,'272481',160),(47,'981863',161),(48,'979540',162),(49,'616674',163),(50,'848281',164),(51,'684851',165),(52,'944924',166),(53,'260764',166),(54,'966790',167),(55,'981415',168),(56,'595958',169),(57,'474518',170),(58,'253806',171),(59,'880187',172),(60,'485971',173),(61,'589811',174),(62,'543144',175),(63,'813035',176),(64,'933098',177),(65,'941050',178),(66,'523408',179),(67,'988077',180),(68,'661589',181),(69,'804185',182),(70,'823292',183),(71,'207426',184),(72,'559076',185),(73,'212773',186),(74,'250400',187),(75,'419419',188),(76,'522216',189),(77,'414865',190),(78,'832280',191),(79,'164148',192),(80,'525882',193),(81,'880165',194),(82,'339807',195),(83,'946085',196),(84,'150018',197),(85,'932049',198),(86,'470868',199),(87,'591731',200),(88,'977358',201),(89,'541771',202),(90,'934463',203),(91,'316295',204),(92,'841394',205),(93,'672261',206),(94,'378261',207),(95,'381204',208),(96,'616137',209),(97,'944080',210),(98,'346364',211),(99,'960120',212),(100,'223838',213),(101,'858586',214),(102,'341530',215),(103,'890369',216),(104,'823929',217),(105,'823447',218),(106,'163259',219),(107,'202476',220),(108,'558948',221),(109,'130982',222),(110,'547652',223),(111,'826950',224),(112,'644127',225),(113,'974277',226),(114,'467358',227),(115,'186463',228),(116,'918468',229),(117,'142854',230),(118,'399310',231),(119,'541030',232),(120,'415835',233),(121,'449292',234),(122,'504313',235),(123,'855232',236),(124,'363393',237),(125,'864082',238),(126,'100984',239),(127,'664834',240),(128,'419637',241),(129,'992700',242),(130,'326684',243),(131,'674607',244),(132,'776988',245),(133,'217505',246),(134,'872131',247),(135,'174068',248),(136,'352727',249),(137,'128967',250),(138,'625223',251),(139,'847973',252),(140,'687492',253),(141,'771020',254),(142,'958605',255),(143,'595572',256),(144,'819445',257),(145,'704888',258),(147,'742990',260),(148,'594903',261),(149,'316192',262),(150,'443985',263),(151,'526562',264),(152,'628387',265),(153,'929422',266),(154,'505234',267),(155,'905574',268),(156,'995897',269),(157,'116565',270),(158,'917189',271),(159,'893275',272),(160,'638057',273),(161,'349921',274),(162,'732595',275),(163,'639151',276),(164,'854503',277),(165,'462736',278),(167,'453538',279),(169,'448678',281);
/*!40000 ALTER TABLE `userotp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-08 10:08:02
