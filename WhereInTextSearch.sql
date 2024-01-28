--RL
--1\7\2024
--поиск по тексту через WHERE IN

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total 
FROM 
	invoices
WHERE 
	BillingCity IN ('Tucson', 'Paris', 'London')
ORDER BY 
	InvoiceDate