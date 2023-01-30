-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: General Challenge 1
-- Situation: How many films have a rating of R 
-- and a replacement cost between $5 and $15?

SELECT COUNT(title) FROM film
WHERE rating = 'R'
AND replacement_cost BETWEEN 5 AND 15;