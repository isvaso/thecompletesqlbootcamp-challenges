-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 2
-- Task: How can you produce a list of all facilities 
-- with the word 'Tennis' in their name?

SELECT *
FROM cd.facilities
WHERE name LIKE '%Tennis%';