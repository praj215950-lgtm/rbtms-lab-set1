DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5),
    Email VARCHAR(30),
    PhoneNumber BIGINT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Database Management', 4, 10),
(102, 'Computer Networks', 3, 20),
(103, 'Operating Systems', 4, 30);

DESCRIBE Course;

SELECT * FROM Course;
