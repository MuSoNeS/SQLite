--RL
--1\14\2024
--Upper and Lower 

SELECT 
	UPPER(FirstName) AS 'Upper Name',
	SUBSTR(LastName,1,1) AS 'Name First Symbol'
FROM
	customers