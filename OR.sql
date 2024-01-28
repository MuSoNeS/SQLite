--RL 
--1\8\2024
--OR

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total 
FROM 
	invoices
WHERE 
	BillingCity LIKE 'P%' OR BillingCity LIKE 'D%'
ORDER BY
	BillingCity