-- QUESTION 1
SELECT COUNT (*) FROM invoice
WHERE billing_country = 'USA';

-- QUESTION 2
SELECT * FROM invoice
ORDER BY total DESC LIMIT 1;

-- QUESTION 3
SELECT * FROM invoice
ORDER BY total LIMIT 1;

-- QUESTION 4
SELECT * FROM invoice
WHERE total > 5;

-- QUESTION 5
SELECT COUNT(*) FROM invoice
WHERE total < 5;

-- QUESTION 6
SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

-- QUESTION 7
SELECT AVG(total) FROM invoice;

-- QUESTION 8
SELECT SUM(total) FROM invoice;

-- QUESTION 9
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;
 
--  QUESTION 10