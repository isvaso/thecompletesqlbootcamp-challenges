-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 2
-- Task: How can you produce an ordered list 
-- of the first 10 surnames in the members table? 
-- The list must not contain duplicates.

SELECT DISTINCT(surname)
FROM cd.members
ORDER BY surname
LIMIT 10;