-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge No.1: SELECT WHERE
-- Situation: A customer forgot their wallet at our store!
-- We need to track down their email to confirm them.
-- What is the email for the customer with the name Nancy Thomas?

SELECT first_name, last_name, email FROM customer
WHERE first_name = 'Nancy'
AND last_name = 'Thomas';