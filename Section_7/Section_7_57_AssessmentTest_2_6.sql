-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 2
-- Task: How can you retrieve the details 
-- of facilities with ID 1 and 5? 
-- Try to do it without using the OR operator.


SELECT *
FROM cd.facilities
WHERE facid IN (1, 5);