--Rl
--1\5\2024
--WHERE
SELECT
	Total AS 'Сумма продажи',
	CustomerId AS 'Айди Покупателя',
	InvoiceDate AS 'Дата операции'
FROM
	invoices
WHERE
	Total != 1.98
ORDER BY 
	InvoiceDate ASC