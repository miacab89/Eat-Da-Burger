DROP DATABASE IF EXISTS eatdaburger_db;

CREATE DATABASE eatdaburger_db;
USE eatdaburger_db;


CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (255) NULL, 
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
); 

INSERT INTO burgers (burger_name) VALUE ("Impossible Burger");
INSERT INTO burgers (burger_name, devoured) VALUE ("Ultimate Cheeseburger", true);
INSERT INTO burgers (burger_name) VALUE ("Whatachicken"); 
