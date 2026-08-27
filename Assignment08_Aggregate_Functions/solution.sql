DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Employee (
    EmployeeID INT,
    EmployeeName VARCHAR(50),
    Department VARCHAR(30),
    Salary DECIMAL(10,2)
);

INSERT INTO Employee VALUES
(101, 'Ravi', 'HR', 25000),
(102, 'Meena', 'IT', 40000),
(103, 'Kumar', 'Finance', 35000),
(104, 'Suresh', 'IT', 45000),
(105, 'Latha', 'HR', 30000);

COUNT()
SELECT COUNT(Salary) AS TotalEmployees
FROM Employee;

MAX()
SELECT MAX(Salary) AS MaximumSalary
FROM Employee;

MIN()
SELECT MIN(Salary) AS MinimumSalary
FROM Employee;

AVG()
SELECT AVG(Salary) AS AverageSalary
FROM Employee;

Expected results:

COUNT(Salary) = 5
MAX(Salary) = 45000
MIN(Salary) = 25000
AVG(Salary) = 35000

-- Insert records

-- COUNT()

-- MAX()

-- MIN()

-- AVG()
