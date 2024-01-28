--RL
--1\12\2024

SELECT
	art.ArtistId AS ['Artist ID'],
	art.Name AS ['Artist Name'],
	
	alb.AlbumId['Album ID'],
	alb.Title['Title']
FROM 
	artists AS art 
LEFT OUTER JOIN
	albums AS alb 
ON 
	art.ArtistId = alb.ArtistId
	
WHERE 
	alb.AlbumId IS NULL
	--пустые значения
	--alb.AlbumId NOT NULL вернет заполненные