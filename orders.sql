--QUESTION 1
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(30),
  product_price INT,
  quantity INT
  );
  
  --QUESTION 2
INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
('johnB', 'water', 0.99, 1),
('jessicaM', 'gatorade', 2.12, 1),
('johnB', 'sprite', 3.54, 4),
('JessicaM', 'monster', 8.76, 6),
('jackT', 'water', 0.99, 1)
;

--QUESTION 3
SELECT * FROM orders;

--QUESTION 4
SELECT SUM(quantity) FROM orders

--QUESTION 5
SELECT SUM(product_price*quantity) FROM orders;

--QUESTION 6
SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 'johnB';