-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: GROUP BY
-- Situation: We are running a promotion to reward 
-- our top 5 customers with coupons.
-- What are the customer ids of the top 5
-- customers by total spend?

SELECT customer_id, SUM(amount) 
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;