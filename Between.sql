--RL
--1\7\2024
--Какое количество счетов находится в диапозоне от 1.98$ до 5.00?
--Выполните сортировку по Total. Какая сумма счета в этом наборе данных максимальная?

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
	invoices
WHERE
	Total BETWEEN 1.98 AND 5.00
--BETWEEN Задает диапозон для фильтрации результата в стобце Total
ORDER BY
	Total
--Фильтруем по дате в InvoiceDate в ASC
--3.98 максимальная сумма 
/*WHERE
	Total IN(3.98)
ORDER BY
	Total*/