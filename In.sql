--RL
--1\7\2024
--WHERE IN 

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total 
FROM
	invoices
WHERE
	Total IN(3.98)
--IN принимает для проверки множество значений за раз, через запятую
ORDER BY
	Total