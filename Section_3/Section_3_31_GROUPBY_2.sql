-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: GROUP BY
-- Situation: Corporate HQ is conducting a study 
-- on the relationship between replacement cost
-- and a movie MPAA rating (e.g. G, PG, R etc...).
-- What is ther average replacement cost per MPAA rating?
-- NOTE: You may need expand AVG column 
-- to view correct results.

SELECT rating, ROUND(AVG(replacement_cost), 2)
FROM film
GROUP BY rating;
