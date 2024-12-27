USe StudentManagementSystem;

-- Task 1: RIGHT OUTER JOIN query to retrieve data
-- This query retrieves all records from the Enrollment table along with the corresponding 
-- student information from the Student table using a RIGHT OUTER JOIN. This ensures that 
-- we retrieve all enrollment data, even for students who are not enrolled in any courses.
SELECT Student.StudentID, Student.FirstName, Student.LastName, Student.email, Enrollment.EnrollmentID, Enrollment.CourseID
FROM Student
RIGHT OUTER JOIN Enrollment
ON Student.StudentID = Enrollment.StudentID;

-- Task 2: LEFT JOIN query to retrieve data
-- This query retrieves all records from the Student table along with the corresponding 
-- enrollment information from the Enrollment table using a LEFT JOIN. This ensures that 
-- we retrieve all student data, even if a student is not enrolled in any courses.
SELECT Student.StudentID, Student.FirstName, Student.LastName, Student.email, Enrollment.EnrollmentID, Enrollment.CourseID
FROM Student
LEFT JOIN Enrollment
ON Student.StudentID = Enrollment.StudentID;
