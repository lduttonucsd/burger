DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burger_db;
USE burgers_db;

CREATE TABLE burgers(
id INT auto_increment,
burger_name VARCHAR (20),
devoured BOOLEAN
);

