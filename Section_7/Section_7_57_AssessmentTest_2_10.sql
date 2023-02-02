-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 2
-- Task: Produce a count of the number 
-- of facilities that have a cost to guests of 10 or more.

SELECT COUNT(*)
FROM cd.facilities
WHERE guestcost >= 10;

