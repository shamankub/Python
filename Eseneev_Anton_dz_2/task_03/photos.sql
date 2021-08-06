#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned DEFAULT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '1', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '2', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '3', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '4', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '5', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '6', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '7', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '8', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '9', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '10', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '1', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '2', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '3', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '4', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '5', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '6', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '7', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '8', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '9', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '10', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '1', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '2', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '3', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '4', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '5', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '6', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '7', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '8', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '9', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '10', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '1', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '2', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '3', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '4', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '5', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '6', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '7', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '8', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '9', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '10', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '1', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '2', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '3', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '4', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '5', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '6', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '7', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '8', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '9', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '10', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '1', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '2', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '3', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '4', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '5', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '6', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '7', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '8', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '9', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '10', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '1', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '2', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '3', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '4', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '5', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '6', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '7', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '8', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '9', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '10', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '1', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '2', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '3', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '4', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '5', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '6', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '7', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '8', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '9', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '10', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '1', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '2', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '3', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '4', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '5', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '6', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '7', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '8', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '9', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '10', '100');


