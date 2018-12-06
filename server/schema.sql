CREATE DATABASE Chat;

USE Chat;

CREATE TABLE Messages (
  /* Describe your table here.
  messages will have  {user, message , room}
  user will be linked to another table user
  room will link to another table room */
  id INT NOT NULL AUTO_INCREMENT,
  user VARCHAR(50),
  text TEXT,
  room VARCHAR(20),
  PRIMARY KEY(id)
  -- FOREIGN KEY(room)
  -- REFERENCES Rooms(id),
  -- FOREIGN KEY(user)
  -- REFERENCES User(id)

);
-- CREATE TABLE Rooms (
--   /* Describe your table here.
--   messages will have  {user, message , room}
--   user will be linked to another table user
--   room will link to another table room */
--   id INT,
--   name VARCHAR(50),
--   PRIMARY KEY(id)
  

CREATE TABLE User (
  /* Describe your table here.
  messages will have  {user, message , room}
  user will be linked to another table user
  room will link to another table room */
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50),
  PRIMARY KEY(id)
);

/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

