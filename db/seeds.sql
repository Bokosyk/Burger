-- Still in the db folder, create a seeds.sql file. In this file, write insert queries to populate the burgers table with at least three entries.
-- Run the schema.sql and seeds.sql files into the mysql server from the command line
INSERT INTO burgers (name) VALUES ('Royale With Cheese');
INSERT INTO burgers (name) VALUES ('Whopper');
INSERT INTO burgers (name, devoured) VALUES ('Pretzel Burger', true);
INSERT INTO burgers (name, devoured) VALUES ('Big Mac', true);
INSERT INTO burgers (name, devoured) VALUES ('Double Burger', true);
INSERT INTO burgers (name) VALUES ('Mcdouble');
