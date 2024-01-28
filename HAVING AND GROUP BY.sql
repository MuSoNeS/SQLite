--RL
--1\19\2024
--Having - вторичная фильтрация, работающая с агрегатными функциями по типу avg
--вернее с результатом работы агрегатной функции и group by. Работает только с группировкой
--Where предшествует Having
SELECT 
	BillingCity,
	ROUND(AVG(Total),2)
FROM
	invoices
GROUP BY
	BillingCity
HAVING 
	AVG(Total) > 5