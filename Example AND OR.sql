--RL
--1\9\2024
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total 
FROM
	invoices
WHERE 
	(BillingCity LIKE 'P%' OR BillingCity LIKE 'D%')
	AND Total > 3
ORDER BY 
	InvoiceDate