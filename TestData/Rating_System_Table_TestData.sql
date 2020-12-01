DROP TABLE `rating_system`;

CREATE TABLE `rating_system` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `rating_id` mediumint default NULL,
  `sum_of_ratings` mediumint default NULL,
  `amount_of_ratings` mediumint,
  `rating` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `rating_system` (`rating_id`,`sum_of_ratings`,`amount_of_ratings`,`rating`) VALUES (3,,0,5),(5,,1,2),(2,,2,3),(4,,3,5),(7,,4,4),(9,,5,2),(7,,6,1),(4,,7,3),(11,,8,2),(3,,9,4);
INSERT INTO `rating_system` (`rating_id`,`sum_of_ratings`,`amount_of_ratings`,`rating`) VALUES (2,,10,4),(3,,11,1),(10,,12,1),(6,,13,4),(1,,14,5),(7,,15,2),(9,,16,1),(2,,17,5),(8,,18,5),(8,,19,2);
INSERT INTO `rating_system` (`rating_id`,`sum_of_ratings`,`amount_of_ratings`,`rating`) VALUES (2,,20,2),(2,,21,4),(10,,22,3),(8,,23,5),(9,,24,3),(3,,25,1),(8,,26,3),(11,,27,4),(6,,28,2),(8,,29,2);
INSERT INTO `rating_system` (`rating_id`,`sum_of_ratings`,`amount_of_ratings`,`rating`) VALUES (10,,30,3),(11,,31,2),(3,,32,2),(9,,33,3),(1,,34,4),(9,,35,4),(4,,36,5),(1,,37,4),(10,,38,1),(2,,39,3);
INSERT INTO `rating_system` (`rating_id`,`sum_of_ratings`,`amount_of_ratings`,`rating`) VALUES (10,,40,1),(8,,41,2),(10,,42,2),(6,,43,2),(9,,44,1),(8,,45,2),(10,,46,2),(11,,47,5),(7,,48,2),(11,,49,1);
INSERT INTO `rating_system` (`rating_id`,`sum_of_ratings`,`amount_of_ratings`,`rating`) VALUES (4,,50,5),(5,,51,2),(6,,52,1),(2,,53,3),(3,,54,1),(2,,55,1),(8,,56,2),(6,,57,5),(2,,58,3),(8,,59,2);
INSERT INTO `rating_system` (`rating_id`,`sum_of_ratings`,`amount_of_ratings`,`rating`) VALUES (11,,60,2),(1,,61,2),(11,,62,5),(6,,63,5),(9,,64,1),(6,,65,4),(7,,66,4),(9,,67,3),(2,,68,1),(6,,69,3);
INSERT INTO `rating_system` (`rating_id`,`sum_of_ratings`,`amount_of_ratings`,`rating`) VALUES (11,,70,5),(10,,71,5),(2,,72,4),(9,,73,3),(8,,74,4),(2,,75,1),(1,,76,1),(11,,77,5),(11,,78,1),(8,,79,1);
INSERT INTO `rating_system` (`rating_id`,`sum_of_ratings`,`amount_of_ratings`,`rating`) VALUES (11,,80,4),(2,,81,1),(1,,82,2),(4,,83,5),(7,,84,2),(6,,85,4),(8,,86,3),(2,,87,3),(10,,88,4),(6,,89,4);
INSERT INTO `rating_system` (`rating_id`,`sum_of_ratings`,`amount_of_ratings`,`rating`) VALUES (9,,90,2),(9,,91,1),(3,,92,1),(1,,93,1),(1,,94,3),(8,,95,4),(1,,96,4),(5,,97,1),(6,,98,2),(6,,99,4);
