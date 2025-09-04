 CREATE TABLE genre(
 	name VARCHAR(60) NOT NULL PRIMARY KEY
 );
 CREATE TABLE performer(
 	name VARCHAR(60) NOT NULL PRIMARY KEY
 );
 CREATE TABLE album(
	id SERIAL PRIMARY KEY,
	album_name VARCHAR(60) NOT NULL,
	release_year INTEGER NOT NULL
 );
 CREATE TABLE genre_performer(
 	genre_name VARCHAR(60) REFERENCES genre(name),
 	performer_name VARCHAR(60) REFERENCES performer(name),
 	CONSTRAINT pk PRIMARY KEY (genre_name,performer_name)
 );
 CREATE TABLE performer_album(
	performer_name VARCHAR(60) REFERENCES performer(name),
	album_id INTEGER REFERENCES album(id),
	CONSTRAINT st PRIMARY KEY (performer_name,album_id)
);
 CREATE TABLE mix (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	release_year INTEGER NOT NULL	
 );
 CREATE TABLE track (
	id SERIAL PRIMARY KEY,
	track_name VARCHAR(40) NOT NULL,
	duration TIME NOT NULL,
	album_id INTEGER REFERENCES album(id) NOT NULL	
 );
CREATE TABLE mix_track (
	mix_id INTEGER REFERENCES mix(id),
	track_id INTEGER REFERENCES track(id),
	CONSTRAINT mt PRIMARY KEY(mix_id,track_id)
 );