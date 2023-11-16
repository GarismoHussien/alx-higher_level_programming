-- creates the databasee hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server
-- creates a databasee
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- use a databasee
USE hbtn_0d_usa;
-- creates a tablee
CREATE TABLE IF NOT EXISTS states (id INT UNIQUE NOT NULL AUTO_INCREMENT, name VARCHAR(256) NOT NULL, PRIMARY KEY(id));
