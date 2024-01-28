--RL
--1\18\2024
--Использование агрегатных функций и группировки
--1\19\2024
--Вычислили среднее по каждому городу при помощи Group By, округлили
SELECT
	BillingCity,
	ROUND(AVG(Total),2)
FROM
	invoices
GROUP BY
	BillingCity