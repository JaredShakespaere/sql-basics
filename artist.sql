-- QUESTION 1
INSERT INTO artist 
(name)
VALUES
('jared'),
('Jackie'),
('jordan')
 ;
 
 SELECT * FROM artist
 
--  QUESTION 2
  SELECT * FROM artist
 ORDER BY name LIMIT 10 DESC

-- QUESTION 3
SELECT * FROM artist
 ORDER BY name LIMIT 5
 
--  QUESTION 4
 SELECT * FROM artist 
 WHERE name LIKE 'Black%'

--  QUESTION 5
 SELECT * FROM artist 
 WHERE name LIKE '%Black%'