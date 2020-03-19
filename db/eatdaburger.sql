CREATE DATABASE eatdaburger_db; 

DROP DATABASE IF EXISTS eatdaburger_db; 

USE eatdaburger_db; 

CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (255) NOT NULL, 
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
); 

