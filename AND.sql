--RL
--1\8\2024
--AND
--Найдите значения, где имя города начинается с P, а Total превышает 2.
SELECT 
	InvoiceDate,
	BillingCity,
	BillingAddress,
	Total 
FROM
	invoices
WHERE 
	BillingCity LIKE 'P%' AND Total > 2
ORDER BY 
	Total 