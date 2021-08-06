#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_user_id` bigint(20) unsigned NOT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `communities_name_idx` (`name`),
  KEY `admin_user_id` (`admin_user_id`),
  CONSTRAINT `communities_ibfk_1` FOREIGN KEY (`admin_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'In provident esse ea voluptatibus culpa adipisci ut.', '178');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'Ut aut sed error pariatur cum.', '179');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'Accusamus quo nisi recusandae in omnis impedit amet aut.', '180');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'Aut ab qui id.', '181');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'Consectetur repellat fugit deserunt quia modi nisi nihil.', '182');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'Soluta molestiae facilis cupiditate aut quidem.', '183');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'Maxime cumque minima rerum illo.', '185');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'Consequuntur aut facere culpa esse et molestias sunt.', '187');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'Facere cupiditate sed corporis.', '188');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'At quas enim sed veritatis velit dolorem.', '189');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'Aspernatur numquam consectetur voluptatem est aut.', '192');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'Nihil in eos tempore.', '196');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'Quos alias saepe earum quam fugiat porro.', '197');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'Quis iure in et atque pariatur in rerum.', '198');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'Architecto eveniet natus autem nesciunt deleniti quos cupiditate ex.', '199');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'Est quis praesentium voluptatem quod velit reiciendis.', '201');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'Tenetur occaecati esse sapiente illo blanditiis et corrupti.', '202');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'Fugit ullam quia quo at et quisquam.', '204');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'Odit quis quis qui nemo necessitatibus.', '207');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'Consequatur soluta est aut tenetur atque enim.', '209');


