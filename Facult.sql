CREATE TABLE Faculty
     (Faculty_ID VARCHAR(2),
     LastName VARCHAR(20),
     FirstName VARCHAR(20),
     Department VARCHAR(20),
     Campus VARCHAR(10));


CREATE TABLE Course
     (Course_ID CHAR(2), 
     Ref_Number CHAR(5),
     Faculty_ID VARCHAR(2),
     Term VARCHAR(2),
     Enrollment INTEGER,
     TotRev FLOAT ); 