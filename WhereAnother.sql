--RL
--1\7\2024
--Напишите запрос, в котором перечислены все счета на сумму 13.86, 18.86, 21.86.

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total 
FROM
	invoices
WHERE 
	Total IN (13.86, 18.86, 21.86)
ORDER BY 
	Total