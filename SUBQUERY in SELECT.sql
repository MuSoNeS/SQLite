--RL
--1\20\2024
--SUBQUERY in SELECT

SELECT 
	BillingCity,
	ROUND(AVG(Total),2) AS [City Average],
			(select 
				round(avg(Total),2) 
			 from 
				invoices) AS [Global Average]
FROM
	invoices
GROUP BY
	BillingCity
ORDER BY 
	BillingCity