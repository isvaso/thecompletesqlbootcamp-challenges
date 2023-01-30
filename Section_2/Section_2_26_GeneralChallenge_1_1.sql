-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: General Challenge 1
-- Situation: How many payment transactions 
-- were greater than $5.00?

SELECT COUNT(amount) FROM payment
WHERE amount > 5;