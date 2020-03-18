DROP DATABASE IF EXISTS eartdaburger_db;

CREATE DATABASE eatdaburger_db;
USE eatdaburger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR (255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

SELECT * FROM burgers;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password1234'