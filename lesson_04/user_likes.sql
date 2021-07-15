#
# TABLE STRUCTURE FOR: user_likes
#

DROP TABLE IF EXISTS `user_likes`;

CREATE TABLE `user_likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `user_like_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('1', '172', '172', '1978-08-02 02:04:06');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('2', '173', '173', '2012-06-19 03:45:07');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('3', '174', '174', '1978-09-15 21:02:03');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('4', '176', '176', '2003-03-04 00:05:28');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('5', '177', '177', '1973-09-27 17:45:25');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('6', '180', '180', '1995-10-13 00:41:54');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('7', '181', '181', '1973-10-16 10:19:23');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('8', '184', '184', '2009-06-03 02:22:13');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('9', '186', '186', '1993-11-22 07:34:22');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('10', '190', '190', '2014-08-28 16:36:53');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('11', '192', '192', '1987-03-14 07:38:53');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('12', '193', '193', '1994-05-31 06:44:44');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('13', '194', '194', '1984-11-06 15:37:16');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('14', '196', '196', '2006-06-19 19:59:29');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('15', '197', '197', '1989-05-24 21:11:50');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('16', '198', '198', '1974-04-09 14:15:52');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('17', '199', '199', '1990-08-03 19:24:11');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('18', '204', '204', '1984-08-17 08:54:00');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('19', '208', '208', '1973-02-04 14:18:56');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('20', '211', '211', '1998-09-27 12:19:52');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('21', '212', '212', '1976-02-11 08:14:30');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('22', '215', '215', '1971-10-04 09:09:17');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('23', '216', '216', '2018-09-23 14:59:30');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('24', '219', '219', '2012-06-17 01:23:02');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('25', '221', '221', '1977-05-23 14:07:20');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('26', '222', '222', '2011-12-13 03:09:53');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('27', '224', '224', '2010-12-31 05:36:04');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('28', '225', '225', '2007-05-03 13:00:20');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('29', '226', '226', '1970-04-30 08:53:37');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('30', '228', '228', '1997-06-14 06:31:48');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('31', '230', '230', '2016-03-14 08:42:01');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('32', '231', '231', '2004-08-10 12:20:15');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('33', '232', '232', '2003-11-26 00:46:52');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('34', '235', '235', '2008-12-11 09:32:13');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('35', '237', '237', '1994-08-11 16:50:56');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('36', '238', '238', '1990-07-31 00:36:44');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('37', '240', '240', '2020-08-06 01:57:52');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('38', '241', '241', '2005-01-01 18:13:26');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('39', '247', '247', '1985-12-13 17:24:41');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('40', '250', '250', '1972-12-18 00:32:53');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('41', '252', '252', '2018-04-24 19:09:50');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('42', '253', '253', '1994-09-10 08:04:11');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('43', '257', '257', '2017-11-23 23:50:54');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('44', '258', '258', '1996-02-06 20:40:25');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('45', '260', '260', '1991-04-21 16:20:07');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('46', '264', '264', '1979-08-10 17:22:50');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('47', '265', '265', '1983-03-05 05:34:59');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('48', '266', '266', '1995-07-25 13:52:36');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('49', '267', '267', '1988-09-13 20:09:23');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('50', '268', '268', '1979-03-03 15:17:58');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('51', '269', '269', '1982-03-10 05:01:50');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('52', '271', '271', '1986-07-08 17:09:44');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('53', '272', '272', '2015-04-26 10:58:32');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('54', '273', '273', '1985-07-05 21:44:41');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('55', '274', '274', '1973-08-30 12:12:41');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('56', '276', '276', '2010-07-19 13:27:16');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('57', '278', '278', '2000-01-31 01:17:45');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('58', '279', '279', '2001-05-12 19:09:16');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('59', '281', '281', '1996-09-16 20:25:58');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('60', '282', '282', '1973-10-02 12:44:01');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('61', '284', '284', '1977-08-05 09:52:11');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('62', '285', '285', '1998-05-03 08:43:17');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('63', '287', '287', '1980-05-21 20:55:44');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('64', '289', '289', '2019-04-20 00:35:56');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('65', '290', '290', '2017-09-04 21:22:56');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('66', '291', '291', '2003-07-19 07:48:18');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('67', '292', '292', '2001-11-06 21:20:07');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('68', '293', '293', '2005-08-25 14:29:40');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('69', '295', '295', '1977-03-13 07:36:00');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('70', '296', '296', '1985-05-06 01:14:28');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('71', '297', '297', '2009-12-16 13:10:55');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('72', '298', '298', '1999-04-25 18:34:50');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('73', '299', '299', '2021-04-16 03:43:54');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('74', '301', '301', '2015-04-08 01:32:11');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('75', '304', '304', '1979-02-07 02:38:46');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('76', '305', '305', '1977-06-02 12:47:45');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('77', '306', '306', '2021-06-10 06:40:56');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('78', '308', '308', '1977-07-18 10:11:16');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('79', '309', '309', '2021-01-03 15:59:42');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('80', '311', '311', '1973-11-03 00:50:16');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('81', '312', '312', '2001-09-29 12:10:57');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('82', '313', '313', '1978-01-17 04:12:02');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('83', '314', '314', '2009-03-17 23:32:32');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('84', '316', '316', '1991-05-11 05:25:18');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('85', '317', '317', '2006-08-15 23:41:14');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('86', '318', '318', '1982-10-17 01:51:29');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('87', '319', '319', '2009-11-03 17:50:34');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('88', '321', '321', '1991-06-05 06:03:13');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('89', '322', '322', '1987-03-20 13:35:36');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('90', '323', '323', '1996-04-04 21:29:22');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('91', '326', '326', '1982-02-02 06:25:24');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('92', '327', '327', '2009-04-27 14:40:05');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('93', '329', '329', '1987-08-22 14:26:47');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('94', '330', '330', '2003-08-31 01:02:28');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('95', '332', '332', '1986-10-08 05:29:26');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('96', '333', '333', '2011-06-21 04:13:32');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('97', '334', '334', '2009-09-29 23:00:52');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('98', '335', '335', '1974-01-20 16:30:36');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('99', '338', '338', '1974-07-09 20:14:00');
INSERT INTO `user_likes` (`id`, `user_id`, `user_like_id`, `created_at`) VALUES ('100', '342', '342', '2006-01-08 00:09:31');


