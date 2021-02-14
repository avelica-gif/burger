DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    name VARCHAR (30) NOT NULL,
    id INT auto_increment PRIMARY KEY,
    burger_name VARCHAR(30) NOT NULL,
    devoured BOOLEAN NOT NULL

);

INSERT INTO burger_name (name)
VALUES
("The Jerry Berry Burger"),
("The Savy Avi Cheesy Burger"),
("The High Misty Munchie Burger");


