CREATE TABLE person (
    id INTEGER PRIMARY KEY, --a column used to exactly identify each row
    first_name TEXT, -- all columns 
    last_name TEXT,
    age INTEGER
);
CREATE TABLE person_pet (
    person_id INTEGER,
    pet_id INTEGER
);
CREATE TABLE pet (
    id INTEGER PRIMARY KEY,
    name TEXT,
    breed TEXT,
    age INTEGER,
    dead INTEGER
);

--linking tables are called relations
--to run: sqlite3 ex2.db < ex2.sql
