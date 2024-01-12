--RL
--1\11\2024
--Внутреннее соединение
--возвращает только совпадающие значения, иные игнорирует
SELECT
	i.InvoiceId,
	c.CustomerId,
	c.LastName,
	c.FirstName,
	c.Address,
	i.InvoiceDate,
	i.BillingAddress,
	i.Total 
FROM
	invoices AS i
INNER JOIN
	customers AS c
ON
	i.CustomerId = c.CustomerId