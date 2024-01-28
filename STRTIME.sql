--RL
--1\17\2024

SELECT
	FirstName,
	LastName,
	STRFTIME('%d',BirthDate) AS [Birth Day],
	STRFTIME('%Y-%m-%d','now') - STRFTIME('%Y-%m-%d',HireDate) AS [Hire Years]
FROM
	employees 
ORDER BY 
	[Hire Years]