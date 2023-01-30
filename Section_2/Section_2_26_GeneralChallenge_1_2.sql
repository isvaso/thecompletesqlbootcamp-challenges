-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: General Challenge 1
-- Situation: How many actors have a first name
-- that starts with the letter 'P'?

SELECT COUNT(actor_id) FROM actor
WHERE first_name LIKE 'P%';