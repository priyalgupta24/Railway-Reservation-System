CREATE DATABASE  IF NOT EXISTS `reservation_data` ;
 USE `reservation_data`;



DROP TABLE IF EXISTS `admin_table`;
CREATE TABLE `admin_table` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(35) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

LOCK TABLES `admin_table` WRITE;
INSERT INTO `admin_table` VALUES 
(1,'priyal','6453b3c8efc15b6f72c03f172cd4dee7'),
(2,'admin','0192023a7bbd73250516f069df18b500');
UNLOCK TABLES;




DROP TABLE IF EXISTS `complaints`;
CREATE TABLE `complaints` (
  `Complaint_date` datetime NOT NULL,
  `Subject` varchar(155) NOT NULL,
  `Description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `complaints` WRITE;
INSERT INTO `complaints` VALUES 
('2019-04-26 03:30:00','Regarding Bad Food','When I traveled in Jhelum express on 24-03-2017 and ordered lunch, the food which was served smelled bad and did not looked fresh. Please look into the matter.');
UNLOCK TABLES;




DROP TABLE IF EXISTS `routes`;
CREATE TABLE `routes` (
  `TrainNumber` int(11) NOT NULL,
  `StopNumber` int(11) NOT NULL AUTO_INCREMENT,
  `StationName` varchar(15) NOT NULL,
  `ArrivalTime` datetime NOT NULL,
  `DepartureTime` datetime NOT NULL,
  PRIMARY KEY (`TrainNumber`,`StopNumber`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `routes` WRITE;
INSERT INTO `routes` VALUES 
(100000,1,'New Delhi','2019-05-25 20:30:00','2019-05-25 20:35:00'),
(100000,2,'Aligarh Junc','2019-05-25 22:32:00','2019-05-25 22:34:00'),
(100000,3,'Kanpur Central','2019-05-26 02:40:00','2019-05-26 02:45:00'),
(100000,4,'Allahabad Junc','2019-05-26 05:30:00','2019-05-26 05:55:00'),
(100000,5,'Gyanpur Road','2019-05-26 07:02:00','2019-05-26 07:04:00'),
(100000,6,'Bhulanpur','2019-05-26 08:00:00','2019-05-26 08:01:00'),
(100000,7,'Varanasi Junc','2019-05-26 08:25:00','2019-05-26 08:35:00'),
(100000,8,'Aunrihar Junc','2019-05-26 09:18:00','2019-05-26 09:20:00'),
(100000,9,'Ghazipur City','2019-05-26 09:50:00','2019-05-26 09:55:00'),
(100000,10,'Yusufpur','2019-05-26 10:15:00','2019-05-26 10:17:00'),
(100000,11,'Ballia','2019-05-26 11:05:00','2019-05-26 11:10:00'),
(100000,12,'Suraimanpur','2019-05-26 11:43:00','2019-05-26 11:45:00'),
(100000,13,'Chhapra','2019-05-26 12:45:00','2019-05-26 13:00:00'),
(100000,14,'Sonpur Junc','2019-05-26 13:53:00','2019-05-26 13:55:00'),
(100000,15,'Hajipur Junc','2019-05-26 14:08:00','2019-05-26 14:10:00'),
(100000,16,'MuzaffarpurJunc','2019-05-26 15:25:00','2019-05-26 15:30:00'),
(100000,17,'Samastipur Junc','2019-05-26 16:35:00','2019-05-26 17:00:00'),
(100000,18,'Darbhanga Junc','2019-05-26 17:50:00','2019-05-27 00:00:00'),
(12404, 1, 'Jaipur', '2019-05-20 15:10:00', '2019-05-20 15:20:00'),
(12404, 2, 'Gandhinagar', '2019-05-20 15:27:00', '2019-05-20 15:30:00'),
(12404, 3, 'Dausa', '2019-05-20 16:12:00', '2019-05-20 16:14:00'),
(12404, 4, 'Alwar', '2019-05-20 17:52:00', '2019-05-20 17:55:00'),
(12404, 5, 'Goverdhan', '2019-05-20 19:20:00', '2019-05-20 19:22:00'),
(12404, 6, 'Mathura', '2019-05-20 20:05:00', '2019-05-20 20:20:00'),
(12404, 7, 'Agra Cannt', '2019-05-20 21:10:00', '2019-05-20 21:30:00'),
(12404, 8, 'Tundla', '2019-05-20 22:55:00', '2019-05-20 23:00:00'),
(12404, 9, 'Kanpur Central', '2019-05-21 02:00:00', '2019-05-21 02:05:00'),
(12404, 10, 'Fatehpur', '2019-05-21 03:05:00', '2019-05-21 03:07:00'),
(12404, 11, 'Allahabad', '2019-05-21 05:25:00', '2019-05-21 05:45:00'),
(12396, 1, 'Jaipur', '2019-05-24 02:25:00', '2019-05-24 02:40:00'),
(12396, 2, 'Agra Fort', '2019-05-24 08:25:00', '2019-05-24 08:30:00'),
(12396, 3, 'Tundla', '2019-05-24 10:05:00', '2019-05-24 10:10:00'),
(12396, 4, 'Kanpur Central', '2019-05-24 13:30:00', '2019-05-24 13:40:00'),
(12396, 5, 'Allahabad', '2019-05-24 16:35:00', '2019-05-24 16:45:00'),
(100005, 1, 'Nagpur', '2019-05-20 14:10:00', '2019-05-20 14:20:00'),
(100005, 2, 'Wardha Junction', '2019-05-20 15:30:00', '2019-05-20 15:33:00'),
(100005, 3, 'Shegaon', '2019-05-20 19:13:00', '2019-05-20 19:15:00'),
(100005, 4, 'Nasik Road', '2019-05-21 00:35:00', '2019-05-21 00:45:00'),
(100005, 5, 'Kalyan Junction', '2019-05-21 04:07:00', '2019-05-21 04:10:00'),
(100005, 6, 'Mumbai Central', '2019-05-21 05:35:00', '2019-05-21 05:55:00'),
(100006, 1, 'Kanpur', '2019-05-15 05:35:00', '2019-05-21 05:55:00'),
(100006, 2, 'Vindhyachal', '2019-05-15 06:15:00', '2019-05-21 06:20:00'),
(100006, 3, 'Mirzapur', '2019-05-15 06:50:00', '2019-05-21 06:55:00'),
(100006, 4, 'Phulwari Junction', '2019-05-15 09:05:00', '2019-05-21 09:08:00'),
(100006, 5, 'Patna', '2019-05-15 11:25:00', '2019-05-21 11:35:00'),
(100007, 1, 'H Nizamuddin', '2019-06-10 20:25:00', '2019-06-10 20:35:00'),
(100007, 2, 'Agra Cannt', '2019-06-10 23:55:00', '2019-06-11 00:05:00'),
(100007, 3, 'Jhansi', '2019-06-11 01:07:00', '2019-06-10 01:20:00'),
(100007, 4, 'Bina', '2019-06-11 04:25:00', '2019-06-10 04:35:00'),
(100007, 5, 'Bhopal', '2019-06-11 06:20:00', '2019-06-10 06:40:00'),
(100008, 1, 'New Delhi', '2019-06-05 19:00:00', '2019-06-05 19:15:00'),
(100008, 2, 'Kamal', '2019-06-05 20:49:00', '2019-06-05 20:51:00'),
(100008, 3, 'Ambala Cannt', '2019-06-05 21:58:00', '2019-06-05 22:00:00'),
(100008, 4, 'Chandigarh', '2019-06-05 22:45:00', '2019-06-05 23:00:00'),
(12621, 1, 'Chennai', '2019-06-22 22:00:00', '2019-06-05 22:10:00'),
(12621, 2, 'Warangal', '2019-06-23 07:03:00', '2019-06-05 07:05:00'),
(12621, 3, 'Gwalior', '2019-06-23 10:30:00', '2019-06-05 10:35:00'),
(12621, 4, 'New Delhi', '2019-06-23 17:05:00', '2019-06-05 17:25:00');
UNLOCK TABLES;




DROP TABLE IF EXISTS `tickets`;
CREATE TABLE `tickets` (
  `pnr` int(11) NOT NULL,
  `passenger_name` varchar(40) NOT NULL,
  `TrainNumber` int(11) NOT NULL,
  `no_of_seats` int(11) NOT NULL,
  `train_status` varchar(20) NOT NULL,
  `booking_date` date NOT NULL,
  `booked_on` datetime NOT NULL,
  PRIMARY KEY (`pnr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


LOCK TABLES `tickets` WRITE;
INSERT INTO `tickets` VALUES 
(125196,'ankit',100000,2,'confirm','2019-05-26','2019-05-26 08:35:00'),
(134896,'ankit',100000,4,'confirm','2019-05-25','2019-05-25 22:34:00');
UNLOCK TABLES;




DROP TABLE IF EXISTS `train_status`;
CREATE TABLE `train_status` (
  `TrainNumber` int(11) NOT NULL,
  `available_seats` int(11) NOT NULL,
  `booked_seats` int(11) NOT NULL,
  `available_Date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `train_status` WRITE;
INSERT INTO `train_status` VALUES 
(100000,298,2,'2019-05-25'),
(100006,200,0,'2019-05-15'),
(12396,120,11,'2019-05-24'),
(12404,108,12,'2019-05-20'),
(100007,258,25,'2019-06-10'),
(100008,218,21,'2019-06-05'),
(12621,238,32,'2019-06-22'),
(100005,267,5,'2019-05-20');
UNLOCK TABLES;




DROP TABLE IF EXISTS `trains`;
CREATE TABLE `trains` (
  `TrainNumber` int(6) NOT NULL,
  `TrainName` varchar(20) NOT NULL,
  `Start` varchar(20) NOT NULL,
  `End` varchar(20) NOT NULL,
  `Category` varchar(20) NOT NULL,
  PRIMARY KEY (`TrainNumber`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `trains` WRITE;
INSERT INTO `trains` VALUES 
(100000,'Swatantra Senani','New Delhi','Darbhanga','Superfast'),
(12396,'Ziyarat Express', 'Jaipur', 'Allahabad', 'Express'),
(100005,'Nagpur Mail','Nagpur','Mumbai Central','Passenger'),
(100006,'Magadh Intercity','Kanpur','Patna','Intercity'),
(100007,'Bhopal Rajdhani','H Nizamuddin','Bhopal','Rajdhani'),
(100008,'Chandigarh Shatabdi','New Delhi','Chandigarh','Shatabdi'),
(12621,'Tamil Nadu Express','New Delhi','Chennai','SuperFast'),
(12404, 'Jp Ald Express', 'Jaipur', 'Allahabad', 'Express');
UNLOCK TABLES;



DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `UserId` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(30) NOT NULL,
  `UserEmail` varchar(60) NOT NULL,
  `UserPass` varchar(255) NOT NULL,
  `Gender` varchar(1) NOT NULL,
  `Age` int(11) NOT NULL,
  `Mobile` bigint(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `State` varchar(20) NOT NULL,
  PRIMARY KEY (`UserId`),
  UNIQUE KEY `userEmail` (`UserEmail`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;


LOCK TABLES `users` WRITE;
INSERT INTO `users` VALUES 
(1,'abhinav','abhinav@gmail.com','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','M',21,800000000,'Jamia','Delhi'),
(2,'abhijeet','abhijeet@gmail.com','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','M',22,101010101,'Dwarka','Delhi'),
(3,'pradeep','pradeep@gmail.com','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','M',55,454654545,'Gara','Mumbai'),
(4,'chandana','ch@gmail.com','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','M',32,2329329392,'Orla','Bangaluru'),
(5,'abhilasha','abhilasha@gmail.com','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','F',25,1222222222,'Dwarka','Delhi'),
(6,'aloka','aloka@gmail.com','d9bfae29d57f6694f8dad49a92decf30193164bf7e853c547a0c2031f5feffc6','F',20,6767767676,'Sata','Punjab'),
(7,'Abhay','abhaycharan13@gmail.com','0e82cdaae6ccba9b53eed0383bdebe37','M',21,8888888888,'Goa','Goa'),
(9,'Abhinav','abhinav1@gmail.com','1fcb496b896c30460436fa030ffbc4e6','M',23,9999999999,'Delhi','Delhi'),
(12,'ankit','ankit@gmail.com','447d2c8dc25efbc493788a322f1a00e7','M',20,99999999999,'delhi','delhi');
UNLOCK TABLES;

