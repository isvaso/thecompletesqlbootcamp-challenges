-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: By Myself
-- Task: Show names of members (non-guest) 
-- who were on Friday at a guest price that 
-- is higher than Friday's average price

SELECT firstname || ' ' || surname AS name
FROM cd.members
WHERE memid IN
(SELECT b.memid
FROM cd.bookings AS b
INNER JOIN cd.facilities AS f
ON b.facid = f.facid
WHERE TO_CHAR(b.starttime, 'Day') LIKE 'F%'
AND f.guestcost > 
(SELECT AVG(cd.facilities.guestcost) 
 FROM cd.facilities
 INNER JOIN cd.bookings
 ON cd.bookings.facid = cd.facilities.facid
 WHERE TO_CHAR(cd.bookings.starttime, 'Day') LIKE 'F%'))
AND memid <> 0;
 