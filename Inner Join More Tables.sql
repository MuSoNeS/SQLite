--RL
--1\12\2024
--Inner join

SELECT 
	mngr.FirstName,
	mngr.LastName,
	mngr.EmployeeId,
	
	clnt.FirstName,
	clnt.LastName,
	clnt.SupportRepId,
	
	inv.CustomerId,
	inv.Total,
	itms.InvoiceLineId
FROM 
	invoices AS inv
INNER JOIN
	customers AS clnt
ON
	inv.CustomerId = clnt.CustomerId
INNER JOIN 
	employees AS mngr
ON 
	clnt.SupportRepId = mngr.EmployeeId
INNER JOIN 
	invoice_items AS itms
ON 
	inv.InvoiceId = itms.InvoiceLineId
ORDER BY 
	inv.Total DESC
LIMIT 10
	
	