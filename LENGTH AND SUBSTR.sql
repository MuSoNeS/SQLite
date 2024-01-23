--Rl
--1\14\2024
--length, substr

SELECT
	PostalCode,
	LENGTH(PostalCode) AS [Postal Code Length],
	SUBSTR(PostalCode,1,5) AS [Substr Return],
	SUBSTR(PostalCode,7) AS [ZIP + 4 Code]
FROM 
	customers
WHERE 
	Country = 'USA' 