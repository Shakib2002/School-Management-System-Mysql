-- Create Table Query:
CREATE TABLE Class_Attendance (
    Class_Code INT,
    Employee_ID INT,
    Attendee_Student_Name VARCHAR(20),
    Attendance_Date DATE,
	PRIMARY KEY (Class_Code),
	FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID)
);
-- Insert Table Query:
INSERT INTO Class_Attendance (Class_Code, Employee_ID, Attendee_Student_Name, Attendance_Date) 
VALUES (1501, 1, 'deepu', '2020-02-01');

INSERT INTO Class_Attendance (Class_Code, Employee_ID, Attendee_Student_Name, Attendance_Date) 
VALUES (1502, 2, 'mittu', '2020-02-02');

INSERT INTO Class_Attendance (Class_Code, Employee_ID, Attendee_Student_Name, Attendance_Date) 
VALUES (1503, 3, 'david', '2020-02-03');

INSERT INTO Class_Attendance (Class_Code, Employee_ID, Attendee_Student_Name, Attendance_Date) 
VALUES (1504, 4, 'steve', '2020-02-04');

INSERT INTO Class_Attendance (Class_Code, Employee_ID, Attendee_Student_Name, Attendance_Date) 
VALUES (1505, 5, 'smith', '2020-02-05');

INSERT INTO Class_Attendance (Class_Code, Employee_ID, Attendee_Student_Name, Attendance_Date) 
VALUES (1506, 6, 'rahul', '2020-02-06');

INSERT INTO Class_Attendance (Class_Code, Employee_ID, Attendee_Student_Name, Attendance_Date) 
VALUES (1507, 7, 'dravid', '2020-02-07');

-- Output Query:
SELECT 
    *
FROM
    Class_Attendance
