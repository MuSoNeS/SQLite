--RL
--1\9\2024
--CASE

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	BillingCountry,
	Total,
	CASE
	WHEN BillingCountry = 'USA' THEN 'Внутренние продажи'
	ELSE 'Внешние продажи'
	END AS SalesType
FROM 
	invoices
WHERE  Total > 15 AND SalesType LIKE 'Внутренние продажи'
ORDER BY
	BillingCountry