--RL
--1\23\2024
--VIEW в подзапросе
--Представление можно использовать как подзапрос

SELECT 
	InvoiceDate,
	BillingCity,
	BillingCountry,
	Total
FROM 
	invoices
WHERE Total > 
		(SELECT *
		 FROM V_AvgTotal)
ORDER BY Total