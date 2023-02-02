-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Timestamps and Extract
-- Task: During which month did payments occur?
-- Format your answer to return back the full month name.

-- My
SELECT TO_CHAR(payment_date, 'MONTH')
FROM payment
GROUP BY TO_CHAR(payment_date, 'MONTH');

-- From video
SELECT DISTINCT(TO_CHAR(payment_date, 'MONTH'))
FROM payment