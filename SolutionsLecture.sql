--this is my code from the lecture code along --
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  FIRST_NAME TEXT NOT NULL, 
  LAST_NAME TEXT NOT NULL, 
  AGE INTEGER,
  SUBSCRIBED BOOLEAN NOT NULL
  );

INSERT INTO users 	
(FIRST_NAME, LAST_NAME, AGE, SUBSCRIBED)
VALUES
('Catie', 'Mondon', 30, false),
('Dylan', 'Lott', 28, false),
('Chelsea', 'Morley', 25, true);

     ALL     ABOUT     RETRIEVING :

SELECT FIRST_NAME, AGE FROM users;

 SELECT * FROM users;

SELECT * FROM users 
WHERE FIRST_NAME = 'Sara';

SELECT * FROM users 
WHERE FIRST_NAME ILIKE 'SARA';

SELECT * FROM users 
WHERE FIRST_NAME ILIKE 'SARA'
LIMIT 2;

SELECT * FROM users
WHERE FIRST_NAME ILIKE 'DYLAN'
OFFSET 1

SELECT * FROM invoice_line
WHERE track_id >= 10;

SELECT * FROM invoice_line
WHERE track_id BETWEEN 10 AND 24;

SELECT * FROM invoice_line
WHERE track_id BETWEEN 10 AND 24
ORDER BY track_id ASC;

SELECT * FROM customer
WHERE state IS NULL;

SELECT * FROM customer
WHERE state IS NOT NULL;

SELECT * FROM playlist
WHERE name ILIKE 'MUSIC' OR name ILIKE 'MOVIES';

SELECT * FROM playlist
WHERE name ILIKE '_USIC' OR name ILIKE 'MOVIES';


SELECT * FROM playlist
WHERE name IN ('Music', 'Movies');

SELECT employee_id, first_name, last_name FROM employee;
 
SELECT SUM(employee_id) FROM employee;

SELECT COUNT(*) FROM employee;

SELECT AVG(employee_id) FROM employee;

SELECT MAX(employee_id) FROM employee;

UPDATE users 
SET first_name = 'Brendy'
WHERE id = 1;

SELECT * FROM users;

SELECT * FROM users
ORDER BY id ASC;

 

DELETE FROM users
WHERE id = 5;

SELECT * FROM users;

TRUNCATE TABLE users;

DROP TABLE users;