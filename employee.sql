-- QUESTION 1
SELECT * FROM employee WHERE city = 'Calgary';

-- QUESTION 2 
SELECT birth_date FROM employee
 ORDER BY birth_date DESC LIMIT 1;

--  QUESTION 3
 SELECT birth_date FROM employee
 ORDER BY birth_date LIMIT 1;

--  QUESTION 4
 SELECT * FROM employee
 WHERE reports_to = 2;

--  QUESTION 5
SELECT COUNT(*) FROM employee
 WHERE city = 'Lethbridge';