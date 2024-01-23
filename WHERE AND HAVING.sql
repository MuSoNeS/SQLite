--RL
--1\19\2024
--Where и Having в сгруппированных запросах

SELECT 
	BillingCity,
	AVG(Total)
FROM
	invoices
WHERE
	BillingCity LIKE 'L%'
GROUP BY
	BillingCity