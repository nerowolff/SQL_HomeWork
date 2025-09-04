/* Названия альбомов, в которых присутствуют исполнители более чем одного жанра. */
SELECT album_name
FROM album
WHERE id IN(
	SELECT performer_album.album_id
	FROM performer_album
	WHERE performer_album.performer_name IN
		(SELECT genre_performer.performer_name
		FROM genre
		INNER JOIN genre_performer
		ON genre_performer.genre_name=genre.name
		GROUP BY genre_performer.performer_name
		HAVING count(genre.name)>=2));


/* Наименования треков, которые не входят в сборники */
SELECT track_name
FROM track
WHERE id NOT IN(
	SELECT track_id
	FROM mix_track)

/* Исполнитель или исполнители, написавшие самый короткий по продолжительности трек, — теоретически таких треков может быть несколько */

SELECT p.name
FROM performer AS p
INNER JOIN performer_album AS pa
ON pa.performer_name=p.name
INNER JOIN track 
ON pa.album_id=track.album_id
WHERE track.duration IN
	(SELECT MIN(duration)
	FROM track);

/* Названия альбомов, содержащих наименьшее количество треков */


SELECT album.album_name
FROM track
INNER JOIN album
ON album.id = track.album_id
GROUP BY album.album_name
HAVING count(track.id) IN (
	SELECT count(track.id)
	FROM track
	INNER JOIN album
	ON album.id = track.album_id
	GROUP BY album.album_name
	ORDER BY count(track.id)
	LIMIT 1);