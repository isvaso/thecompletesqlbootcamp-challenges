-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: HAVING
-- Situation: What are the customer ids for customers
-- who have spent more than $100 in
-- payment transactions with our staff_id
-- member 2?

SELECT customer_id, staff_id, SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id, staff_id
HAVING SUM(amount) > 100
ORDER BY SUM(amount) DESC;