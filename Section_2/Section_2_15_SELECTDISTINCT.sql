-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: SELECT DISTRICT
-- Situation: And australian visitor isn't familiar with MPAA movie rating 
-- (e.g. PG, PG13, R, etc...)
-- We want to know the types of ratings we have in our database.
-- What ratings do we have available?

SELECT DISTINCT(rating) FROM film;