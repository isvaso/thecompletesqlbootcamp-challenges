-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: General Challenge 1
-- Situation: How many films have the word Truman
-- somewhere in the title?

SELECT COUNT(title) FROM film
WHERE title LIKE '&Truman&';