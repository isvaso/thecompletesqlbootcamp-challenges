-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 2
-- Task: How can you produce a list 
-- of members who joined after the start 
-- of September 2012? 
-- Return the memid, surname, firstname, 
-- and joindate of the members in question.



SELECT memid, surname, firstname, joindate
FROM cd.members
WHERE DATE(joindate) >= '2012-09-01';
