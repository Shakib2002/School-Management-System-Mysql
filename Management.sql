 
-- Create Table Query:
CREATE TABLE Management (
    Employee_ID INT,
    Event_ID INT,
    Mangement_Employee_Email VARCHAR(20),
    Mangement_Employee_Phone INT,
    Mangement_Employee_Name TEXT,
    PRIMARY KEY (Employee_ID),
	FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID)
);
-- Insert Table Query:
Insert Into Management(Employee_ID, Event_ID, Mangement_Employee_Email, Mangement_Employee_Phone, Mangement_Employee_Name) 
Values (1, 101, 'shakib@gmail.com', 01627053233, 'shakib');
Insert Into Management(Employee_ID, Event_ID, Mangement_Employee_Email, Mangement_Employee_Phone, Mangement_Employee_Name) 
Values (2, 102, 'rakib@gmail.com', 01375476463, 'rakib');
Insert Into Management(Employee_ID, Event_ID, Mangement_Employee_Email, Mangement_Employee_Phone, Mangement_Employee_Name) 
Values (3, 103, 'toma@gmail.com', 0166454566, 'toma');
Insert Into Management(Employee_ID, Event_ID, Mangement_Employee_Email, Mangement_Employee_Phone, Mangement_Employee_Name) 
Values (4, 104, 'snigdha@gmail.com', 0185675433, 'snigdha');
Insert Into Management(Employee_ID, Event_ID, Mangement_Employee_Email, Mangement_Employee_Phone, Mangement_Employee_Name) 
Values (5, 105, 'dhrubo@gmail.com', 0196334534, 'dhrubo');
Insert Into Management(Employee_ID, Event_ID, Mangement_Employee_Email, Mangement_Employee_Phone, Mangement_Employee_Name) 
Values (6, 106, 'golam@gmail.com', 01756783455, 'golam');
Insert Into Management(Employee_ID, Event_ID, Mangement_Employee_Email, Mangement_Employee_Phone, Mangement_Employee_Name) 
Values (7, 104, 'saif@gmail.com', 01800000000, 'saif');
-- Output Query:
SELECT 
    *
FROM
    Management;