-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 1
-- Task: How many films begin with the letter J?
-- The answer should be 20.

SELECT COUNT(title) FROM film
WHERE title LIKE 'J%';