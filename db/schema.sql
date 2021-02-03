DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers (
  -- burgers_name VARCHAR(30) UNIQUE NOT NULL,
  -- devoured VARCHAR(30) UNIQUE NOT NULL  

  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false
	-- PRIMARY KEY (id)
);
