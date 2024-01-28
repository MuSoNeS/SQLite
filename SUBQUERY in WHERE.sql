--RL
--1\20\2024
--SUBQUERY in WHERE

--Внешка
SELECT
	InvoiceDate,
	BillingCity,
	BillingCountry,
	Total 
FROM 
	invoices
WHERE 
	Total >
--Внутрянка	
		(select
			avg(Total)
		 from
			invoices)
--Внешка
ORDER BY
	Total DESC