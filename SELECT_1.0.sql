/* Трек с максимальной продолжительностью */
SELECT track_name,duration
FROM track
WHERE duration=(
	SELECT MAX(duration)
	FROM track);


/* треки,дольше 3,5 минут */
SELECT track_name
FROM track
WHERE duration>=time'00:03:30';


/* названия сборников по диапозону дат релиза */
SELECT name
FROM mix
WHERE release_year BETWEEN 2018 AND 2020;


/* имя из одного слова(без разделителей и пробелов,если я правильно понял условие) */
SELECT name
FROM performer
WHERE name NOT LIKE '% %' AND name NOT LIKE '%-%' AND name NOT LIKE '%/%';


/* т.к. начинается не с большой буквы,значит слово не первое.
поэтому поставил пробелы,т.к. слово с маленькой буквы может быть либо в середине текста,либо в конце*/
SELECT track_name
FROM track
WHERE track_name ILIKE'% my %' OR track_name ILIKE '% my %' 
OR track_name ILIKE '% my' OR track_name ILIKE '% мой'
OR track_name ILIKE 'my %' OR track_name ILIKE 'мой %'
OR track_name ILIKE 'my' OR track_name ILIKE 'мой';