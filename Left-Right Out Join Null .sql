--RL
--1\13\2024

SELECT
	tr.TrackId,
	tr.Composer,
	tr.Name,
	al.AlbumId,
	al.Title 
FROM 
	tracks AS tr
LEFT OUTER JOIN
	albums AS al
ON 
	tr.AlbumId = tr.AlbumId
WHERE 
	Composer IS NULL