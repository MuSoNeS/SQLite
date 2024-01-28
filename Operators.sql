--RL
--1\5\2024
--operators

SELECT
	Total AS [Оригинальная Сумма],
	Total + 10 AS [Оператор сложения],
	Total - 10 AS [Оператор вычитания],
	Total / 10 AS [Оператор деления],
	Total * 10 AS [Оператор умножения],
	Total % 10 AS [Оператор деления на 10 остатком],
	Total / 100 * 15 + Total AS [15 процентов]
FROM 
	invoices
ORDER BY 
	Total DESC