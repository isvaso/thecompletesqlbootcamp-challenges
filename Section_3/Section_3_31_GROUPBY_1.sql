-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: GROUP BY
-- Situation: We have two staff members, with 
-- Staff IDs 1 and 2. We want to give a bonus to the
-- staff member that handled th most payments.
-- (Most in terms of number of payments processed,
-- not total dollar amount).
-- How many payments did each staff member hamdle 
-- and who gets the bonus?

SELECT staff_id, COUNT(amount)
FROM payment
GROUP BY staff_id
ORDER BY COUNT(amount) DESC;