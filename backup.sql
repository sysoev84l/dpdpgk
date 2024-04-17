DROP TABLE work_price;

CREATE TABLE `work_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `since_date` date NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO work_price VALUES("2","2022-09-01","150");
INSERT INTO work_price VALUES("5","2021-02-01","135");
INSERT INTO work_price VALUES("6","2023-10-01","209");
INSERT INTO work_price VALUES("7","2024-01-01","190");
INSERT INTO work_price VALUES("8","2024-01-01","190");



DROP TABLE work_time;

CREATE TABLE `work_time` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time_start` time NOT NULL,
  `time_end` time NOT NULL,
  `break_time` float NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  UNIQUE KEY `date` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=454 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO work_time VALUES("1","2021-02-22","10:00:00","16:00:00","0.5");
INSERT INTO work_time VALUES("2","2021-02-21","10:30:00","13:30:00","0");
INSERT INTO work_time VALUES("4","2021-02-23","10:30:00","15:00:00","0");
INSERT INTO work_time VALUES("5","2021-02-24","09:00:00","20:30:00","1");
INSERT INTO work_time VALUES("6","2021-02-25","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("8","2021-02-02","09:00:00","19:30:00","0");
INSERT INTO work_time VALUES("9","2021-02-03","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("10","2021-02-04","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("11","2021-02-05","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("12","2021-02-07","10:30:00","14:30:00","0");
INSERT INTO work_time VALUES("13","2021-02-08","10:00:00","19:30:00","1");
INSERT INTO work_time VALUES("14","2021-02-09","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("15","2021-02-10","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("16","2021-02-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("17","2021-02-16","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("18","2021-02-17","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("19","2021-02-18","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("20","2021-02-19","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("21","2021-02-26","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("26","2021-03-01","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("27","2021-03-02","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("28","2021-03-03","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("29","2021-03-04","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("30","2021-03-05","10:00:00","20:00:00","1");
INSERT INTO work_time VALUES("31","2021-03-07","10:30:00","14:30:00","0");
INSERT INTO work_time VALUES("32","2021-03-09","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("33","2021-03-10","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("34","2021-03-11","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("35","2021-03-12","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("36","2021-03-14","10:30:00","14:30:00","0");
INSERT INTO work_time VALUES("37","2021-03-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("38","2021-03-16","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("39","2021-03-17","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("40","2021-03-18","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("41","2021-03-19","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("42","2021-03-21","10:30:00","14:00:00","0");
INSERT INTO work_time VALUES("43","2021-03-22","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("44","2021-03-23","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("45","2021-03-24","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("47","2021-03-25","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("48","2021-03-26","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("49","2021-03-28","10:30:00","17:00:00","0.5");
INSERT INTO work_time VALUES("50","2021-03-29","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("51","2021-03-30","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("52","2021-03-31","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("53","2021-04-01","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("54","2021-04-02","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("55","2021-04-04","10:30:00","14:30:00","0");
INSERT INTO work_time VALUES("56","2021-04-05","09:00:00","20:30:00","1");
INSERT INTO work_time VALUES("57","2021-04-06","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("58","2021-04-07","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("59","2021-04-08","10:00:00","20:00:00","1");
INSERT INTO work_time VALUES("60","2021-04-09","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("61","2021-04-11","10:30:00","15:00:00","0");
INSERT INTO work_time VALUES("62","2021-04-12","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("63","2021-04-13","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("64","2021-04-14","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("65","2021-04-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("66","2021-04-16","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("67","2021-04-18","10:30:00","14:30:00","0");
INSERT INTO work_time VALUES("68","2021-04-19","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("69","2021-04-20","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("70","2021-04-21","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("71","2021-04-22","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("72","2021-04-23","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("73","2021-04-25","10:30:00","14:30:00","0");
INSERT INTO work_time VALUES("74","2021-04-26","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("75","2021-04-27","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("76","2021-04-28","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("77","2021-04-29","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("78","2021-04-30","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("79","2021-05-02","10:30:00","15:30:00","0");
INSERT INTO work_time VALUES("80","2021-05-03","10:00:00","17:00:00","1");
INSERT INTO work_time VALUES("81","2021-05-04","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("82","2021-05-05","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("83","2021-05-06","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("84","2021-05-07","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("86","2021-05-10","10:00:00","16:00:00","0.5");
INSERT INTO work_time VALUES("87","2021-05-11","10:00:00","16:00:00","0.5");
INSERT INTO work_time VALUES("88","2021-05-12","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("89","2021-05-13","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("90","2021-05-14","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("91","2021-05-16","10:30:00","14:30:00","0");
INSERT INTO work_time VALUES("92","2021-05-17","10:00:00","20:00:00","1");
INSERT INTO work_time VALUES("93","2021-05-18","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("94","2021-05-19","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("95","2021-05-20","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("96","2021-05-21","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("97","2021-05-23","10:30:00","14:30:00","0");
INSERT INTO work_time VALUES("98","2021-05-24","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("99","2021-05-25","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("100","2021-05-26","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("101","2021-05-27","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("102","2021-05-28","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("103","2023-02-26","11:30:00","19:00:00","0");
INSERT INTO work_time VALUES("104","2023-02-27","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("105","2023-02-28","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("106","2023-03-01","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("107","2023-03-02","09:00:00","18:30:00","1");
INSERT INTO work_time VALUES("108","2023-03-03","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("109","2023-03-05","11:30:00","17:00:00","0");
INSERT INTO work_time VALUES("110","2023-03-06","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("111","2023-03-07","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("112","2023-03-09","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("113","2023-03-10","09:00:00","20:30:00","1");
INSERT INTO work_time VALUES("114","2023-03-12","11:00:00","14:00:00","0");
INSERT INTO work_time VALUES("116","2023-03-13","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("117","2023-03-14","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("119","2023-03-15","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("120","2023-03-16","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("121","2023-03-17","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("122","2023-03-19","12:00:00","19:00:00","0");
INSERT INTO work_time VALUES("123","2023-03-20","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("124","2023-03-21","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("125","2023-03-22","09:00:00","18:00:00","1");
INSERT INTO work_time VALUES("126","2023-03-23","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("127","2023-03-24","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("128","2023-03-26","11:00:00","18:30:00","0.5");
INSERT INTO work_time VALUES("129","2023-03-27","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("130","2023-03-28","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("131","2023-03-29","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("132","2023-03-30","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("133","2023-03-31","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("134","2023-04-02","12:00:00","19:00:00","0");
INSERT INTO work_time VALUES("135","2023-04-03","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("136","2023-04-04","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("137","2023-04-05","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("138","2023-04-06","09:00:00","18:00:00","1");
INSERT INTO work_time VALUES("139","2023-04-07","09:00:00","20:30:00","1");
INSERT INTO work_time VALUES("140","2023-04-09","11:00:00","15:00:00","0");
INSERT INTO work_time VALUES("141","2023-04-10","09:00:00","20:30:00","1");
INSERT INTO work_time VALUES("143","2023-04-11","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("144","2023-04-12","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("145","2023-04-13","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("146","2023-04-14","09:00:00","18:00:00","1");
INSERT INTO work_time VALUES("147","2023-04-16","11:00:00","17:00:00","0");
INSERT INTO work_time VALUES("148","2023-04-17","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("150","2023-04-18","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("151","2023-04-19","09:00:00","18:00:00","1");
INSERT INTO work_time VALUES("152","2023-04-20","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("153","2023-04-21","09:00:00","18:00:00","1");
INSERT INTO work_time VALUES("154","2023-04-23","11:00:00","15:00:00","0");
INSERT INTO work_time VALUES("155","2023-04-24","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("156","2023-04-25","10:00:00","15:00:00","0");
INSERT INTO work_time VALUES("157","2023-04-26","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("158","2023-04-27","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("159","2023-04-28","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("160","2023-04-30","11:00:00","16:00:00","0");
INSERT INTO work_time VALUES("161","2023-05-02","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("162","2023-05-03","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("163","2023-05-04","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("164","2023-05-05","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("165","2023-05-08","10:00:00","15:00:00","0");
INSERT INTO work_time VALUES("166","2023-05-10","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("167","2023-05-11","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("168","2023-05-12","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("172","2023-05-14","11:00:00","16:00:00","0");
INSERT INTO work_time VALUES("173","2023-05-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("174","2023-05-16","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("175","2023-05-17","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("176","2023-05-18","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("177","2023-05-19","09:00:00","23:00:00","1");
INSERT INTO work_time VALUES("178","2023-05-21","11:00:00","19:00:00","0");
INSERT INTO work_time VALUES("179","2023-05-22","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("180","2023-05-23","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("181","2023-05-24","09:00:00","18:00:00","1");
INSERT INTO work_time VALUES("182","2023-05-25","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("183","2023-05-28","11:00:00","16:00:00","0");
INSERT INTO work_time VALUES("184","2023-05-29","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("185","2023-05-30","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("186","2023-05-31","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("187","2023-06-01","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("188","2023-06-02","09:00:00","20:30:00","1");
INSERT INTO work_time VALUES("189","2023-06-04","11:00:00","18:30:00","0");
INSERT INTO work_time VALUES("190","2023-06-05","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("191","2023-06-06","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("192","2023-06-07","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("193","2023-06-08","09:00:00","19:30:00","1");
INSERT INTO work_time VALUES("194","2023-06-09","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("195","2023-06-11","11:00:00","17:00:00","0");
INSERT INTO work_time VALUES("196","2023-06-13","09:00:00","22:00:00","1");
INSERT INTO work_time VALUES("197","2023-06-14","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("198","2023-06-15","09:00:00","20:30:00","1");
INSERT INTO work_time VALUES("199","2023-06-16","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("200","2023-06-19","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("201","2023-06-20","09:00:00","22:00:00","1");
INSERT INTO work_time VALUES("202","2023-06-21","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("203","2023-06-22","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("204","2023-06-23","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("205","2023-06-25","11:00:00","15:00:00","0");
INSERT INTO work_time VALUES("206","2023-06-26","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("207","2023-06-27","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("208","2023-06-28","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("209","2023-06-29","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("210","2023-06-30","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("211","2023-07-02","11:00:00","16:00:00","0");
INSERT INTO work_time VALUES("212","2023-07-03","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("213","2023-07-04","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("214","2023-07-05","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("215","2023-07-06","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("216","2023-07-07","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("217","2023-07-09","11:00:00","20:00:00","1");
INSERT INTO work_time VALUES("218","2023-07-10","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("220","2023-07-11","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("221","2023-07-12","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("222","2023-07-13","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("223","2023-07-14","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("224","2023-07-16","11:00:00","15:00:00","0");
INSERT INTO work_time VALUES("225","2023-07-17","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("226","2023-07-18","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("227","2023-07-19","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("230","2023-07-25","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("231","2023-07-26","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("232","2023-07-27","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("233","2023-07-28","09:00:00","18:00:00","1");
INSERT INTO work_time VALUES("234","2023-07-30","11:00:00","19:00:00","0");
INSERT INTO work_time VALUES("236","2023-07-31","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("237","2023-08-01","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("238","2023-08-02","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("239","2023-08-03","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("240","2023-08-04","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("241","2023-08-06","11:00:00","17:00:00","0");
INSERT INTO work_time VALUES("242","2023-08-07","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("243","2023-08-08","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("244","2023-08-09","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("245","2023-08-10","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("246","2023-08-11","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("247","2023-08-13","10:00:00","15:00:00","0");
INSERT INTO work_time VALUES("248","2023-08-14","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("249","2023-08-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("250","2023-08-16","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("251","2023-08-17","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("252","2023-08-18","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("253","2023-08-20","11:00:00","18:00:00","0");
INSERT INTO work_time VALUES("254","2023-08-21","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("255","2023-08-22","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("256","2023-08-23","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("257","2023-08-24","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("258","2023-08-25","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("259","2023-08-27","11:00:00","21:00:00","0");
INSERT INTO work_time VALUES("260","2023-08-28","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("261","2023-08-29","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("262","2023-08-30","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("263","2023-08-31","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("264","2023-09-01","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("265","2023-09-03","11:00:00","17:00:00","0");
INSERT INTO work_time VALUES("266","2023-09-04","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("267","2023-09-05","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("268","2023-09-06","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("269","2023-09-07","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("270","2023-09-08","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("271","2023-09-10","11:00:00","18:00:00","0");
INSERT INTO work_time VALUES("272","2023-09-11","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("273","2023-09-12","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("274","2023-09-13","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("275","2023-09-14","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("276","2023-09-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("277","2023-09-17","11:00:00","17:00:00","0");
INSERT INTO work_time VALUES("278","2023-09-18","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("279","2023-09-19","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("280","2023-09-20","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("281","2023-09-21","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("282","2023-09-22","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("283","2023-09-25","09:00:00","22:00:00","1");
INSERT INTO work_time VALUES("284","2023-09-26","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("285","2023-09-27","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("286","2023-09-28","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("287","2023-09-29","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("288","2023-10-01","11:00:00","18:00:00","0");
INSERT INTO work_time VALUES("289","2023-10-02","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("291","2023-10-03","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("292","2023-10-04","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("293","2023-10-05","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("294","2023-10-06","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("295","2023-10-08","10:00:00","18:00:00","0");
INSERT INTO work_time VALUES("296","2023-10-09","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("297","2023-10-11","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("298","2023-10-12","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("299","2023-10-13","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("300","2023-10-15","11:00:00","16:00:00","0");
INSERT INTO work_time VALUES("301","2023-10-10","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("302","2023-10-16","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("303","2023-10-17","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("304","2023-10-18","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("305","2023-10-19","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("306","2023-10-20","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("307","2023-10-22","11:00:00","17:00:00","0");
INSERT INTO work_time VALUES("308","2023-10-23","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("309","2023-10-24","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("310","2023-10-25","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("311","2023-10-26","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("312","2023-10-27","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("313","2023-10-29","11:00:00","16:00:00","0");
INSERT INTO work_time VALUES("314","2023-10-30","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("315","2023-10-31","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("316","2023-11-01","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("317","2023-11-02","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("318","2023-11-03","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("319","2023-11-05","11:00:00","17:00:00","0");
INSERT INTO work_time VALUES("320","2023-11-06","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("321","2023-11-07","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("322","2023-11-08","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("323","2023-11-09","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("324","2023-11-10","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("325","2023-11-12","11:00:00","16:00:00","0");
INSERT INTO work_time VALUES("326","2023-11-13","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("327","2023-11-14","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("328","2023-11-16","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("330","2023-11-17","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("331","2023-11-19","11:00:00","18:00:00","0");
INSERT INTO work_time VALUES("332","2023-11-20","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("333","2023-11-21","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("334","2023-11-22","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("335","2023-11-23","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("336","2023-11-24","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("337","2023-11-28","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("338","2023-11-29","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("339","2023-11-30","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("340","2023-12-01","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("341","2023-12-03","11:00:00","18:00:00","0");
INSERT INTO work_time VALUES("342","2023-12-04","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("343","2023-12-05","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("344","2023-12-06","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("345","2023-12-07","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("346","2023-12-08","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("347","2023-12-10","11:00:00","18:00:00","0");
INSERT INTO work_time VALUES("348","2023-12-11","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("349","2023-12-12","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("350","2023-12-13","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("351","2023-12-14","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("352","2023-12-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("353","2023-12-17","11:00:00","20:00:00","0");
INSERT INTO work_time VALUES("354","2023-12-18","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("355","2023-12-19","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("356","2023-12-20","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("357","2023-12-21","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("358","2023-12-22","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("359","2023-12-24","11:00:00","19:00:00","0");
INSERT INTO work_time VALUES("360","2023-12-25","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("361","2023-12-26","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("362","2023-12-27","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("363","2023-12-28","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("364","2023-12-29","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("365","2023-12-31","10:00:00","14:00:00","0");
INSERT INTO work_time VALUES("366","2024-01-05","10:00:00","13:00:00","0");
INSERT INTO work_time VALUES("367","2024-01-08","09:00:00","14:00:00","0");
INSERT INTO work_time VALUES("369","2024-01-09","09:00:00","15:00:00","0");
INSERT INTO work_time VALUES("370","2024-01-10","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("371","2024-01-11","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("372","2024-01-12","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("376","2024-01-14","10:00:00","16:00:00","0");
INSERT INTO work_time VALUES("377","2024-01-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("378","2024-01-16","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("379","2024-01-17","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("380","2024-01-18","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("381","2024-01-19","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("382","2024-01-22","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("383","2024-01-21","11:00:00","17:00:00","0");
INSERT INTO work_time VALUES("384","2024-01-23","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("385","2024-01-24","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("386","2024-01-25","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("387","2024-01-26","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("388","2024-01-28","11:00:00","17:00:00","0");
INSERT INTO work_time VALUES("389","2024-01-29","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("390","2024-01-30","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("391","2024-02-01","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("392","2024-02-02","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("393","2024-02-04","10:00:00","15:00:00","0");
INSERT INTO work_time VALUES("394","2024-02-05","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("395","2024-02-06","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("396","2024-02-07","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("397","2024-02-08","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("398","2024-02-09","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("399","2024-02-11","11:00:00","16:00:00","0");
INSERT INTO work_time VALUES("400","2024-02-12","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("401","2024-02-13","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("406","2024-02-14","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("407","2024-02-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("408","2024-02-16","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("409","2024-02-18","11:00:00","16:00:00","0");
INSERT INTO work_time VALUES("410","2024-02-19","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("411","2024-02-20","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("412","2024-02-21","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("413","2024-02-22","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("414","2024-03-03","11:00:00","19:00:00","0");
INSERT INTO work_time VALUES("415","2024-03-04","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("416","2024-03-05","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("417","2024-03-06","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("418","2024-03-07","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("419","2024-03-10","11:00:00","18:00:00","0");
INSERT INTO work_time VALUES("420","2024-03-11","09:00:00","22:00:00","1");
INSERT INTO work_time VALUES("421","2024-03-12","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("422","2024-03-13","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("423","2024-03-14","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("424","2024-03-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("425","2024-03-17","10:00:00","18:00:00","0");
INSERT INTO work_time VALUES("426","2024-03-18","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("427","2024-03-19","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("428","2024-03-20","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("429","2024-03-21","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("430","2024-03-22","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("431","2024-03-24","10:00:00","13:00:00","0");
INSERT INTO work_time VALUES("432","2024-03-25","09:00:00","21:00:00","1");
INSERT INTO work_time VALUES("433","2024-03-26","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("434","2024-03-27","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("435","2024-03-28","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("436","2024-03-29","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("437","2024-03-31","10:00:00","17:00:00","0");
INSERT INTO work_time VALUES("438","2024-04-01","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("439","2024-04-02","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("440","2024-04-03","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("441","2024-04-04","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("442","2024-04-05","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("444","2024-04-07","10:00:00","15:00:00","0");
INSERT INTO work_time VALUES("445","2024-04-08","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("446","2024-04-09","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("447","2024-04-10","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("448","2024-04-11","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES("449","2024-04-12","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("450","2024-04-14","10:00:00","17:00:00","0");
INSERT INTO work_time VALUES("451","2024-04-15","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("452","2024-04-16","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES("453","2024-04-17","09:00:00","20:00:00","1");



