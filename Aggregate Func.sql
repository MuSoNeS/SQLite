--RL
--1\18\2024
--Агрегатные функции

SELECT
	SUM(Total) AS [All Summ],
	MAX(Total) AS [Max Summ],
	MIN(Total) AS [Min Summ],
	AVG(Total) AS [Average Summ],
	COUNT(InvoiceDate) AS CountOfInvDate
	
FROM
	invoices