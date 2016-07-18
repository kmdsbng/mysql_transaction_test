
CREATE DATABASE IF NOT EXISTS tx_test;
USE tx_test;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

CREATE TABLE `friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `friendship` (`user_id`, `name`)
) ENGINE=InnoDB;


insert into users (id, name) values (1, 'Alice');


