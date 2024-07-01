 
-- Create Table Query:
CREATE TABLE Employee (
    Employee_ID INT,
    Employee_Salary INT,
    Employee_Position VARCHAR(20),
    Employee_Hiring_Date DATE,
    PRIMARY KEY (Employee_ID)
);
-- Insert Table Query:
Insert Into Employee(Employee_ID, Employee_Salary, Employee_Position, Employee_Hiring_Date) 
Values(1, 10000, 'Director', '2020-01-01');
Insert Into Employee(Employee_ID, Employee_Salary, Employee_Position, Employee_Hiring_Date) 
Values(2, 9000, 'Head of the dept', '2020-01-02');
Insert Into Employee(Employee_ID, Employee_Salary, Employee_Position, Employee_Hiring_Date) 
Values(3, 8000, 'principal', '2020-01-03');
Insert Into Employee(Employee_ID, Employee_Salary, Employee_Position, Employee_Hiring_Date) 
Values(4, 7000, 'classteacher', '2020-01-04');
Insert Into Employee(Employee_ID, Employee_Salary, Employee_Position, Employee_Hiring_Date) 
Values(5, 6000, 'classmonitor', '2020-01-05');
Insert Into Employee(Employee_ID, Employee_Salary, Employee_Position, Employee_Hiring_Date) 
Values(6, 5000, 'sports trainer', '2020-01-06');
Insert Into Employee(Employee_ID, Employee_Salary, Employee_Position, Employee_Hiring_Date) 
Values(7, 4000, 'clerk', '2020-01-07');
Insert Into Employee(Employee_ID, Employee_Salary, Employee_Position, Employee_Hiring_Date) 
Values(8, 3000, 'Attender', '2020-01-08');
Insert Into Employee(Employee_ID, Employee_Salary, Employee_Position, Employee_Hiring_Date) 
Values(9, 2000, 'cleaner', '2020-01-09');
Insert Into Employee(Employee_ID, Employee_Salary, Employee_Position, Employee_Hiring_Date) 
Values(10, 1000, 'Bus Drivers', '2020-01-10');
-- Output Query:
SELECT 
    *
FROM
    Employee;




