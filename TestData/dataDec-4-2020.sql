DROP TABLE `ratings`;

CREATE TABLE `ratings` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `rating_id` mediumint,
  `driver_rating` mediumint default NULL,
  `resturant_id` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `ratings` (`rating_id`,`driver_rating`,`resturant_id`) VALUES (1,5,3),(2,4,2),(3,4,3),(4,1,1),(5,3,5),(6,4,3),(7,2,1),(8,1,1),(9,3,1),(10,2,4);
INSERT INTO `ratings` (`rating_id`,`driver_rating`,`resturant_id`) VALUES (11,2,1),(12,3,5),(13,1,4),(14,1,1),(15,5,1),(16,4,5),(17,2,5),(18,5,2),(19,5,3),(20,2,3);
INSERT INTO `ratings` (`rating_id`,`driver_rating`,`resturant_id`) VALUES (21,2,5),(22,3,2),(23,4,3),(24,5,1),(25,5,4),(26,4,4),(27,1,3),(28,5,4),(29,2,3),(30,2,2);
INSERT INTO `ratings` (`rating_id`,`driver_rating`,`resturant_id`) VALUES (31,4,5),(32,4,4),(33,5,4),(34,4,4),(35,5,1),(36,4,3),(37,3,5),(38,3,3),(39,3,1),(40,3,2);
INSERT INTO `ratings` (`rating_id`,`driver_rating`,`resturant_id`) VALUES (41,1,2),(42,1,5),(43,4,4),(44,3,5),(45,1,3),(46,3,5),(47,1,2),(48,4,1),(49,2,1),(50,2,1);
INSERT INTO `ratings` (`rating_id`,`driver_rating`,`resturant_id`) VALUES (51,4,1),(52,4,4),(53,3,4),(54,3,5),(55,1,2),(56,3,1),(57,2,5),(58,3,4),(59,1,1),(60,5,2);
INSERT INTO `ratings` (`rating_id`,`driver_rating`,`resturant_id`) VALUES (61,1,4),(62,5,3),(63,5,1),(64,4,5),(65,1,2),(66,2,3),(67,2,4),(68,4,1),(69,4,2),(70,2,1);
INSERT INTO `ratings` (`rating_id`,`driver_rating`,`resturant_id`) VALUES (71,4,5),(72,4,5),(73,3,4),(74,3,1),(75,4,4),(76,2,2),(77,4,3),(78,1,4),(79,5,2),(80,1,4);
INSERT INTO `ratings` (`rating_id`,`driver_rating`,`resturant_id`) VALUES (81,2,3),(82,3,5),(83,3,1),(84,1,5),(85,4,3),(86,2,1),(87,3,3),(88,3,2),(89,2,5),(90,1,4);
INSERT INTO `ratings` (`rating_id`,`driver_rating`,`resturant_id`) VALUES (91,3,1),(92,2,3),(93,5,2),(94,5,2),(95,2,3),(96,4,4),(97,4,3),(98,4,4),(99,2,5),(100,2,1);
