
-- Create Table Query:
CREATE TABLE Event (
    Event_ID INT,
    Employee_ID INT NOT NULL,
    Number_of_Attendees INT,
    Event_Name VARCHAR(255),
    PRIMARY KEY (Event_ID),
    FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID)
);

-- Insert Table Query:
Insert Into Event(Event_ID, Employee_ID, Number_of_Attendees, Event_Name) 
Values (101, 1, 100, "sportsday");
Insert Into Event(Event_ID, Employee_ID, Number_of_Attendees, Event_Name) 
Values (102, 2, 90, "farewellday");
Insert Into Event(Event_ID, Employee_ID, Number_of_Attendees, Event_Name) 
Values (103, 3, 80, "resultday");
Insert Into Event(Event_ID, Employee_ID, Number_of_Attendees, Event_Name) 
Values (104, 4, 70, "dramaday");
Insert Into Event(Event_ID, Employee_ID, Number_of_Attendees, Event_Name) 
Values (105, 5, 60, "newyearsday");
Insert Into Event(Event_ID, Employee_ID, Number_of_Attendees, Event_Name) 
Values (106, 6, 50, "scienceday");
-- Output Query:
SELECT 
    *
FROM
    Event;
 
