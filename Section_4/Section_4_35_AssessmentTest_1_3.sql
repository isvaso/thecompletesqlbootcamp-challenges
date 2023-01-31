-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 1
-- Task: What customer has the highest ID number
-- whose name with an 'E' and has an adress ID
-- lower than 500?
-- The answer is Eddie Tomlin.

SELECT address_id, first_name, last_name
FROM customer
WHERE first_name LIKE 'E%'
AND address_id < 500
ORDER BY customer_id DESC
LIMIT 1;