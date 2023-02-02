-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 2
-- Task: How can you produce a list 
-- of the start times for bookings 
-- for tennis courts, for the date '2012-09-21'? 
-- Return a list of start time 
-- and facility name pairings, ordered by the time.

SELECT b.starttime AS start, f.name 
FROM cd.bookings AS b
INNER JOIN cd.facilities AS f
ON b.facid = f.facid
WHERE DATE(b.starttime) = '2012-09-21'
AND f.name ILIKE 'tennis court%'
ORDER BY b.starttime;










