--RL
--1\10\2024
--объединение таблиц

SELECT 
	i.InvoiceId,
	i.CustomerId,
	i.BillingAddress,
	i.BillingCity,
	i.BillingCountry,
	c.FirstName,
	c.LastName,
	c.Phone,
	c.Email,
	i.Total
FROM 
	invoices AS i
INNER JOIN
	customers AS c
ON
	i.CustomerId = c.CustomerId
	
