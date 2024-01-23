--RL
--1\21\2024
SELECT
	InvoiceDate,
	BillingCity,
	Total
FROM 
	invoices
WHERE 
	Total > 
		(select 
			avg(Total)
		 from 
			invoices) 
AND InvoiceDate <= '2010-01-01'
ORDER BY
	InvoiceDate