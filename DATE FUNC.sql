--RL
--1\8\2024
--Date как функция

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total 
FROM 
	invoices
WHERE 
	DATE (InvoiceDate) = '2009-01-03'
ORDER BY 
	Total