CREATE TABLE Course
(Course_ID Varchar Primary key,
Session_ID Varchar,
Student_ID Numeric,
Teacher_ID Numeric)
CREATE TABLE Student
(Student_ID Numeric Primary key,
Student_Name Varchar ,
Dayofbirth Date,
Email Varchar,
PhoneNumber Numeric,
Gender Varchar,
Student_IDNum Numeric)
CREATE TABLE Teacher
(Teacher_ID Numeric Primary key,
Teacher_Name Varchar,
Dayofbirth Date,
Email Varchar,
PhoneNumber Numeric,
Gender Varchar)
CREATE TABLE Sessionss
(Sessionss_ID Varchar Primary key,
Sessionss_Name Varchar,
Semester DATE,
Scholastic DATE,
Numberofcredits Numeric)
CREATE TABLE SAccount
(Student_ID Numeric Primary key,
Username Numeric,
Passwords Varchar)
CREATE TABLE TAccount
(Teacher_ID Numeric Primary key,
Username Numeric,
Passwords Varchar)