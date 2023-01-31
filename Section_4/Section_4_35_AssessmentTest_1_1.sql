-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 1
-- Task: Return the customer IDs 
-- of customers who have spent at least $110 
-- with staff member who has an ID of 2.
-- The answer should be customers 187 and 148.

SELECT customer_id, staff_id, SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id, staff_id
HAVING SUM(amount) >= 110;