-- Create Table Query:
CREATE TABLE Grade (
    Course_code INT,
    Course_ID INT,
    Student_Name TEXT,
    Student_Grade CHAR(1),
    Total_Grade CHAR(1),
    PRIMARY KEY (Course_code),
    FOREIGN KEY (Course_ID) REFERENCES Course(Course_ID)
);
-- Insert Table Query:
INSERT INTO Grade (Course_code, Course_ID, Student_Name, Student_Grade, Total_Grade)
VALUES (600, 500, 'deepu', 'A', 'P');

INSERT INTO Grade (Course_code, Course_ID, Student_Name, Student_Grade, Total_Grade)
VALUES (601, 501, 'mittu', 'A', 'P');

INSERT INTO Grade (Course_code, Course_ID, Student_Name, Student_Grade, Total_Grade)
VALUES (602, 502, 'david', 'B', 'P');

INSERT INTO Grade (Course_code, Course_ID, Student_Name, Student_Grade, Total_Grade)
VALUES (603, 503, 'steve', 'B', 'P');

INSERT INTO Grade (Course_code, Course_ID, Student_Name, Student_Grade, Total_Grade)
VALUES (604, 504, 'smith', 'C', 'F');

INSERT INTO Grade (Course_code, Course_ID, Student_Name, Student_Grade, Total_Grade)
VALUES (605, 505, 'rahul', 'C', 'F');

INSERT INTO Grade (Course_code, Course_ID, Student_Name, Student_Grade, Total_Grade)
VALUES (606, 506, 'dravid', 'A', 'P');

-- Output Query:
SELECT 
    *
FROM
    Grade;