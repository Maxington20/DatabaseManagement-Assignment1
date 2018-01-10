--Assignment1.sql
--Max Herrington

--1
PRINT'***QUESTION 1***'
PRINT''

SELECT*
FROM academicStatus

--2
PRINT'***QUESTION 2***'
PRINT''

SELECT number,academicStatusCode
FROM student
WHERE academicStatusCode = 'D' 
ORDER BY number DESC

--3
PRINT'***QUESTION 3***'
PRINT''

SELECT number,academicStatusCode
FROM student
WHERE academicStatusCode = 'D' OR academicStatusCode = 'S'
ORDER BY number 

--4
PRINT'***QUESTION 4***'
PRINT''

SELECT number, academicStatusCode
FROM student
WHERE NOT academicStatusCode = 'N'
ORDER BY number

--5
PRINT'***QUESTION 5***'
PRINT''

SELECT number, academicStatusCode
FROM student
WHERE academicStatusCode != 'N'
ORDER BY number

--6
PRINT'***QUESTION 6***'
PRINT''

SELECT DISTINCT countryCode
FROM person

--7
PRINT'***QUESTION 7***'
PRINT''

SELECT item AS 'Incidental Fee Item', amountPerSemester AS 'Current Fee',
amountPerSemester * 1.10 AS 'Increased Fee'
FROM incidentalFee
ORDER BY item

--8
PRINT'***QUESTION 8***'
PRINT''

SELECT*
FROM courseStudent
WHERE finalMark <55 AND finalMark >0

--9
PRINT'***QUESTION 9***'
PRINT''

SELECT number
FROM room
WHERE capacity >=40 AND isLab = 1 AND memory ='4GB' AND campusCode= 'D'

--10
PRINT'***QUESTION 10***'
PRINT''

SELECT number
FROM employee
WHERE schoolCode = 'TAP' AND campusCode IN ('D','G','W')
