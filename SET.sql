--RL
--1\25\2024
--SET
--Особенность: После удаления строки удаляется так же id, из-за чего новому элементу будет присвоен следующий по счету номер, после удаленной строки
UPDATE
	artists
SET name = 'Ramil'
WHERE ArtistId = 278
	