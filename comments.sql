CREATE DATABASE `testdb`;
USE `testdb`;
CREATE TABLE `comments` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `name` text NOT NULL,
 `comment` text NOT NULL,
 `post_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
 PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1

