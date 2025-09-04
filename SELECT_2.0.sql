/* Количество исполнителей в каждом жанре */
SELECT genre_name,COUNT(performer_name)
FROM genre_performer
GROUP BY genre_name;


/* Количество треков, вошедших в альбомы 2019–2020 годов */
SELECT COUNT(track.album_id)
FROM track
INNER JOIN album
ON track.album_id=album.id
WHERE album.release_year BETWEEN 2019 AND 2020;


/* Средняя продолжительность треков по каждому альбому */
SELECT album.album_name,AVG(duration)
FROM track
INNER JOIN album
ON track.album_id = album.id
GROUP BY album.id;


/* Все исполнители, которые не выпустили альбомы в 2020 году. */
SELECT DISTINCT(name)
FROM performer
INNER JOIN performer_album
ON performer.name = performer_album.performer_name
INNER JOIN album
ON performer_album.album_id = album.id
WHERE performer.name NOT IN (
	SELECT DISTINCT(name)
	FROM performer
	INNER JOIN performer_album
	ON performer.name = performer_album.performer_name
	INNER JOIN album
	ON performer_album.album_id = album.id
	WHERE album.RELEASE_year = 2020)


/* Названия сборников, в которых присутствует исполнитель Led Zeppelin */
SELECT mix.name
FROM mix
INNER JOIN mix_track
ON mix_track.mix_id=mix.id 
INNER JOIN track
ON mix_track.track_id=track.id
INNER JOIN album
ON album.id=track.id
INNER JOIN performer_album
ON performer_album.album_id=album.id
INNER JOIN performer
ON performer.name=performer_album.performer_name
WHERE performer_name='Led Zeppelin'