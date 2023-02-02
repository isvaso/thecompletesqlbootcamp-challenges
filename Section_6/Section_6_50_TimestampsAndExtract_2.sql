-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Timestamps and Extract
-- Task: How many payments occurred on a Monday?
-- NOTE: We didn/t show ypu exactly how to
-- do this, but use the documentation or Google 
-- to figure this out!

-- My
SELECT COUNT(*)
FROM payment
WHERE TO_CHAR(payment_date, 'Day') ILIKE 'M%';

-- From video
SELECT COUNT(*)
FROM payment
WHERE EXTRACT(dow FROM payment_date) = 1

