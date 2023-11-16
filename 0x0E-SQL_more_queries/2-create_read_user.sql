-- creates the database hbtn_0d_2 n the user user_0d_2
-- creates a databasee
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- creates a userr
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
-- grants SELECT privileges to a userr
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;
