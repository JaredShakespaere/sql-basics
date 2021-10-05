--QUESTION 1

CREATE TABLE person (
person_id SERIAL PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(30),
age INT,
height INT,
city VARCHAR(30),
favorite_color VARCHAR(30)
)

--QUESTION 2

INSERT INTO person
(first_name, last_name, age, height, city, favorite_color)
VALUES
 ('Jared', 'Shakespaere', 25, 173, 'Baton Rouge', 'Purple and Gold'),
 ('Jordan', 'Matheus', 23, 200, 'Bancok', 'Purple and Gold'),
 ('Misha', 'Martin', 28, 180, 'Orem', 'Yellow'),
 ('Judy', 'Justice', 54, 123, 'Sioux City', 'Green'),
 ('Joshua', 'Jacob', 32, 153, 'São Paulo', 'Red')
 ;
 SELECT * FROM person;
 
 
 --QUESTION 3
 SELECT * FROM person ORDER BY height DESC
 
 --QUESTION 4
 SELECT * FROM person ORDER BY height

 