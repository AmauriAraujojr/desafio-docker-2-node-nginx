CREATE DATABASE IF NOT EXISTS mysql;

use mysql;

CREATE TABLE IF NOT EXISTS `people`(`id` int NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, PRIMARY KEY(`id`));
