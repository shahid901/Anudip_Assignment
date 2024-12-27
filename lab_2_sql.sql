-- Task 1: Update the Student table where the first name is 'Jane' and last name is 'Smith'
-- Update the email address to 'jane_Smith@example.com'
UPDATE Student
SET email = 'jane_Smith@example.com'
WHERE FirstName = 'Jane' AND LastName = 'Smith';

-- Update the Instructor table where the first name is 'Roger' and last name is 'White'
-- Update the email address to 'rogerwhite@example.com'
UPDATE Instructor
SET email = 'rogerwhite@example.com'
WHERE FirstName = 'Roger' AND LastName = 'White';

-- Task 2: Delete records from the Student table where the last name is 'Smith'
DELETE FROM Student
WHERE LastName = 'Smith';

-- Task 3: List all students whose first name starts with 'J'
SELECT *
FROM Student
WHERE FirstName LIKE 'J%';
