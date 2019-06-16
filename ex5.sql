SELECT * FROM person;
-- Select all columns from person and return all rows
SELECT name, age FROM pet;
-- Will return all rows
SELECT name, age FROM pet WHERE dead = 0;
-- only for rows where dead = 0
SELECT * FROM person WHERE first_name != "Zed";
-- Only rows that don't equal Zed
