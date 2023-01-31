-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: HAVING
-- Situation: We are launching a platinum service for
-- our most loyal customers. We will assign
-- platinum status to customers that have
-- had 40 or more transaction payments.
-- What customer_ids are eligible for
-- platinum status?

SELECT customer_id, COUNT(amount)
FROM payment
GROUP BY customer_id
HAVING COUNT(amount) >= 40
ORDER BY COUNT(amount) DESC;