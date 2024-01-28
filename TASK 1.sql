--RL
--1\13\2024
--task: внутреннее соединение между треками и альбомами. Добавить колонку имени из таблицы genres(жанры)

SELECT
	tr.TrackId,
	tr.AlbumId,
	tr.Composer,
	tr.Name,
	al.AlbumId,
	al.Title,
	gr.GenreId,
	gr.Name
FROM 
	tracks AS tr
INNER JOIN
	albums AS al
ON 
	tr.AlbumId = al.AlbumId
INNER JOIN
	genres AS gr
ON 
	tr.GenreId = gr.GenreId