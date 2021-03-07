CREATE TABLE candidates (
  id INTEGER PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  industry_connected BOOLEAN NOT NULL
);

/* 

CREATE THE DATABASE
sqlite3 db/election.db


POPULATE DATABASE WITH SCHEMA FILE
sqlite3 db/election.db < db/schema.sql

TO CHECK SCHEMA FILE
.schema

SEED THE TABLE USING THE FILE
sqlite3 db/election.db < db/seeds.sql

READ
SELECT ALL ROWS FROM THE TABLE
SELECT * FROM candidates;

CREATE
INSERT INTO candidates (first_name, last_name, industry_connected)
VALUES
  ('Ronald', 'Firbank', 1),
  ('Virginia', 'Woolf', 1),
  ('Piers', 'Gaveston', 0),
  ('Charles', 'LeRoi', 1),
  ('Katherine', 'Mansfield', 1),
  ('Dora', 'Carrington', 0),
  ('Edward', 'Bellamy', 0),
  ('Montague', 'Summers', 1),
  ('Octavia', 'Butler', 1),
  ('Unica', 'Zurn', 1);


UPDATE candidates
SET industry_connected = 1
WHERE id = 3;
*/

CREATE TABLE parties (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    description TEXT
);