#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('178', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('179', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('180', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('181', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('182', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('183', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('185', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('187', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('188', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('189', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('192', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('196', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('197', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('198', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('199', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('201', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('202', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('204', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('207', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('209', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('210', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('212', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('214', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('216', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('218', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('220', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('221', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('222', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('223', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('226', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('227', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('232', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('234', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('235', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('236', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('237', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('239', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('240', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('242', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('243', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('245', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('246', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('247', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('248', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('249', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('252', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('254', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('255', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('257', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('261', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('263', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('264', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('265', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('266', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('267', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('268', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('271', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('272', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('273', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('274', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('276', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('277', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('278', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('279', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('282', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('283', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('286', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('288', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('290', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('291', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('294', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('297', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('299', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('301', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('302', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('303', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('305', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('306', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('308', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('310', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('312', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('313', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('315', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('316', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('317', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('322', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('323', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('328', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('330', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('331', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('332', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('335', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('339', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('341', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('342', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('343', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('344', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('345', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('346', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('350', '20');


