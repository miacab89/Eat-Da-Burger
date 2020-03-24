DROP DATABASE IF EXISTS eatdaburger_db;

CREATE DATABASE eatdaburger_db;
USE eatdaburger_db;


CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (255), 
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
); 

INSERT INTO burgers (burger_name, devoured) VALUE ("Impossible Burger", true);
INSERT INTO burgers (burger_name, devoured) VALUE ("Ultimate Cheeseburger", true);
INSERT INTO burgers (burger_name, devoured) VALUE ("Whatachicken", false); 


SELECT * FROM dk0uh8mbj82nx7bm.burgers;