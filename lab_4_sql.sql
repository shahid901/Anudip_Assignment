Use StudentManagementSystem;

-- Task 1: Retrieve student records born after June 16, 2009
-- Retrieve records of students whose birthdate is after June 16, 2009.
SELECT *
FROM Student
WHERE birthdate > '2009-06-16';

-- Task 2: Retrieve records of students whose first name starts with 'A' or 'J'
-- Retrieve students whose first name starts with either 'A' or 'J'
SELECT *
FROM Student
WHERE FirstName LIKE 'A%' OR FirstName LIKE 'J%';

-- Task 3: Retrieve student records where first name is not 'Alice' and email contains '@example.com'
-- Retrieve students whose first name is not 'Alice' and whose email address contains '@example.com'
SELECT *
FROM Student
WHERE FirstName != 'Alice' AND email LIKE '%@example.com';
