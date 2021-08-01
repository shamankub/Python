#
# TABLE STRUCTURE FOR: post_likes
#

DROP TABLE IF EXISTS `post_likes`;

CREATE TABLE `post_likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `post_like_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('1', '172', '1', '1999-06-25 04:40:48');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('2', '173', '2', '1977-07-23 21:54:26');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('3', '174', '3', '1970-08-13 01:39:41');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('4', '176', '4', '1999-05-06 03:44:19');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('5', '177', '5', '1979-07-29 09:58:06');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('6', '180', '6', '1976-01-10 20:07:30');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('7', '181', '7', '2004-02-13 18:40:32');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('8', '184', '8', '2000-12-17 05:24:46');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('9', '186', '9', '1998-07-15 03:50:15');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('10', '190', '10', '1989-05-09 02:15:35');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('11', '192', '11', '2017-05-12 23:30:10');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('12', '193', '12', '2018-11-03 01:11:52');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('13', '194', '13', '2019-03-17 09:53:04');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('14', '196', '14', '2008-05-13 05:53:26');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('15', '197', '15', '2013-12-22 13:48:49');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('16', '198', '16', '1999-09-11 13:29:20');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('17', '199', '17', '1990-02-19 20:36:52');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('18', '204', '18', '1973-02-11 15:30:05');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('19', '208', '19', '1980-02-29 03:33:40');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('20', '211', '20', '1981-10-16 17:51:56');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('21', '212', '21', '1977-10-09 02:06:27');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('22', '215', '22', '1981-08-25 16:02:07');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('23', '216', '23', '1998-06-10 02:54:06');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('24', '219', '24', '2010-10-08 15:20:01');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('25', '221', '25', '1993-07-06 06:57:13');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('26', '222', '26', '1997-03-24 22:46:28');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('27', '224', '27', '1987-08-30 08:05:00');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('28', '225', '28', '1995-01-20 17:46:47');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('29', '226', '29', '1987-07-21 05:58:03');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('30', '228', '30', '2000-07-03 13:22:53');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('31', '230', '31', '2005-02-24 23:07:27');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('32', '231', '32', '2010-11-07 04:14:35');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('33', '232', '33', '2018-07-25 16:00:18');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('34', '235', '34', '2018-06-07 06:06:52');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('35', '237', '35', '1995-10-20 06:28:27');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('36', '238', '36', '1979-07-08 10:45:43');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('37', '240', '37', '2012-11-12 00:04:21');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('38', '241', '38', '1977-06-22 08:52:28');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('39', '247', '39', '1978-04-26 14:20:23');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('40', '250', '40', '1973-05-17 04:35:15');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('41', '252', '41', '1999-08-02 06:50:02');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('42', '253', '42', '1983-08-16 14:36:04');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('43', '257', '43', '2000-01-01 20:49:38');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('44', '258', '44', '1980-01-11 01:48:40');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('45', '260', '45', '1970-07-12 09:19:35');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('46', '264', '46', '2003-10-20 06:39:36');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('47', '265', '47', '2014-01-14 15:47:36');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('48', '266', '48', '2010-03-17 22:55:07');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('49', '267', '49', '1979-12-21 16:44:36');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('50', '268', '50', '2018-05-07 10:21:46');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('51', '269', '51', '1971-04-22 09:57:23');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('52', '271', '52', '1979-11-19 08:40:53');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('53', '272', '53', '1978-04-29 08:02:33');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('54', '273', '54', '1996-03-10 13:21:44');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('55', '274', '55', '1977-01-05 19:27:22');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('56', '276', '56', '1985-12-16 14:20:57');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('57', '278', '57', '1970-03-07 13:50:36');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('58', '279', '58', '2020-02-17 01:35:06');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('59', '281', '59', '1977-07-16 14:43:22');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('60', '282', '60', '1990-08-14 02:12:35');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('61', '284', '61', '2003-11-11 02:02:13');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('62', '285', '62', '2012-11-02 01:18:46');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('63', '287', '63', '1988-11-11 14:37:16');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('64', '289', '64', '1971-01-23 18:50:23');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('65', '290', '65', '1987-09-07 09:42:16');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('66', '291', '66', '1983-06-13 19:52:48');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('67', '292', '67', '2006-09-07 13:28:19');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('68', '293', '68', '1977-11-16 06:59:23');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('69', '295', '69', '1997-08-31 00:26:01');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('70', '296', '70', '1995-03-10 15:10:00');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('71', '297', '71', '2012-09-07 01:34:13');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('72', '298', '72', '2006-05-22 20:42:13');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('73', '299', '73', '2003-01-16 03:55:18');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('74', '301', '74', '1973-01-22 10:38:43');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('75', '304', '75', '2005-12-26 07:57:41');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('76', '305', '76', '1977-08-10 22:35:25');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('77', '306', '77', '1986-11-23 19:58:52');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('78', '308', '78', '1997-01-07 00:19:00');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('79', '309', '79', '2013-05-21 08:20:07');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('80', '311', '80', '2020-10-06 04:51:02');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('81', '312', '81', '2017-04-17 20:51:33');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('82', '313', '82', '2016-01-23 16:49:20');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('83', '314', '83', '1986-04-26 10:33:39');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('84', '316', '84', '1995-01-28 05:09:06');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('85', '317', '85', '1995-07-19 21:16:02');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('86', '318', '86', '1972-10-26 23:21:14');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('87', '319', '87', '1987-08-24 10:10:53');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('88', '321', '88', '1974-01-13 16:06:01');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('89', '322', '89', '1999-09-20 17:22:54');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('90', '323', '90', '1995-08-14 11:10:39');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('91', '326', '91', '2011-06-16 05:55:40');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('92', '327', '92', '2010-02-10 07:10:57');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('93', '329', '93', '2018-06-03 01:37:32');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('94', '330', '94', '1985-06-12 08:10:46');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('95', '332', '95', '1995-01-23 15:36:17');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('96', '333', '96', '1978-05-03 17:56:35');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('97', '334', '97', '1992-10-07 21:04:23');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('98', '335', '98', '1978-12-01 03:14:53');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('99', '338', '99', '1987-06-01 17:19:58');
INSERT INTO `post_likes` (`id`, `user_id`, `post_like_id`, `created_at`) VALUES ('100', '342', '100', '2010-12-22 00:10:54');


