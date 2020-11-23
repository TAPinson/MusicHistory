--1
--SELECT * FROM Genre;

--2
--SELECT * from Artist
--ORDER BY Artist.ArtistName

--3
--SELECT s.Title, a.ArtistName
--FROM Song s, Artist a
--WHERE s.ArtistId = a.Id

--4
--SELECT DISTINCT a.ArtistName
--FROM Artist a, Song s
--WHERE s.GenreId = 7 AND s.ArtistId = a.Id

--5
--SELECT DISTINCT a.ArtistName
--FROM Artist a, Song s
--WHERE s.GenreId = 4 AND s.ArtistId = a.Id OR s.GenreId = 2 AND s.ArtistId = a.Id

--6
--SELECT Album.Title
--FROM Album
--LEFT JOIN Song ON Song.AlbumId = Album.Id
--WHERE Song.Id IS NULL;

--7
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Eminem', 1996)

--8
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Slim Shady LP', '02/23/1999', 5939, 'Aftermath', 29, 13)

--9
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Guilty Conscience', 319, '02/23/1999', 13, 29, 24)
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('97 Bonnie & Clyde', 516, '02/23/1999', 13, 29, 24)
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Rock Bottom', 334, '02/23/1999', 13, 29, 24)

--10
--SELECT Album.Title, Song.Title, Artist.ArtistName
--FROM Song
--INNER JOIN Album
--ON Song.AlbumId = Album.Id AND Album.ArtistId = 29
--INNER JOIN Artist
--ON Artist.Id = Song.ArtistId

--10, But different
--SELECT Album.Title, Song.Title, Artist.ArtistName
--FROM Album
--LEFT JOIN Song ON Album.Id = Song.AlbumId
--INNER JOIN Artist ON Album.ArtistId = Artist.Id
--WHERE Album.ArtistId = 29

--11 NOT COMPLETE
--SELECT DISTINCT Album.Title AS AlbumTitle, Song.Title AS SongTitle
--FROM Song
--LEFT JOIN Album ON Song.AlbumId = Album.Id




