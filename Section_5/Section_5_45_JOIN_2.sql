-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: JOIN
-- Task: A customer walks in and is a huge fan of
-- the actor "Nick Wahlberg" and wants to know 
-- which movies he is in.
-- Get a list of all the movies "Nick Wahlberg"
-- has been in.

SELECT title, first_name, last_name
FROM actor
INNER JOIN film_actor
ON actor.actor_id = film_actor.actor_id
INNER JOIN film
ON film_actor.film_id = film.film_id
WHERE first_name LIKE 'Nick'
AND last_name LIKE 'Wahlberg';