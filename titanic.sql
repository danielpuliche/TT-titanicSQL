SELECT * FROM Titanic WHERE Age = 54;
SELECT * FROM titanic ORDER BY Age DESC;
SELECT count (*) FROM titanic WHERE Age = 28;
SELECT Name, Age FROM titanic;
SELECT count(*) FROM titanic WHERE Survived = 1;
SELECT Pclass, count (*) as Num_Pasajeros FROM titanic GROUP by Pclass;
SELECT * FROM titanic WHERE Embarked = "C";
--MIS CONSULTAS
SELECT Name FROM titanic ORDER BY Name DESC;
SELECT * FROM titanic WHERE Sex = "female" AND Survived = 1;
SELECT count (*) FROM titanic WHERE Sex = "female" AND Survived = 1;
SELECT count (*) FROM titanic WHERE Sex = "male" AND Survived = 1;
SELECT count (*) FROM titanic WHERE Age < 18 AND Survived = 1;