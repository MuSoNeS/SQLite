--RL
--1\11\2024
--левое внешнее соединение

SELECT
	inv.InvoiceId,
	cust.CustomerId,
	cust.LastName,
	cust.FirstName,
	cust.Address,
	inv.InvoiceDate,
	inv.BillingAddress,
	inv.Total 
FROM 
	invoices AS inv 
LEFT OUTER JOIN
	customers AS cust 
ON
	inv.CustomerId = cust.CustomerId