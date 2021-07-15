#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'provident', '178');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'mollitia', '179');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'non', '180');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'eveniet', '181');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'asperiores', '182');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'quia', '183');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'ipsam', '185');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'odio', '187');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'necessitatibus', '188');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'aliquid', '189');


