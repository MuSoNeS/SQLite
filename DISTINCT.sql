--RL
--1\22\2024
--DISTINCT вывод значений без дублей
--Найти треки, которые вщ не продавались
SELECT
	TrackId,
	Composer,
	Name
FROM
	tracks
WHERE
	TrackId NOT IN
	(SELECT
		DISTINCT TrackId
	 FROM
		invoice_items)