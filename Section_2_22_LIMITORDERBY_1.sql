-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge No.1: ORDER BY
-- Situation: We wto reward our first 10 paying
-- customers.
-- What are the customer ids of the first 10
-- customers who created a payment?

SELECT customer_id FROM payment
ORDER BY payment_date ASC
LIMIT 10;
