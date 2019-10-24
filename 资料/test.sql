# Host: localhost  (Version: 5.5.53)
# Date: 2019-10-25 00:30:24
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "huha_sql"
#

DROP TABLE IF EXISTS `huha_sql`;
CREATE TABLE `huha_sql` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `passwd` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "huha_sql"
#

/*!40000 ALTER TABLE `huha_sql` DISABLE KEYS */;
INSERT INTO `huha_sql` VALUES (1,'Guest','sadf'),(2,'Admin','heiei'),(4,'huha','456789');
/*!40000 ALTER TABLE `huha_sql` ENABLE KEYS */;
