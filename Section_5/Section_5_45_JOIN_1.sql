-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: JOIN
-- Task: California sales tax laws have changed and
-- we need to alert our customers to this
-- through email.
-- What are the emails of the customers
-- who live in California?

SELECT district, email
FROM customer
JOIN address
ON customer.address_id = address.address_id
WHERE district LIKE 'California';
