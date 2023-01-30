-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge No.3: SELECT WHERE
-- Situation: A customer is late on their movie return,
-- and we've mailed them a letter to their
-- address at '259 Ipoh Drive'. We should
-- also call them on the phone to let them know.
-- Can you get the phone number gor the
-- customer who lives at '259 Ipoh Drive'?

SELECT phone FROM address
WHERE address = '259 Ipoh Drive';





