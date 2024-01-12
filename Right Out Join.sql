--RL
--1\11\2024
--правое внешние соединение
--данный пример не сработает, так как sqlite не поддерживает такой тип соединения
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
RIGHT OUTER JOIN
	customers AS cust 
ON
	inv.CustomerId = cust.CustomerId