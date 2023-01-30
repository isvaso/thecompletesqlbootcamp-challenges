-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge No.2: ORDER BY
-- Situation: A customer wants to quickly rent a
-- video to watch over rheir short lunch break
-- What are the titles of the 5 shortest
-- (in length of runtime) movies?

SELECT title, length FROM film
ORDER BY length, title
LIMIT 5;

