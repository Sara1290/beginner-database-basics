--lab
--    Section 1: Person --

-- CREATE TABLE person (
--   id SERIAL PRIMARY KEY,
--   NAME TEXT, 
--   AGE INTEGER,
--   HEIGHT INTEGER,
--   CITY TEXT,
--   FAVORITE_COLOR TEXT
--   );

--   INSERT INTO person 
--   (NAME, AGE, HEIGHT, CITY, FAVORITE_COLOR)
--   VALUES
--   ('Sara', 30, 175, 'Layton', 'Yellow'),
--   ('Brenden', 28, 198, 'Layton', 'Black'),
--   ('Hannah', 27, 176, 'Salt Lake', 'Light blue'),
--   ('Dylan', 27, 175, 'Salt Lake', 'Gray'),
--   ('Chelsea', 25, 173, 'Logan', 'Orange');

-- SELECT * FROM person
-- ORDER BY HEIGHT DESC;

-- SELECT * FROM person
-- ORDER BY HEIGHT ASC;

-- SELECT * FROM person
-- ORDER BY AGE DESC;

-- SELECT * FROM person
-- ORDER BY AGE > 20;

-- SELECT * FROM person
-- WHERE AGE = 18;

-- SELECT * FROM person
-- WHERE AGE BETWEEN 20 AND 30;

-- SELECT * FROM person
-- WHERE AGE != 27;

-- SELECT * FROM person
-- WHERE FAVORITE_COLOR != 'Red';

-- SELECT * FROM person
-- WHERE FAVORITE_COLOR != 'Red' OR FAVORITE_COLOR != 'Blue';

-- SELECT * FROM person
-- WHERE FAVORITE_COLOR ILIKE 'ORANGE' OR FAVORITE_COLOR ILIKE 'GREEN';

-- SELECT * FROM person
-- WHERE FAVORITE_COLOR IN ('Green', 'Orange', 'Blue');

-- SELECT * FROM person
-- WHERE FAVORITE_COLOR IN ('Yellow', 'Purple');

--      Section 2: Orders -- 

-- CREATE TABLE orders (
-- 	ORDER_ID SERIAL PRIMARY KEY,
--   PERSON_ID INTEGER,
--   PRODUCT_NAME TEXT,
--   PRODUCT_PRICE FLOAT,
--   QUANTITY INTEGER
-- )

-- INSERT INTO orders
-- (PERSON_ID, PRODUCT_NAME, PRODUCT_PRICE, QUANTITY)
-- VALUES
-- (9, 'Socks', 9.99, 4),
-- (9, 'Pens', 5.49, 1),
-- (7, 'Notepad', 0.99, 3),
-- (7, 'Highlighters', 3.99, 1),
-- (5, 'Scrunchies', 5.99, 1);

--  SELECT * FROM orders;

-- SELECT SUM(QUANTITY) FROM orders;

-- SELECT SUM(PRODUCT_PRICE) FROM orders;

-- SELECT SUM(PRODUCT_PRICE) FROM orders
-- WHERE PERSON_ID = 9;

--           Section 3: Artist    --
-- SELECT * FROM artist;

-- INSERT INTO artist
-- (name)
-- VALUES 
-- ('Paramore'),
-- ('Angel Du$t'),
-- ('Carly Simon');

-- SELECT * FROM artist 
-- ORDER BY name DESC
-- LIMIT 10;

-- SELECT * FROM artist 
-- ORDER BY name ASC
-- LIMIT 5;

-- SELECT * FROM artist 
--  name DESC
-- LIMIT 10;

-- SELECT * FROM artist
-- WHERE name ILIKE 'BLACK%';

-- SELECT * FROM artist
-- WHERE name ILIKE '%BLACK%';

--					Section 4: Employee --

-- SELECT first_name, last_name FROM employee
-- WHERE city ILIKE 'CALGARY';

-- SELECT * FROM employee
-- ORDER BY birth_date DESC;   >>>>> i mean, i still found the youngest employee. just
-- not in an isolated return. <<<<<

-- SELECT MAX(birth_date) FROM employee;

-- SELECT MIN(birth_date) FROM employee;

-- SELECT * FROM employee;

-- SELECT * FROM employee 
-- WHERE reports_to = 2;

-- SELECT COUNT(*) FROM employee
-- WHERE city ILIKE 'LETHBRIDGE';

    -- Section 5: Invoice --

-- SELECT * FROM invoice
-- WHERE billing_country ILIKE 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice
-- WHERE total >5;

-- SELECT COUNT(*) FROM invoice
-- WHERE total <5;

-- SELECT * FROM invoice
-- WHERE billing_state IN ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;
          