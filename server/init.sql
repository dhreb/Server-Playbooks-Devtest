-- uncomment out line 3 to create database on your local machine

-- CREATE DATABASE my_app;

  use my_app;

  CREATE TABLE users (
    id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(30) NOT NULL,
    lastname VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(50),
    date TIMESTAMP
  );