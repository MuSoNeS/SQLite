--RL
--1\19\2024
--GROUP BY на несколько столбцов

SELECT
	BillingCity,
	BillingCountry,
	AVG(Total)
FROM	
	invoices
GROUP BY
	BillingCity, BillingCountry
ORDER BY
	BillingCountry