#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','declined','unfriended') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('178', '178', 'unfriended', '2001-05-22 21:44:42', '1986-05-12 19:08:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('179', '179', 'requested', '1978-05-30 21:46:01', '1984-10-23 16:58:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('180', '180', 'declined', '2010-05-03 21:40:26', '2007-08-19 05:43:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('181', '181', 'declined', '1987-04-05 01:18:52', '2019-04-21 02:39:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('182', '182', 'approved', '1978-12-26 09:50:37', '2015-08-29 22:17:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('183', '183', 'requested', '2017-03-04 13:30:11', '2020-04-02 17:21:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('185', '185', 'declined', '1999-10-07 16:23:12', '2021-06-19 11:17:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('187', '187', 'declined', '2008-09-26 05:28:28', '2001-08-16 01:21:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('188', '188', 'requested', '2006-05-07 19:28:16', '1986-08-14 12:12:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('189', '189', 'declined', '1993-09-05 19:15:38', '2009-10-07 21:19:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('192', '192', 'requested', '2012-08-17 01:11:05', '2014-03-13 04:42:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('196', '196', 'unfriended', '1986-09-20 17:07:27', '1983-09-30 22:24:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('197', '197', 'unfriended', '1973-03-27 06:53:09', '2020-09-06 23:05:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('198', '198', 'declined', '2000-01-04 09:01:58', '2010-12-08 02:27:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('199', '199', 'unfriended', '2020-09-28 23:41:49', '1997-04-24 11:36:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('201', '201', 'requested', '1988-06-09 21:20:00', '2000-04-22 21:05:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('202', '202', 'declined', '1996-01-05 18:35:50', '1980-05-04 14:48:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('204', '204', 'unfriended', '1979-06-27 13:08:40', '2020-02-06 15:17:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('207', '207', 'requested', '1998-01-11 10:07:46', '1977-06-23 20:57:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('209', '209', 'requested', '1982-08-30 09:53:00', '1977-07-04 16:50:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('210', '210', 'unfriended', '2020-10-23 01:09:41', '1992-08-30 00:42:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('212', '212', 'unfriended', '1997-12-23 08:58:07', '2011-09-25 21:54:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('214', '214', 'declined', '2007-05-01 12:10:20', '1977-10-08 07:00:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('216', '216', 'requested', '2012-02-03 17:58:46', '1977-05-18 14:25:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('218', '218', 'approved', '2010-06-12 14:22:25', '1992-05-27 21:59:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('220', '220', 'approved', '2020-05-02 23:44:33', '2002-06-14 11:46:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('221', '221', 'requested', '1983-04-26 03:01:23', '1986-03-11 14:37:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('222', '222', 'unfriended', '1995-06-10 01:07:10', '1988-03-06 12:18:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('223', '223', 'declined', '2009-07-10 01:56:02', '2004-08-14 21:18:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('226', '226', 'approved', '1982-12-23 23:30:35', '2013-03-17 12:13:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('227', '227', 'requested', '1977-08-04 15:22:54', '2011-01-29 04:30:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('232', '232', 'approved', '2003-04-30 15:08:22', '1977-05-24 22:58:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('234', '234', 'approved', '2017-01-22 00:37:41', '1977-05-18 12:09:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('235', '235', 'requested', '1979-01-20 13:58:02', '2014-05-11 11:50:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('236', '236', 'unfriended', '1974-07-09 11:51:00', '1984-12-09 21:28:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('237', '237', 'unfriended', '2016-09-14 01:32:30', '2008-08-24 00:45:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('239', '239', 'requested', '1998-12-19 02:36:01', '1996-03-24 17:22:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('240', '240', 'declined', '2018-10-05 11:18:18', '1971-12-07 08:28:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('242', '242', 'approved', '2013-04-19 05:11:21', '2001-05-29 15:47:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('243', '243', 'unfriended', '2013-03-07 07:55:19', '1995-07-31 04:31:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('245', '245', 'requested', '2019-05-07 22:03:25', '1981-10-17 00:05:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('246', '246', 'declined', '1982-02-07 22:02:29', '2011-02-08 01:13:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('247', '247', 'approved', '1985-03-15 19:28:42', '1999-09-06 22:18:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('248', '248', 'unfriended', '2018-06-15 14:45:18', '1998-09-26 13:16:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('249', '249', 'declined', '2009-03-18 00:16:35', '2015-04-06 06:19:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('252', '252', 'unfriended', '2006-06-25 09:36:28', '1980-06-20 03:18:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('254', '254', 'declined', '2003-04-06 07:33:29', '2015-12-15 00:41:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('255', '255', 'unfriended', '1981-03-25 02:01:59', '1998-10-25 16:20:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('257', '257', 'requested', '1996-08-15 21:31:39', '1998-10-16 18:42:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('261', '261', 'approved', '2017-06-20 00:31:37', '1982-03-15 10:26:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('263', '263', 'approved', '2012-10-27 19:11:15', '2003-02-06 07:38:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('264', '264', 'declined', '2009-07-27 22:02:20', '1999-09-01 18:28:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('265', '265', 'requested', '1977-10-13 17:14:10', '1977-06-04 02:19:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('266', '266', 'declined', '2018-11-13 16:10:29', '2001-03-07 07:28:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('267', '267', 'requested', '1993-05-28 01:25:17', '1998-12-11 02:43:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('268', '268', 'requested', '1993-12-31 01:47:15', '1976-11-04 18:04:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('271', '271', 'approved', '2003-04-10 13:31:53', '1993-08-21 10:59:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('272', '272', 'declined', '2018-08-21 16:24:12', '1980-04-30 20:04:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('273', '273', 'unfriended', '1986-01-04 00:12:48', '2008-05-01 17:27:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('274', '274', 'unfriended', '2002-03-24 21:10:45', '2020-11-28 10:42:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('276', '276', 'declined', '1985-05-05 12:13:52', '1971-04-20 16:11:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('277', '277', 'approved', '1982-08-01 17:30:23', '1985-02-16 05:46:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('278', '278', 'requested', '1980-01-26 13:19:25', '1984-07-31 00:19:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('279', '279', 'unfriended', '2006-03-16 18:01:54', '2018-10-05 19:16:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('282', '282', 'approved', '2015-07-05 18:45:37', '2015-12-29 16:55:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('283', '283', 'requested', '1990-07-10 04:20:10', '1990-05-14 12:46:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('286', '286', 'unfriended', '1988-01-26 23:52:05', '1992-01-10 01:20:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('288', '288', 'approved', '2020-02-26 06:10:13', '1976-03-10 19:28:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('290', '290', 'unfriended', '2015-02-03 11:26:31', '2006-09-26 06:15:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('291', '291', 'declined', '1974-09-23 22:12:28', '1992-11-12 11:29:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('294', '294', 'unfriended', '2017-09-04 02:42:13', '1976-06-10 17:02:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('297', '297', 'declined', '1999-07-25 19:55:58', '1974-12-23 02:12:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('299', '299', 'requested', '2006-05-27 13:13:18', '1992-07-10 16:46:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('301', '301', 'unfriended', '1979-12-17 02:59:25', '1988-06-03 06:09:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('302', '302', 'declined', '2018-06-25 19:34:31', '1994-04-18 22:33:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('303', '303', 'requested', '2013-04-22 10:04:04', '1974-11-07 14:34:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('305', '305', 'approved', '2016-04-01 21:07:42', '1996-02-25 00:16:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('306', '306', 'unfriended', '1977-09-26 19:11:28', '1999-08-08 23:51:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('308', '308', 'unfriended', '2013-12-20 06:15:25', '2006-05-21 20:06:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('310', '310', 'unfriended', '1982-04-27 14:50:35', '2001-07-17 19:35:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('312', '312', 'approved', '2017-05-05 11:59:28', '2004-03-21 08:33:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('313', '313', 'declined', '2004-08-24 20:53:29', '2012-10-02 11:34:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('315', '315', 'requested', '1973-02-22 15:22:51', '2014-11-23 03:43:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('316', '316', 'requested', '2007-11-17 14:16:56', '1997-12-17 23:25:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('317', '317', 'declined', '2018-06-03 19:01:55', '1978-07-01 19:02:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('322', '322', 'approved', '1970-04-03 23:06:11', '1989-05-20 05:25:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('323', '323', 'declined', '1988-07-13 05:07:35', '2018-12-27 21:25:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('328', '328', 'declined', '2009-08-20 20:24:29', '1970-12-30 08:12:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('330', '330', 'unfriended', '2002-02-19 12:12:46', '1974-02-05 17:37:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('331', '331', 'approved', '1977-05-10 20:22:12', '1990-06-23 15:15:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('332', '332', 'unfriended', '1982-01-24 15:25:08', '2002-02-13 01:04:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('335', '335', 'approved', '1971-09-28 03:13:37', '2006-11-25 19:57:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('339', '339', 'requested', '1971-04-27 14:40:41', '2014-03-01 14:56:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('341', '341', 'declined', '1990-05-04 13:18:43', '2017-03-13 04:42:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('342', '342', 'declined', '1986-06-23 19:56:03', '1987-04-29 16:19:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('343', '343', 'unfriended', '2014-01-14 05:42:05', '2019-08-21 02:10:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('344', '344', 'declined', '1974-05-28 16:14:31', '1984-05-20 07:44:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('345', '345', 'declined', '2020-11-27 21:31:21', '2014-03-05 13:48:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('346', '346', 'requested', '1971-04-30 23:47:56', '1991-09-03 03:09:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('350', '350', 'requested', '2006-11-20 15:53:31', '2005-10-15 08:00:47');


