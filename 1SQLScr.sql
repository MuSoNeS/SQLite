--Ramil Lukmanov
--1\3\2024
--request numb 5
--Попробовал псевдонимы
SELECT
	FirstName as Имя,
	LastName as 'Фамилия',
	Phone 'Телефон',
	Email,
	Company as Компания
	
FROM
	customers;