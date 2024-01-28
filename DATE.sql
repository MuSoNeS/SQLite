--Rl
--1\8\2024
--Date 
--получить счета за период и вывести 10 самых крупных
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total 
FROM 
	invoices
WHERE 
	InvoiceDate BETWEEN '2009-01-01 00:00:00' AND '2009-12-31 23:59:59'
ORDER BY 
	Total DESC
LIMIT 10;