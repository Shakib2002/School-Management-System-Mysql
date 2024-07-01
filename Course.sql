-- Create Table Query:
CREATE TABLE Course (
    Course_ID INT,
    Employee_ID INT,
    Course_Hours INT,
    Course_Name TEXT,
	PRIMARY KEY (Course_ID),
    FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID)
);
-- Insert Table Query:
Insert Into Course(Course_ID, Employee_ID, Course_Hours, Course_Name) 
 Values (500, 1, 10 , 'English');
Insert Into Course(Course_ID, Employee_ID, Course_Hours, Course_Name) 
 Values (501, 2, 9, 'Bangla');
Insert Into Course(Course_ID, Employee_ID, Course_Hours, Course_Name) 
 Values (502, 3, 8, 'python');
Insert Into Course(Course_ID, Employee_ID, Course_Hours, Course_Name)
 Values (503, 4, 7, 'sql');
Insert Into Course(Course_ID, Employee_ID, Course_Hours, Course_Name)
 Values (504, 5, 6, 'maths');
Insert Into Course(Course_ID, Employee_ID, Course_Hours, Course_Name)
 Values (505, 6, 5, 'science');
Insert Into Course(Course_ID, Employee_ID, Course_Hours, Course_Name)
 Values (506, 7, 4, 'labs');
-- Output Query:
SELECT 
    *
FROM
    Course;