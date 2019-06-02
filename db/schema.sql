--Create Burgers DB --
CREATE DATABASE burgers_db;
-- use burgers_db--
USE burgers_db;

--Create table burgers with columns id, burger name, and devoured--
-- set primary key to id --
CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT, 
    burger_name VARCHAR(250) NOT NULL, 
    devoured BOOLEAN NOT NULL,
    PRIMARY KEY (id)
);