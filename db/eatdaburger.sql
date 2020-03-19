CREATE DATABASE eatdaburger_db; 
DROP DATABASE IF EXISTS eatdaburger_db; 

USE eatdaburger_db; 

CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (30) NOT NULL, 
devoured BOOLEAN DEFAULT false
); 

