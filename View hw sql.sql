
--1
/*CREATE VIEW Allpositionnames AS
SELECT DISTINCT Name AS Positionname
FROM POST*/
--2
/*
CREATE VIEW AllTeacherNames AS
SELECT Name
FROM TEACHER
*/
--3
/*
CREATE VIEW TeacherSalaryDetails AS
SELECT T.Id AS TeacherID, T.Name, P.Name AS PositionName, (T.Salary + T.Rise) AS TotalSalary
FROM TEACHER T
JOIN POST P ON T.IdPost = P.Id
*/

--4
/*
CREATE VIEW TeachersWithPhoneNumber AS
SELECT Id AS TeacherID, Name, Phone
FROM TEACHER
WHERE Phone IS NOT NULL
*/