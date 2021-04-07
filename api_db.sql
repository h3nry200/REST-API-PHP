﻿# Host: localhost  (Version 5.5.5-10.1.34-MariaDB)
# Date: 2020-08-26 12:01:44
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "categories"
#

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

#
# Data for table "categories"
#

INSERT INTO `categories` VALUES (1,'Fashion','Category for anything related to fashion.','2014-06-01 00:35:07','2014-05-30 17:34:33'),(2,'Electronics','Gadgets, drones and more.','2014-06-01 00:35:07','2014-05-30 17:34:33'),(3,'Motors','Motor sports and more','2014-06-01 00:35:07','2014-05-30 17:34:54'),(5,'Movies','Movie products.','0000-00-00 00:00:00','2016-01-08 13:27:26'),(6,'Books','Kindle books, audio books and more.','0000-00-00 00:00:00','2016-01-08 13:27:47'),(13,'Sports','Drop into new winter gear.','2016-01-09 02:24:24','2016-01-09 01:24:24');

#
# Structure for table "products"
#

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;

#
# Data for table "products"
#

INSERT INTO `products` VALUES (1,'LG P880 4X HD','My first awesome phone!',336,3,'2014-06-01 01:12:26','2014-05-31 17:12:26'),(2,'Google Nexus 4','The most awesome phone of 2013!',299,2,'2014-06-01 01:12:26','2014-05-31 17:12:26'),(3,'Samsung Galaxy S4','How about no?',600,3,'2014-06-01 01:12:26','2014-05-31 17:12:26'),(6,'Bench Shirt','The best shirt!',29,1,'2014-06-01 01:12:26','2014-05-31 02:12:21'),(7,'Lenovo Laptop','My business partner.',399,2,'2014-06-01 01:13:45','2014-05-31 02:13:39'),(8,'Samsung Galaxy Tab 10.1','Good tablet.',259,2,'2014-06-01 01:14:13','2014-05-31 02:14:08'),(9,'Spalding Watch','My sports watch.',199,1,'2014-06-01 01:18:36','2014-05-31 02:18:31'),(10,'Sony Smart Watch','The coolest smart watch!',300,2,'2014-06-06 17:10:01','2014-06-05 18:09:51'),(11,'Huawei Y300','For testing purposes.',100,2,'2014-06-06 17:11:04','2014-06-05 18:10:54'),(12,'Abercrombie Lake Arnold Shirt','Perfect as gift!',60,1,'2014-06-06 17:12:21','2014-06-05 18:12:11'),(13,'Abercrombie Allen Brook Shirt','Cool red shirt!',70,1,'2014-06-06 17:12:59','2014-06-05 18:12:49'),(26,'Another product','Awesome product!',555,2,'2014-11-22 19:07:34','2014-11-21 20:07:34'),(28,'Wallet','You can absolutely use this one!',799,6,'2014-12-04 21:12:03','2014-12-03 22:12:03'),(31,'Amanda Waller Shirt','New awesome shirt!',333,1,'2014-12-13 00:52:54','2014-12-12 01:52:54'),(42,'Nike Shoes for Men','Nike Shoes',12999,3,'2015-12-12 06:47:08','2015-12-12 05:47:08'),(48,'Bristol Shoes','Awesome shoes.',999,5,'2016-01-08 06:36:37','2016-01-08 05:36:37'),(60,'Rolex Watch','Luxury watch.',25000,1,'2016-01-11 15:46:02','2016-01-11 14:46:02'),(65,'Amazing Pillow 2.0','The best pillow for amazing programmers.',199,2,'2019-11-09 15:46:56','2019-11-09 21:46:56'),(66,'Amazing Pillow 2.0','The best pillow for amazing programmers.',199,2,'2020-02-18 02:45:12','2020-02-18 08:45:12'),(67,'Amazing Pillow 2.0','The best pillow for amazing programmers.',199,2,'2020-02-18 03:47:38','2020-02-18 03:47:38'),(68,'test','The best pillow for amazing programmers.',199,2,'2020-08-24 10:11:01','2020-08-24 15:11:01');

#
# Structure for table "test_karyawan"
#

DROP TABLE IF EXISTS `test_karyawan`;
CREATE TABLE `test_karyawan` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `NO_APP` varchar(255) DEFAULT NULL,
  `HOME_ADD` varchar(255) DEFAULT NULL,
  `HOME_CITY` varchar(255) DEFAULT NULL,
  `HOME_ZIPCODE` varchar(255) DEFAULT NULL,
  `HOME_PHONE` varchar(255) DEFAULT NULL,
  `COMPANY_NAME` varchar(255) DEFAULT NULL,
  `COMPANY_ADD` varchar(255) DEFAULT NULL,
  `COMPANY_CITY` varchar(255) DEFAULT NULL,
  `COMPANY_ZIPCODE` varchar(255) DEFAULT NULL,
  `OFFICE_PHONE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Data for table "test_karyawan"
#

INSERT INTO `test_karyawan` VALUES (1,'Henry test','199','','','','','','','','',''),(2,'Henry test','199','','','','','','','','',''),(3,'Henry test','199','The best pillow for amazing programmers.','dfsdfdsf','12345','123456','testing','ini testing','sfsdter','12345','32423'),(4,'test','113323','The best pillow for amazing programmers.','22222','2332','0212222','Electronics','ds','jakarta','11221','02123'),(5,'test','113323','The best pillow for amazing programmers.','22222','2332','0212222','Electronics','ds','jakarta','11221','02123');
