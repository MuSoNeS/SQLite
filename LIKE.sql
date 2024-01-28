SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity, 
	Total 
FROM 
	invoices
WHERE 
	BillingCity LIKE '%T'
ORDER BY
	InvoiceDate
--'%T' Конец
--'T%' Начало 
--'%T%' Содержит в себе
--'T%T' Начало и конец