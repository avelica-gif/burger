DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    name VARCHAR (30) NOT NULL,
    id INT auto_increment PRIMARY KEY,
    burger_name VARCHAR(30) NOT NULL,
    devoured BOOLEAN NOT NULL

);

