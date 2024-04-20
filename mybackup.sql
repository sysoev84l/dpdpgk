

CREATE TABLE `work_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `since_date` date NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO work_price VALUES
("2","2022-09-01","150"),
("5","2021-02-01","135"),
("6","2023-10-01","209"),
("8","2024-01-01","190");




CREATE TABLE `work_time` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time_start` time NOT NULL,
  `time_end` time NOT NULL,
  `break_time` float NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  UNIQUE KEY `date` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=458 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;


INSERT INTO work_time VALUES
("1","2021-02-22","10:00:00","16:00:00","0.5"),
("2","2021-02-21","10:30:00","13:30:00","0"),
("4","2021-02-23","10:30:00","15:00:00","0"),
("5","2021-02-24","09:00:00","20:30:00","1"),
("6","2021-02-25","09:00:00","20:00:00","1"),
("8","2021-02-02","09:00:00","19:30:00","0"),
("9","2021-02-03","09:00:00","19:30:00","1"),
("10","2021-02-04","09:00:00","20:00:00","1"),
("11","2021-02-05","09:00:00","19:30:00","1"),
("12","2021-02-07","10:30:00","14:30:00","0"),
("13","2021-02-08","10:00:00","19:30:00","1"),
("14","2021-02-09","09:00:00","19:30:00","1"),
("15","2021-02-10","09:00:00","19:30:00","1"),
("16","2021-02-15","09:00:00","20:00:00","1"),
("17","2021-02-16","09:00:00","20:00:00","1"),
("18","2021-02-17","09:00:00","19:30:00","1"),
("19","2021-02-18","09:00:00","19:30:00","1"),
("20","2021-02-19","09:00:00","20:00:00","1"),
("21","2021-02-26","09:00:00","20:00:00","1"),
("26","2021-03-01","09:00:00","19:30:00","1"),
("27","2021-03-02","09:00:00","20:00:00","1"),
("28","2021-03-03","09:00:00","20:00:00","1"),
("29","2021-03-04","09:00:00","20:00:00","1"),
("30","2021-03-05","10:00:00","20:00:00","1"),
("31","2021-03-07","10:30:00","14:30:00","0"),
("32","2021-03-09","09:00:00","20:00:00","1"),
("33","2021-03-10","09:00:00","20:00:00","1"),
("34","2021-03-11","09:00:00","19:00:00","1"),
("35","2021-03-12","09:00:00","20:00:00","1"),
("36","2021-03-14","10:30:00","14:30:00","0"),
("37","2021-03-15","09:00:00","20:00:00","1"),
("38","2021-03-16","09:00:00","20:00:00","1"),
("39","2021-03-17","09:00:00","19:30:00","1"),
("40","2021-03-18","09:00:00","19:30:00","1"),
("41","2021-03-19","09:00:00","20:00:00","1"),
("42","2021-03-21","10:30:00","14:00:00","0"),
("43","2021-03-22","09:00:00","20:00:00","1"),
("44","2021-03-23","09:00:00","20:00:00","1"),
("45","2021-03-24","09:00:00","20:00:00","1"),
("47","2021-03-25","09:00:00","20:00:00","1"),
("48","2021-03-26","09:00:00","20:00:00","1"),
("49","2021-03-28","10:30:00","17:00:00","0.5"),
("50","2021-03-29","09:00:00","20:00:00","1"),
("51","2021-03-30","09:00:00","20:00:00","1"),
("52","2021-03-31","09:00:00","20:00:00","1"),
("53","2021-04-01","09:00:00","20:00:00","1"),
("54","2021-04-02","09:00:00","20:00:00","1"),
("55","2021-04-04","10:30:00","14:30:00","0"),
("56","2021-04-05","09:00:00","20:30:00","1"),
("57","2021-04-06","09:00:00","20:00:00","1"),
("58","2021-04-07","09:00:00","19:00:00","1"),
("59","2021-04-08","10:00:00","20:00:00","1"),
("60","2021-04-09","09:00:00","19:30:00","1"),
("61","2021-04-11","10:30:00","15:00:00","0"),
("62","2021-04-12","09:00:00","20:00:00","1"),
("63","2021-04-13","09:00:00","20:00:00","1"),
("64","2021-04-14","09:00:00","20:00:00","1"),
("65","2021-04-15","09:00:00","20:00:00","1"),
("66","2021-04-16","09:00:00","20:00:00","1"),
("67","2021-04-18","10:30:00","14:30:00","0"),
("68","2021-04-19","09:00:00","20:00:00","1"),
("69","2021-04-20","09:00:00","19:30:00","1"),
("70","2021-04-21","09:00:00","19:00:00","1"),
("71","2021-04-22","09:00:00","19:00:00","1"),
("72","2021-04-23","09:00:00","19:30:00","1"),
("73","2021-04-25","10:30:00","14:30:00","0"),
("74","2021-04-26","09:00:00","20:00:00","1"),
("75","2021-04-27","09:00:00","19:00:00","1"),
("76","2021-04-28","09:00:00","20:00:00","1"),
("77","2021-04-29","09:00:00","20:00:00","1"),
("78","2021-04-30","09:00:00","20:00:00","1"),
("79","2021-05-02","10:30:00","15:30:00","0"),
("80","2021-05-03","10:00:00","17:00:00","1"),
("81","2021-05-04","09:00:00","20:00:00","1"),
("82","2021-05-05","09:00:00","19:30:00","1"),
("83","2021-05-06","09:00:00","19:00:00","1"),
("84","2021-05-07","09:00:00","20:00:00","1"),
("86","2021-05-10","10:00:00","16:00:00","0.5"),
("87","2021-05-11","10:00:00","16:00:00","0.5"),
("88","2021-05-12","09:00:00","20:00:00","1"),
("89","2021-05-13","09:00:00","20:00:00","1"),
("90","2021-05-14","09:00:00","20:00:00","1"),
("91","2021-05-16","10:30:00","14:30:00","0"),
("92","2021-05-17","10:00:00","20:00:00","1"),
("93","2021-05-18","09:00:00","19:30:00","1"),
("94","2021-05-19","09:00:00","19:30:00","1"),
("95","2021-05-20","09:00:00","20:00:00","1"),
("96","2021-05-21","09:00:00","20:00:00","1"),
("97","2021-05-23","10:30:00","14:30:00","0"),
("98","2021-05-24","09:00:00","20:00:00","1"),
("99","2021-05-25","09:00:00","20:00:00","1"),
("100","2021-05-26","09:00:00","20:00:00","1"),
("101","2021-05-27","09:00:00","20:00:00","1"),
("102","2021-05-28","09:00:00","19:30:00","1"),
("103","2023-02-26","11:30:00","19:00:00","0"),
("104","2023-02-27","09:00:00","20:00:00","1"),
("105","2023-02-28","09:00:00","19:30:00","1"),
("106","2023-03-01","09:00:00","19:00:00","1"),
("107","2023-03-02","09:00:00","18:30:00","1"),
("108","2023-03-03","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES
("109","2023-03-05","11:30:00","17:00:00","0"),
("110","2023-03-06","09:00:00","20:00:00","1"),
("111","2023-03-07","09:00:00","19:00:00","1"),
("112","2023-03-09","09:00:00","20:00:00","1"),
("113","2023-03-10","09:00:00","20:30:00","1"),
("114","2023-03-12","11:00:00","14:00:00","0"),
("116","2023-03-13","09:00:00","20:00:00","1"),
("117","2023-03-14","09:00:00","19:00:00","1"),
("119","2023-03-15","09:00:00","19:00:00","1"),
("120","2023-03-16","09:00:00","20:00:00","1"),
("121","2023-03-17","09:00:00","19:00:00","1"),
("122","2023-03-19","12:00:00","19:00:00","0"),
("123","2023-03-20","09:00:00","20:00:00","1"),
("124","2023-03-21","09:00:00","19:00:00","1"),
("125","2023-03-22","09:00:00","18:00:00","1"),
("126","2023-03-23","09:00:00","20:00:00","1"),
("127","2023-03-24","09:00:00","20:00:00","1"),
("128","2023-03-26","11:00:00","18:30:00","0.5"),
("129","2023-03-27","09:00:00","20:00:00","1"),
("130","2023-03-28","09:00:00","19:00:00","1"),
("131","2023-03-29","09:00:00","19:00:00","1"),
("132","2023-03-30","09:00:00","19:00:00","1"),
("133","2023-03-31","09:00:00","19:00:00","1"),
("134","2023-04-02","12:00:00","19:00:00","0"),
("135","2023-04-03","09:00:00","21:00:00","1"),
("136","2023-04-04","09:00:00","20:00:00","1"),
("137","2023-04-05","09:00:00","19:00:00","1"),
("138","2023-04-06","09:00:00","18:00:00","1"),
("139","2023-04-07","09:00:00","20:30:00","1"),
("140","2023-04-09","11:00:00","15:00:00","0"),
("141","2023-04-10","09:00:00","20:30:00","1"),
("143","2023-04-11","09:00:00","20:00:00","1"),
("144","2023-04-12","09:00:00","19:30:00","1"),
("145","2023-04-13","09:00:00","19:00:00","1"),
("146","2023-04-14","09:00:00","18:00:00","1"),
("147","2023-04-16","11:00:00","17:00:00","0"),
("148","2023-04-17","09:00:00","20:00:00","1"),
("150","2023-04-18","09:00:00","19:30:00","1"),
("151","2023-04-19","09:00:00","18:00:00","1"),
("152","2023-04-20","09:00:00","19:00:00","1"),
("153","2023-04-21","09:00:00","18:00:00","1"),
("154","2023-04-23","11:00:00","15:00:00","0"),
("155","2023-04-24","09:00:00","19:00:00","1"),
("156","2023-04-25","10:00:00","15:00:00","0"),
("157","2023-04-26","09:00:00","19:00:00","1"),
("158","2023-04-27","09:00:00","20:00:00","1"),
("159","2023-04-28","09:00:00","19:00:00","1"),
("160","2023-04-30","11:00:00","16:00:00","0"),
("161","2023-05-02","09:00:00","20:00:00","1"),
("162","2023-05-03","09:00:00","19:00:00","1"),
("163","2023-05-04","09:00:00","20:00:00","1"),
("164","2023-05-05","09:00:00","20:00:00","1"),
("165","2023-05-08","10:00:00","15:00:00","0"),
("166","2023-05-10","09:00:00","20:00:00","1"),
("167","2023-05-11","09:00:00","20:00:00","1"),
("168","2023-05-12","09:00:00","20:00:00","1"),
("172","2023-05-14","11:00:00","16:00:00","0"),
("173","2023-05-15","09:00:00","20:00:00","1"),
("174","2023-05-16","09:00:00","20:00:00","1"),
("175","2023-05-17","09:00:00","20:00:00","1"),
("176","2023-05-18","09:00:00","20:00:00","1"),
("177","2023-05-19","09:00:00","23:00:00","1"),
("178","2023-05-21","11:00:00","19:00:00","0"),
("179","2023-05-22","09:00:00","20:00:00","1"),
("180","2023-05-23","09:00:00","20:00:00","1"),
("181","2023-05-24","09:00:00","18:00:00","1"),
("182","2023-05-25","09:00:00","19:00:00","1"),
("183","2023-05-28","11:00:00","16:00:00","0"),
("184","2023-05-29","09:00:00","20:00:00","1"),
("185","2023-05-30","09:00:00","20:00:00","1"),
("186","2023-05-31","09:00:00","20:00:00","1"),
("187","2023-06-01","09:00:00","20:00:00","1"),
("188","2023-06-02","09:00:00","20:30:00","1"),
("189","2023-06-04","11:00:00","18:30:00","0"),
("190","2023-06-05","09:00:00","21:00:00","1"),
("191","2023-06-06","09:00:00","20:00:00","1"),
("192","2023-06-07","09:00:00","20:00:00","1"),
("193","2023-06-08","09:00:00","19:30:00","1"),
("194","2023-06-09","09:00:00","19:00:00","1"),
("195","2023-06-11","11:00:00","17:00:00","0"),
("196","2023-06-13","09:00:00","22:00:00","1"),
("197","2023-06-14","09:00:00","21:00:00","1"),
("198","2023-06-15","09:00:00","20:30:00","1"),
("199","2023-06-16","09:00:00","20:00:00","1"),
("200","2023-06-19","09:00:00","21:00:00","1"),
("201","2023-06-20","09:00:00","22:00:00","1"),
("202","2023-06-21","09:00:00","19:00:00","1"),
("203","2023-06-22","09:00:00","19:00:00","1"),
("204","2023-06-23","09:00:00","20:00:00","1"),
("205","2023-06-25","11:00:00","15:00:00","0"),
("206","2023-06-26","09:00:00","20:00:00","1"),
("207","2023-06-27","09:00:00","19:00:00","1"),
("208","2023-06-28","09:00:00","20:00:00","1"),
("209","2023-06-29","09:00:00","19:00:00","1"),
("210","2023-06-30","09:00:00","19:00:00","1"),
("211","2023-07-02","11:00:00","16:00:00","0"),
("212","2023-07-03","09:00:00","20:00:00","1"),
("213","2023-07-04","09:00:00","20:00:00","1"),
("214","2023-07-05","09:00:00","20:00:00","1"),
("215","2023-07-06","09:00:00","19:00:00","1");
INSERT INTO work_time VALUES
("216","2023-07-07","09:00:00","20:00:00","1"),
("217","2023-07-09","11:00:00","20:00:00","1"),
("218","2023-07-10","09:00:00","20:00:00","1"),
("220","2023-07-11","09:00:00","20:00:00","1"),
("221","2023-07-12","09:00:00","20:00:00","1"),
("222","2023-07-13","09:00:00","20:00:00","1"),
("223","2023-07-14","09:00:00","20:00:00","1"),
("224","2023-07-16","11:00:00","15:00:00","0"),
("225","2023-07-17","09:00:00","20:00:00","1"),
("226","2023-07-18","09:00:00","20:00:00","1"),
("227","2023-07-19","09:00:00","20:00:00","1"),
("230","2023-07-25","09:00:00","20:00:00","1"),
("231","2023-07-26","09:00:00","19:00:00","1"),
("232","2023-07-27","09:00:00","20:00:00","1"),
("233","2023-07-28","09:00:00","18:00:00","1"),
("234","2023-07-30","11:00:00","19:00:00","0"),
("236","2023-07-31","09:00:00","20:00:00","1"),
("237","2023-08-01","09:00:00","20:00:00","1"),
("238","2023-08-02","09:00:00","20:00:00","1"),
("239","2023-08-03","09:00:00","20:00:00","1"),
("240","2023-08-04","09:00:00","20:00:00","1"),
("241","2023-08-06","11:00:00","17:00:00","0"),
("242","2023-08-07","09:00:00","20:00:00","1"),
("243","2023-08-08","09:00:00","20:00:00","1"),
("244","2023-08-09","09:00:00","20:00:00","1"),
("245","2023-08-10","09:00:00","19:00:00","1"),
("246","2023-08-11","09:00:00","20:00:00","1"),
("247","2023-08-13","10:00:00","15:00:00","0"),
("248","2023-08-14","09:00:00","20:00:00","1"),
("249","2023-08-15","09:00:00","20:00:00","1"),
("250","2023-08-16","09:00:00","20:00:00","1"),
("251","2023-08-17","09:00:00","20:00:00","1"),
("252","2023-08-18","09:00:00","20:00:00","1"),
("253","2023-08-20","11:00:00","18:00:00","0"),
("254","2023-08-21","09:00:00","21:00:00","1"),
("255","2023-08-22","09:00:00","19:00:00","1"),
("256","2023-08-23","09:00:00","20:00:00","1"),
("257","2023-08-24","09:00:00","20:00:00","1"),
("258","2023-08-25","09:00:00","20:00:00","1"),
("259","2023-08-27","11:00:00","21:00:00","0"),
("260","2023-08-28","09:00:00","21:00:00","1"),
("261","2023-08-29","09:00:00","21:00:00","1"),
("262","2023-08-30","09:00:00","21:00:00","1"),
("263","2023-08-31","09:00:00","20:00:00","1"),
("264","2023-09-01","09:00:00","21:00:00","1"),
("265","2023-09-03","11:00:00","17:00:00","0"),
("266","2023-09-04","09:00:00","21:00:00","1"),
("267","2023-09-05","09:00:00","20:00:00","1"),
("268","2023-09-06","09:00:00","19:00:00","1"),
("269","2023-09-07","09:00:00","19:00:00","1"),
("270","2023-09-08","09:00:00","20:00:00","1"),
("271","2023-09-10","11:00:00","18:00:00","0"),
("272","2023-09-11","09:00:00","21:00:00","1"),
("273","2023-09-12","09:00:00","20:00:00","1"),
("274","2023-09-13","09:00:00","19:00:00","1"),
("275","2023-09-14","09:00:00","19:00:00","1"),
("276","2023-09-15","09:00:00","20:00:00","1"),
("277","2023-09-17","11:00:00","17:00:00","0"),
("278","2023-09-18","09:00:00","21:00:00","1"),
("279","2023-09-19","09:00:00","21:00:00","1"),
("280","2023-09-20","09:00:00","19:00:00","1"),
("281","2023-09-21","09:00:00","20:00:00","1"),
("282","2023-09-22","09:00:00","21:00:00","1"),
("283","2023-09-25","09:00:00","22:00:00","1"),
("284","2023-09-26","09:00:00","20:00:00","1"),
("285","2023-09-27","09:00:00","20:00:00","1"),
("286","2023-09-28","09:00:00","21:00:00","1"),
("287","2023-09-29","09:00:00","21:00:00","1"),
("288","2023-10-01","11:00:00","18:00:00","0"),
("289","2023-10-02","09:00:00","21:00:00","1"),
("291","2023-10-03","09:00:00","21:00:00","1"),
("292","2023-10-04","09:00:00","19:00:00","1"),
("293","2023-10-05","09:00:00","20:00:00","1"),
("294","2023-10-06","09:00:00","20:00:00","1"),
("295","2023-10-08","10:00:00","18:00:00","0"),
("296","2023-10-09","09:00:00","21:00:00","1"),
("297","2023-10-11","09:00:00","21:00:00","1"),
("298","2023-10-12","09:00:00","20:00:00","1"),
("299","2023-10-13","09:00:00","21:00:00","1"),
("300","2023-10-15","11:00:00","16:00:00","0"),
("301","2023-10-10","09:00:00","20:00:00","1"),
("302","2023-10-16","09:00:00","21:00:00","1"),
("303","2023-10-17","09:00:00","21:00:00","1"),
("304","2023-10-18","09:00:00","20:00:00","1"),
("305","2023-10-19","09:00:00","20:00:00","1"),
("306","2023-10-20","09:00:00","21:00:00","1"),
("307","2023-10-22","11:00:00","17:00:00","0"),
("308","2023-10-23","09:00:00","21:00:00","1"),
("309","2023-10-24","09:00:00","21:00:00","1"),
("310","2023-10-25","09:00:00","20:00:00","1"),
("311","2023-10-26","09:00:00","20:00:00","1"),
("312","2023-10-27","09:00:00","20:00:00","1"),
("313","2023-10-29","11:00:00","16:00:00","0"),
("314","2023-10-30","09:00:00","21:00:00","1"),
("315","2023-10-31","09:00:00","20:00:00","1"),
("316","2023-11-01","09:00:00","20:00:00","1"),
("317","2023-11-02","09:00:00","20:00:00","1"),
("318","2023-11-03","09:00:00","20:00:00","1"),
("319","2023-11-05","11:00:00","17:00:00","0"),
("320","2023-11-06","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES
("321","2023-11-07","09:00:00","21:00:00","1"),
("322","2023-11-08","09:00:00","20:00:00","1"),
("323","2023-11-09","09:00:00","20:00:00","1"),
("324","2023-11-10","09:00:00","20:00:00","1"),
("325","2023-11-12","11:00:00","16:00:00","0"),
("326","2023-11-13","09:00:00","21:00:00","1"),
("327","2023-11-14","09:00:00","21:00:00","1"),
("328","2023-11-16","09:00:00","20:00:00","1"),
("330","2023-11-17","09:00:00","21:00:00","1"),
("331","2023-11-19","11:00:00","18:00:00","0"),
("332","2023-11-20","09:00:00","21:00:00","1"),
("333","2023-11-21","09:00:00","21:00:00","1"),
("334","2023-11-22","09:00:00","21:00:00","1"),
("335","2023-11-23","09:00:00","21:00:00","1"),
("336","2023-11-24","09:00:00","20:00:00","1"),
("337","2023-11-28","09:00:00","20:00:00","1"),
("338","2023-11-29","09:00:00","20:00:00","1"),
("339","2023-11-30","09:00:00","20:00:00","1"),
("340","2023-12-01","09:00:00","20:00:00","1"),
("341","2023-12-03","11:00:00","18:00:00","0"),
("342","2023-12-04","09:00:00","21:00:00","1"),
("343","2023-12-05","09:00:00","20:00:00","1"),
("344","2023-12-06","09:00:00","20:00:00","1"),
("345","2023-12-07","09:00:00","20:00:00","1"),
("346","2023-12-08","09:00:00","20:00:00","1"),
("347","2023-12-10","11:00:00","18:00:00","0"),
("348","2023-12-11","09:00:00","20:00:00","1"),
("349","2023-12-12","09:00:00","19:00:00","1"),
("350","2023-12-13","09:00:00","20:00:00","1"),
("351","2023-12-14","09:00:00","20:00:00","1"),
("352","2023-12-15","09:00:00","20:00:00","1"),
("353","2023-12-17","11:00:00","20:00:00","0"),
("354","2023-12-18","09:00:00","21:00:00","1"),
("355","2023-12-19","09:00:00","20:00:00","1"),
("356","2023-12-20","09:00:00","20:00:00","1"),
("357","2023-12-21","09:00:00","20:00:00","1"),
("358","2023-12-22","09:00:00","20:00:00","1"),
("359","2023-12-24","11:00:00","19:00:00","0"),
("360","2023-12-25","09:00:00","21:00:00","1"),
("361","2023-12-26","09:00:00","21:00:00","1"),
("362","2023-12-27","09:00:00","20:00:00","1"),
("363","2023-12-28","09:00:00","19:00:00","1"),
("364","2023-12-29","09:00:00","19:00:00","1"),
("365","2023-12-31","10:00:00","14:00:00","0"),
("366","2024-01-05","10:00:00","13:00:00","0"),
("367","2024-01-08","09:00:00","14:00:00","0"),
("369","2024-01-09","09:00:00","15:00:00","0"),
("370","2024-01-10","09:00:00","19:00:00","1"),
("371","2024-01-11","09:00:00","20:00:00","1"),
("372","2024-01-12","09:00:00","20:00:00","1"),
("376","2024-01-14","10:00:00","16:00:00","0"),
("377","2024-01-15","09:00:00","20:00:00","1"),
("378","2024-01-16","09:00:00","19:00:00","1"),
("379","2024-01-17","09:00:00","19:00:00","1"),
("380","2024-01-18","09:00:00","19:00:00","1"),
("381","2024-01-19","09:00:00","19:00:00","1"),
("382","2024-01-22","09:00:00","21:00:00","1"),
("383","2024-01-21","11:00:00","17:00:00","0"),
("384","2024-01-23","09:00:00","20:00:00","1"),
("385","2024-01-24","09:00:00","19:00:00","1"),
("386","2024-01-25","09:00:00","19:00:00","1"),
("387","2024-01-26","09:00:00","19:00:00","1"),
("388","2024-01-28","11:00:00","17:00:00","0"),
("389","2024-01-29","09:00:00","19:00:00","1"),
("390","2024-01-30","09:00:00","19:00:00","1"),
("391","2024-02-01","09:00:00","20:00:00","1"),
("392","2024-02-02","09:00:00","19:00:00","1"),
("393","2024-02-04","10:00:00","15:00:00","0"),
("394","2024-02-05","09:00:00","21:00:00","1"),
("395","2024-02-06","09:00:00","19:00:00","1"),
("396","2024-02-07","09:00:00","20:00:00","1"),
("397","2024-02-08","09:00:00","19:00:00","1"),
("398","2024-02-09","09:00:00","19:00:00","1"),
("399","2024-02-11","11:00:00","16:00:00","0"),
("400","2024-02-12","09:00:00","21:00:00","1"),
("401","2024-02-13","09:00:00","19:00:00","1"),
("406","2024-02-14","09:00:00","19:00:00","1"),
("407","2024-02-15","09:00:00","20:00:00","1"),
("408","2024-02-16","09:00:00","19:00:00","1"),
("409","2024-02-18","11:00:00","16:00:00","0"),
("410","2024-02-19","09:00:00","20:00:00","1"),
("411","2024-02-20","09:00:00","20:00:00","1"),
("412","2024-02-21","09:00:00","19:00:00","1"),
("413","2024-02-22","09:00:00","19:00:00","1"),
("414","2024-03-03","11:00:00","19:00:00","0"),
("415","2024-03-04","09:00:00","21:00:00","1"),
("416","2024-03-05","09:00:00","21:00:00","1"),
("417","2024-03-06","09:00:00","20:00:00","1"),
("418","2024-03-07","09:00:00","21:00:00","1"),
("419","2024-03-10","11:00:00","18:00:00","0"),
("420","2024-03-11","09:00:00","22:00:00","1"),
("421","2024-03-12","09:00:00","21:00:00","1"),
("422","2024-03-13","09:00:00","21:00:00","1"),
("423","2024-03-14","09:00:00","21:00:00","1"),
("424","2024-03-15","09:00:00","20:00:00","1"),
("425","2024-03-17","10:00:00","18:00:00","0"),
("426","2024-03-18","09:00:00","21:00:00","1"),
("427","2024-03-19","09:00:00","20:00:00","1"),
("428","2024-03-20","09:00:00","20:00:00","1"),
("429","2024-03-21","09:00:00","20:00:00","1");
INSERT INTO work_time VALUES
("430","2024-03-22","09:00:00","21:00:00","1"),
("431","2024-03-24","10:00:00","13:00:00","0"),
("432","2024-03-25","09:00:00","21:00:00","1"),
("433","2024-03-26","09:00:00","20:00:00","1"),
("434","2024-03-27","09:00:00","20:00:00","1"),
("435","2024-03-28","09:00:00","20:00:00","1"),
("436","2024-03-29","09:00:00","20:00:00","1"),
("437","2024-03-31","10:00:00","17:00:00","0"),
("438","2024-04-01","09:00:00","20:00:00","1"),
("439","2024-04-02","09:00:00","19:00:00","1"),
("440","2024-04-03","09:00:00","20:00:00","1"),
("441","2024-04-04","09:00:00","19:00:00","1"),
("442","2024-04-05","09:00:00","20:00:00","1"),
("444","2024-04-07","10:00:00","15:00:00","0"),
("445","2024-04-08","09:00:00","20:00:00","1"),
("446","2024-04-09","09:00:00","20:00:00","1"),
("447","2024-04-10","09:00:00","19:00:00","1"),
("448","2024-04-11","09:00:00","19:00:00","1"),
("449","2024-04-12","09:00:00","20:00:00","1"),
("450","2024-04-14","10:00:00","17:00:00","0"),
("451","2024-04-15","09:00:00","20:00:00","1"),
("452","2024-04-16","09:00:00","20:00:00","1"),
("453","2024-04-17","09:00:00","20:00:00","1"),
("454","2024-04-18","09:00:00","20:00:00","1"),
("455","2024-04-19","09:00:00","20:00:00","1");


