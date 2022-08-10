-- A script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server.
-- Creating a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- Using a database
USE hbtn_0d_usa;
-- Creating a table
CREATE TABLE IF NOT EXISTS states (id INT UNIQUE NOT NULL AUTO_INCREMENT, name VARCHAR(256) NOT NULL, PRIMARY KEY(id));
