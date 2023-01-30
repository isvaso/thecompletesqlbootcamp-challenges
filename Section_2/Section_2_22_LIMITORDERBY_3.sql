-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge No.3: ORDER BY
-- Situation: If the previous customer can watch any
-- movie that is 50 minutes or less in run
-- time, how many options does she have?

SELECT COUNT(title) length FROM film
WHERE length <= 50;

