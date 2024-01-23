--RL
--1\13\2024

SELECT 
	COUNT (FirstName) AS ['First Name Count']
FROM 
	customers
WHERE 
	FirstName LIKE 'C%'