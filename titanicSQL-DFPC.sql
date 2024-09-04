-- Obtener los 5 pasajeros con el FARE mas alto
SELECT * FROM titanic ORDER BY Fare DESC LIMIT 5;

-- Obtener cuantos pasajeros sobrevivieron de cada genero
SELECT Sex, COUNT(*) AS SurvivedCount FROM titanic WHERE Survived = '1' GROUP BY sex;

-- Obtener cuantos pasajeros no sobrevivieron de cada clase y ordenar DESC
SELECT Pclass, COUNT(*) AS SurvivedCount FROM titanic WHERE Survived = '0' GROUP BY Pclass ORDER BY SurvivedCount DESC;

-- Obtener el puerto con el mayor número de sobrevivientes y que muestre el genero con mayor cantidad
SELECT Embarked, Sex, COUNT(*) AS SurvivedCount FROM titanic WHERE Survived = '1' GROUP BY Embarked, Sex ORDER BY SurvivedCount DESC LIMIT 1;

-- Obtener los menores de edad que embarcaron en Cherbourg cuyo valor de Parch sea menor o igual a 1
SELECT * FROM titanic WHERE Age < 18 AND Embarked = 'C' AND Parch <= 1