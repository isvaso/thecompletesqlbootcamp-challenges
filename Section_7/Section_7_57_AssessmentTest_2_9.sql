-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 2
-- Task: You'd like to get the signup date 
-- of your last member. 
-- How can you retrieve this information?


SELECT joindate
FROM cd.members
ORDER BY joindate DESC
LIMIT 1;
