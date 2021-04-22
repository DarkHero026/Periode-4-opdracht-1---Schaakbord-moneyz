CREATE DATABASE moneyz;

USE moneyz;

CREATE TABLE User (
    id int NOT NULL AUTO_INCREMENT,
    Username VARCHAR(255),
    Password VARCHAR(255),
    Created_at DATETIME,
    Updated_at DATETIME,
    PRIMARY KEY(id),

);

CREATE TABLE Moneyz (
    id int NOT NULL AUTO_INCREMENT,
    User_id int,
    Moneyz int,
    PRIMARY KEY(id),
    FOREIGN KEY(User_id) REFERENCES User(id)

);
