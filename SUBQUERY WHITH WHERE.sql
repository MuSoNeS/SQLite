--RL
--1\21\2024

SELECT
	InvoiceDate,
	BillingCity,
	Total
FROM	
	invoices
WHERE 
	InvoiceDate >= '2013-01-01' AND Total > 
		(select 
			max(Total)
		from 
			invoices
		where 
			InvoiceDate < '2013-01-01')