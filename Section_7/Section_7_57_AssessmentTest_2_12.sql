-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 2
-- Task: Produce a list of facilities 
-- with more than 1000 slots booked. 
-- Produce an output table consisting 
-- of facility id and total slots, sorted by facility id.

SELECT facid, SUM(slots) AS total_slots
FROM cd.bookings
GROUP BY facid
HAVING SUM(slots) > 1000
ORDER BY facid;










