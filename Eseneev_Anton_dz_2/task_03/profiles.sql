#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('178', 'F', '1995-12-06', '1', '2000-07-26 11:47:30', 'East Solonview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('179', 'F', '2012-02-15', '2', '2020-05-01 17:54:44', 'Schowalterberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('180', 'M', '1988-03-18', '3', '1992-02-02 14:09:49', 'Port Demarco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('181', 'F', '2008-07-30', '4', '2001-04-28 20:16:20', 'Calliefurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('182', 'F', '1971-11-06', '5', '2003-08-29 14:09:43', 'New Arturoville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('183', 'M', '1977-04-12', '6', '1976-10-29 10:28:05', 'East Pedrochester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('185', 'F', '1972-03-30', '7', '1978-09-29 19:42:31', 'South Jamarcus');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('187', 'F', '1979-03-15', '8', '1977-03-01 07:15:31', 'Port Sydnee');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('188', 'M', '1982-06-29', '9', '1976-12-04 02:10:48', 'Priceshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('189', 'M', '1989-07-10', '10', '2006-10-12 06:38:44', 'North Beaulahside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('192', 'M', '1981-04-19', '11', '1986-09-21 07:26:50', 'East Luna');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('196', 'F', '1978-09-02', '12', '2001-02-12 06:36:22', 'Katelinburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('197', 'M', '2013-10-30', '13', '1992-10-12 05:44:58', 'Port Ewaldtown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('198', 'F', '1975-01-09', '14', '1970-05-13 16:27:43', 'Boylestad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('199', 'F', '1981-11-12', '15', '2006-10-22 01:14:07', 'New Elody');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('201', 'F', '1991-09-23', '16', '2012-07-12 09:57:24', 'Lelahton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('202', 'M', '1981-01-18', '17', '2005-06-19 14:29:26', 'South Barbaraborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('204', 'M', '1993-05-29', '18', '2019-12-20 07:31:31', 'South Wandaborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('207', 'M', '1989-03-23', '19', '2015-10-17 03:03:59', 'Suzannebury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('209', 'M', '2010-12-22', '20', '1972-12-11 21:53:22', 'Marcelleland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('210', 'F', '2006-10-10', '21', '2018-04-28 15:23:26', 'Matildaport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('212', 'F', '1971-08-05', '22', '2005-07-28 08:42:27', 'Justusfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('214', 'M', '2017-11-21', '23', '2015-08-29 17:27:26', 'Nikolaushaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('216', 'F', '1994-01-24', '24', '1978-01-03 02:16:08', 'Lake Maryamborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('218', 'M', '1991-07-02', '25', '2001-09-25 09:20:28', 'Chanelchester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('220', 'F', '2007-05-26', '26', '2020-06-26 09:37:24', 'New Joanyfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('221', 'F', '2008-01-30', '27', '2016-01-29 23:04:38', 'Devinside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('222', 'M', '1982-11-11', '28', '1973-06-03 18:36:00', 'Haydenville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('223', 'M', '1973-11-10', '29', '2013-11-04 06:19:02', 'Wehnerchester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('226', 'F', '1986-05-24', '30', '1974-07-24 01:07:53', 'Jordyview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('227', 'M', '1974-02-10', '31', '2015-09-20 17:23:30', 'East Bettieton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('232', 'M', '2000-12-18', '32', '1996-07-06 00:03:47', 'Williestad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('234', 'M', '2000-10-18', '33', '2013-01-26 09:44:36', 'West Erwin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('235', 'M', '1981-09-25', '34', '1972-10-16 16:49:53', 'Shawnaborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('236', 'M', '2010-09-14', '35', '2012-12-30 06:13:45', 'Port Alessiaville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('237', 'M', '2004-04-10', '36', '2006-04-16 19:01:00', 'Hegmannfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('239', 'M', '1981-02-10', '37', '1971-09-30 04:38:55', 'Demondtown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('240', 'F', '1982-12-21', '38', '1991-12-10 17:15:35', 'Yolandashire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('242', 'M', '1988-09-23', '39', '1984-01-17 09:34:00', 'North Jayda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('243', 'F', '1988-12-01', '40', '1996-01-09 15:09:39', 'Constantinfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('245', 'F', '2021-02-22', '41', '2014-03-29 06:46:13', 'North Nicole');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('246', 'F', '1985-05-30', '42', '1977-02-22 02:32:40', 'Feltonfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('247', 'F', '1982-02-25', '43', '2002-09-01 23:58:47', 'South Lowell');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('248', 'F', '1972-01-25', '44', '1974-11-05 18:38:41', 'Port Doloreschester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('249', 'F', '1974-04-29', '45', '1983-03-28 21:34:13', 'Imatown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('252', 'M', '2005-08-25', '46', '1978-08-20 11:20:13', 'North Elliottbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('254', 'F', '1992-01-12', '47', '1992-03-30 07:37:17', 'Priceshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('255', 'F', '1996-04-24', '48', '1984-02-10 15:45:33', 'Haskellchester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('257', 'M', '1985-04-22', '49', '2005-09-14 04:44:28', 'North Justina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('261', 'F', '1983-06-28', '50', '2014-05-21 11:05:48', 'Alessandrostad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('263', 'F', '1986-07-16', '51', '2008-09-27 09:41:36', 'Jakobside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('264', 'M', '2003-10-15', '52', '1980-10-09 20:07:39', 'Farrellmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('265', 'F', '1976-08-31', '53', '2000-11-23 17:17:32', 'Goyetteton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('266', 'M', '1999-01-12', '54', '2008-01-27 07:00:21', 'Parisianview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('267', 'F', '1996-01-07', '55', '2018-03-02 15:52:22', 'Port Heidishire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('268', 'M', '1998-07-24', '56', '2005-09-22 05:53:08', 'New Nonabury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('271', 'M', '2018-10-17', '57', '2021-06-21 18:49:09', 'West Laceyhaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('272', 'F', '2012-08-16', '58', '1998-12-12 01:08:05', 'Rossiefurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('273', 'F', '1986-09-18', '59', '1996-03-04 08:56:44', 'Lake Joannie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('274', 'M', '1990-03-15', '60', '1971-12-11 06:56:47', 'Kayhaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('276', 'M', '1995-04-21', '61', '2007-12-30 19:10:40', 'Marceloland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('277', 'M', '2008-10-31', '62', '1996-09-20 06:26:07', 'South Ezequiel');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('278', 'F', '2008-02-17', '63', '2019-03-11 00:38:22', 'Robelside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('279', 'F', '2010-02-02', '64', '1981-01-04 11:47:44', 'Blickmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('282', 'F', '1979-11-01', '65', '1988-11-08 09:58:30', 'Altenwerthborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('283', 'F', '1994-12-13', '66', '1971-10-26 10:55:52', 'North Abagailburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('286', 'F', '2006-03-29', '67', '1995-10-11 09:42:10', 'New Quincy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('288', 'M', '2008-06-01', '68', '1991-02-14 05:50:47', 'Melynatown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('290', 'M', '1973-09-13', '69', '2016-01-21 22:12:47', 'Port Ernie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('291', 'M', '2016-05-19', '70', '2011-08-14 08:21:06', 'Predovicbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('294', 'F', '1977-02-13', '71', '1988-01-28 00:43:37', 'New Huldahaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('297', 'M', '1976-11-09', '72', '2011-07-25 10:39:17', 'Mitchellborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('299', 'M', '1991-09-14', '73', '1995-02-02 07:36:32', 'Williamsonberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('301', 'M', '1992-11-20', '74', '1992-06-16 09:10:34', 'Port Gilbertport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('302', 'M', '1985-11-10', '75', '1980-02-15 15:13:53', 'Schuylerhaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('303', 'M', '1974-11-04', '76', '1992-01-06 19:43:32', 'Clarabellebury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('305', 'F', '1991-08-09', '77', '1991-12-06 21:11:13', 'Rueckermouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('306', 'M', '2020-02-21', '78', '2014-03-28 11:31:34', 'Rosemarymouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('308', 'M', '1982-10-22', '79', '1978-11-25 15:21:31', 'Port Malinda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('310', 'M', '1980-04-05', '80', '1978-09-19 13:12:50', 'Port Earnestview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('312', 'M', '1991-11-11', '81', '2004-10-04 18:45:22', 'Bayerview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('313', 'M', '1978-11-18', '82', '2017-11-17 04:17:26', 'Eunicefort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('315', 'M', '1996-04-06', '83', '1974-07-19 00:20:08', 'Sipeshaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('316', 'M', '1998-11-07', '84', '1977-05-24 20:58:19', 'Marlenehaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('317', 'F', '1984-08-30', '85', '2005-12-03 05:37:28', 'North Marciahaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('322', 'M', '1988-01-10', '86', '2010-02-18 02:18:29', 'Lake Lessie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('323', 'F', '1972-12-27', '87', '2011-09-18 02:14:51', 'Adamsborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('328', 'F', '1971-10-23', '88', '1994-09-24 10:34:20', 'Heavenmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('330', 'F', '2008-06-14', '89', '2010-04-22 07:49:50', 'New Brandyn');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('331', 'F', '2010-03-29', '90', '2012-10-20 21:44:54', 'Hermanton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('332', 'F', '1974-10-23', '91', '2020-11-25 04:49:16', 'Ayanafurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('335', 'M', '2011-11-26', '92', '1973-05-18 02:44:04', 'Kautzerton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('339', 'M', '2001-12-08', '93', '2005-12-27 17:42:52', 'Reinholdmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('341', 'F', '2012-05-29', '94', '1983-03-06 02:51:07', 'Aryannaside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('342', 'M', '2019-08-10', '95', '2000-01-21 07:21:24', 'West Gardner');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('343', 'F', '2004-12-14', '96', '2019-06-01 03:04:16', 'Port Maciberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('344', 'F', '2008-12-27', '97', '1990-03-06 22:13:01', 'East Shaun');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('345', 'M', '1996-09-29', '98', '2001-01-29 00:05:49', 'Carlosbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('346', 'M', '1995-09-28', '99', '1985-04-11 01:42:37', 'East Toney');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('350', 'M', '2016-07-03', '100', '1986-08-11 00:35:23', 'Waelchichester');


