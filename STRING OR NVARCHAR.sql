--RL
--1\14\2024
--конкатенация
--CONCAT() конькот, хи

SELECT
	FirstName, 
	LastName,
	(FirstName || ' ' || LastName) AS [Full name],
	Address,
	Country ||' '|| City ||' '|| Address AS [Full Address] 
FROM
	customers
