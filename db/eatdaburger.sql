CREATE DATABASE eatdaburger_db; 


USE eatdaburger_db; 

CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (30) NOT NULL, 
devoured BOOLEAN DEFAULT false
); 


SELECT * FROM burgers;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password1234'