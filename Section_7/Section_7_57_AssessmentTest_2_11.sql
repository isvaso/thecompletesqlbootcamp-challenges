-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 2
-- Task: Produce a list of the total number 
-- of slots booked per facility in the month 
-- of September 2012. 
-- Produce an output table consisting 
-- of facility id and slots, sorted by the number of slots.

SELECT facid, SUM(slots) AS totalslots
FROM cd.bookings
WHERE DATE(b.starttime) >= '2012-09-01'
AND DATE(b.starttime) < '2012-10-01'
GROUP BY facid
ORDER BY SUM(slots)



