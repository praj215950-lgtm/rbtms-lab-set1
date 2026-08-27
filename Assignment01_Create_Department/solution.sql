CREATE TABLE Department (
    DepartmentID   NUMBER(5) PRIMARY KEY,
    DepartmentName VARCHAR2(20) NOT NULL UNIQUE,
    HOD            VARCHAR2(20) NOT NULL
);
