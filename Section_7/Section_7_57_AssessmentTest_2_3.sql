-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 2
-- Task: How can you produce a list 
-- of facilities that charge a fee to members?

SELECT * FROM cd.facilities
WHERE membercost > 0;