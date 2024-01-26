-- Create a database for Docker's test 
CREATE DATABASE testDocker;

-- Table Person
 CREATE TABLE Person (
    PersonID int PRIMARY KEY,
    Name varchar(225),
    Surname varchar(225),
    Email varchar(225),
    Password varchar(225),
    Re_password varchar(225)
 );

INSERT INTO Person (Name, Surname, Email, Password, Re_password) VALUE (Name, Surname, Email, Password, Re_password);

SELECT * FROM Person;