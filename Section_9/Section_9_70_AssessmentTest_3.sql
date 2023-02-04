-- Udemy.com course challenge:
-- The Complete SQL Bootcamp: Go from Zero to Hero

-- Challenge: Assessment Test 3
-- Task: Create a new database called "School" 
-- this database should have two tables: teachers and students. 

-- The students table should have columns for student_id, first_name,
-- last_name, homeroom_number, phone,email, and graduation year.

-- The teachers table should have columns for teacher_id, first_name, 
-- last_name, homeroom_number, department, email, and phone.

-- The constraints are mostly up to you, but your table constraints 
-- do have to consider the following:
--     1. We must have a phone number to contact students in case of an emergency.
--     2. We must have ids as the primary key of the tables
--     3. Phone numbers and emails must be unique to the individual.

-- Once you've made the tables, insert a student named Mark Watney (student_id=1) 
-- who has a phone number of 777-555-1234 and doesn't have an email. 
-- He graduates in 2035 and has 5 as a homeroom number.

-- Then insert a teacher names Jonas Salk (teacher_id = 1) 
-- who as a homeroom number of 5 and is from the Biology department. 
-- His contact info is: jsalk@school.org and a phone number of 777-555-4321.

-- The students table
CREATE TABLE students(
	student_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number SMALLINT CHECK (homeroom_number > 0),
	phone VARCHAR(50) UNIQUE NOT NULL,
	email VARCHAR(100) UNIQUE,
	graduation_year SMALLINT CHECK (graduation_year > 1900)
);

-- The teachers table
CREATE TABLE teachers(
	teacher_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number SMALLINT CHECK (homeroom_number > 0),
	department VARCHAR(200) NOT NULL,
	phone VARCHAR(50) UNIQUE NOT NULL,
	email VARCHAR(100) UNIQUE
);

-- Insert a student named Mark Watney
INSERT INTO students(
	first_name,
	last_name,
	homeroom_number,
	phone,
	graduation_year
)
VALUES (
	'Mark',
	'Watney',
	5,
	'777-555-1234',
	2035
);

-- Insert a teacher names Jonas Salk
INSERT INTO teachers(
	first_name,
	last_name,
	homeroom_number,
	department,
	phone,
	email
)
VALUES (
	'Jonas',
	'Salk',
	5,
	'Biology department',
	'777-555-4321',
	'jsalk@school.org'
);