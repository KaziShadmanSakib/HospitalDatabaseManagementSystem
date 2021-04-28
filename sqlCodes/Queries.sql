/* 1. List of all the hospitals which have a specific Department */
/* Basic Query */

SELECT Hospital_Name, Branch_Name
FROM Departments
WHERE Department_Name = 'Anesthesiology';

/* 2. List of patients whom are having an operation on a particular date */
/* Natural Join */

SELECT P.Patient_Id, P.First_Name, P.Patient_Mobile, O.Hospital_Name, O.Branch_Name
FROM Operation AS O NATURAL JOIN Patients AS P
WHERE o.Date_of_Operation = '10/20/2016';

/* 3. List all the Bills of a Specific Hospital and Specific Branch with Patients First Name and Total Payment */
/* Cross product */

SELECT P.First_Name, B.Total_Payment
FROM Patients AS P, Bill AS B
WHERE P.Patient_Id = B.Patient_Id and B.Hospital_Name = 'Apollo Hospital' and B.Branch_Name = 'Basundhara';

/* 4. List of all the Patients who have no Bills yet */
/* Outer Join */

SELECT P.First_Name, P.Patient_Mobile
FROM Patients AS P NATURAL LEFT OUTER JOIN Bill AS B
WHERE B.Receipt_Id IS NULL;

/* 5. List of all the Patients who had operation in Apollo Hospital's Basundhara Branch */
/* Join with On */

SELECT P.First_Name, P.Patient_Mobile, O.Date_of_Operation
From Patients AS P JOIN Operation as O
ON P.Patient_Id = O.Patient_Id
where O.Hospital_Name = 'Apollo Hospital' and O.Branch_Name = 'Basundhara';

/* 6. List all the Patients who had no Operations */
/* Exists */

SELECT P.Patient_Id, P.First_Name, P.Patient_Mobile
FROM Patients AS P
WHERE NOT EXISTS(
	SELECT *
	FROM Operation AS O
	WHERE P.Patient_Id = O.Patient_Id
);

/* 7. Create a view of Doctors who have more than 100000 Salary */
/* View */

CREATE VIEW More_Than_100000_Salary AS
SELECT Doctor_Id, First_Name, Salary
FROM Doctors
WHERE Salary > 100000;

/* 8. List all the Doctors who have the max salary */
/* With and Aggregate Function Max */

WITH Max_Salary(Max_Salary) AS (
	SELECT max(Salary)
	FROM Doctors
)
SELECT Doctor_Id, First_Name, Salary
FROM Doctors AS D NATURAL JOIN Max_Salary AS M
WHERE D.Salary = M.Max_Salary;

/* 9. In which operation room most of the operations are held in a Hospital*/
/* With, Group By and Aggregate Function (Max, Count) */

WITH Most_Operated_Room(Room_Number, Count) AS (
	SELECT Room_Number, count(Room_Number)
	FROM Operation
	WHERE Hospital_Name = 'Anwer Khan Modern Hospital Ltd.' and Branch_Name = 'Dhanmondi'
	GROUP BY Room_Number
)
SELECT Room_Number, Count
FROM Most_Operated_Room
WHERE Count = (
	SELECT max(Count)
	FROM Most_Operated_Room
);

/* 10. Update a Doctor's salary and Emergency Mobile Number */
/* Update Operation, Set Operation */

UPDATE Doctors
SET Salary = 130500 , Emergency_Mobile = '01770172816'
WHERE Doctor_Id = '742184';

/* 11. Show all the Hospitals whose average payment is greater than 55000 */
/* Group By, Having, Aggregate function (avg) */

SELECT Hospital_Name, avg(Total_Payment) as Average_Payment
FROM Bill
GROUP BY Hospital_Name
HAVING avg(Total_Payment) >= 55000;

/* 12. Delete all the datas of receipt id = 100 */
/* Delete Operation */

DELETE FROM Bill
WHERE Receipt_Id = 100;

/* 13. Create a view of all the Doctors who works for Cardiology department of Dhaka Medical College Hospital Branch Puran Dhaka */
/* View */

CREATE VIEW Cardiology_Department_DMC AS
SELECT D.Doctor_Id, D.First_Name, D.Last_Name, D.Doctor_Mobile
FROM Doctors AS D NATURAL JOIN Works_For AS WF
WHERE WF.Department_Name = 'Cardiology' and WF.Hospital_Name = 'Dhaka Medical College Hospital' and Branch_Name = 'Puran Dhaka';

/* 14. List all the total operations done by all the doctors in decreasing order */
/* With, aggregate function (count), Group By, Natural Join, Order By */

WITH Most_Operation_Done_By_A_Doctor(Doctor_Id, Count) AS (
	SELECT Doctor_Id, count(Doctor_Id)
	FROM Operation
	GROUP BY Doctor_Id
)
SELECT MODBAD.Doctor_Id, D.First_Name, D.Last_Name, D.Doctor_Mobile, MODBAD.Count
FROM Most_Operation_Done_By_A_Doctor AS MODBAD NATURAL JOIN Doctors AS D
ORDER BY Count DESC;

/* 15. List all the Hospitals which have more payment amount than Dhaka Medical College Hospital Branch Puran Dhaka*/
/* All */

SELECT *
FROM Bill AS B1
WHERE B1.Total_Payment > All (
	SELECT B2.Total_Payment
	From Bill AS B2
    WHERE B2.Hospital_Name = 'Dhaka Medical College Hospital' and B2.Branch_Name = 'Puran Dhaka'
);

/* 16. List of which Doctor has more Salary than some other doctors whose Salary is also more than 120000 Salary */
/* Some, Order By */

SELECT D1.Doctor_Id, D1.First_Name, D1.Last_Name, D1.Salary
FROM Doctors AS D1
WHERE D1.Salary > SOME (
	SELECT D2.Salary
	FROM Doctors AS D2
	WHERE D2.Salary > 120000
)
ORDER BY Salary Desc;