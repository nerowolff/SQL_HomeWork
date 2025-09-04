INSERT INTO genre	
VALUES ('rock');

INSERT INTO genre	
VALUES ('hip-hop');

INSERT INTO genre	
VALUES ('pop');

INSERT INTO performer	
VALUES ('Led Zeppelin');

INSERT INTO performer	
VALUES ('Pink Floyd');

INSERT INTO performer	
VALUES ('The Beatles');

INSERT INTO performer	
VALUES ('Queen');

INSERT INTO performer	
VALUES ('Eminem');

INSERT INTO performer	
VALUES ('2Pac');

INSERT INTO performer	
VALUES ('Eazy-E');

INSERT INTO performer	
VALUES ('50 Cent');

INSERT INTO performer	
VALUES ('Black Eyed Peas');

INSERT INTO performer	
VALUES ('Justin Timberlake');

INSERT INTO performer	
VALUES ('Madonna');

INSERT INTO genre_performer
VALUES ('rock','Led Zeppelin');

INSERT INTO genre_performer
VALUES ('rock','Pink Floyd');

INSERT INTO genre_performer
VALUES ('rock','The Beatles');

INSERT INTO genre_performer
VALUES ('rock','Queen');

INSERT INTO genre_performer
VALUES ('hip-hop','Eminem');

INSERT INTO genre_performer
VALUES ('hip-hop','2Pac');

INSERT INTO genre_performer
VALUES ('hip-hop','Eazy-E');

INSERT INTO genre_performer
VALUES ('hip-hop','50 Cent');

INSERT INTO genre_performer
VALUES ('hip-hop','Black Eyed Peas');

INSERT INTO genre_performer
VALUES ('pop','Black Eyed Peas');

INSERT INTO genre_performer
VALUES ('pop','Justin Timberlake');

INSERT INTO genre_performer
VALUES ('pop','Madonna');



INSERT INTO album (album_name,release_year)	
VALUES ('Led Zeppelin I',1969);

INSERT INTO track (track_name,duration,album_id)	
VALUES ('Good Times, Bad Times','00:02:46',1);

INSERT INTO track (track_name,duration,album_id	)
VALUES ('Babe I’m Gonna Leave You','00:06:41',1);

INSERT INTO track (track_name,duration,album_id)
VALUES ('You Shook Me','00:06:28',1);



INSERT INTO album (album_name,release_year)		
VALUES ('Led Zeppelin II',1969);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Whole Lotta Love','00:05:34',2);

INSERT INTO track (track_name,duration,album_id)
VALUES ('What Is and What Should Never Be','00:04:46',2);

INSERT INTO track (track_name,duration,album_id)	
VALUES ('The Lemon Song','00:04:49',2);



INSERT INTO album (album_name,release_year)	
VALUES ('Led Zeppelin III',1970);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Immigrant Song','00:02:23',3);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Friends','00:03:54',3);



INSERT INTO performer_album (performer_name,album_id)	
VALUES ('Led Zeppelin',1);

INSERT INTO performer_album (performer_name,album_id)	
VALUES ('Led Zeppelin',2);

INSERT INTO performer_album (performer_name,album_id)	
VALUES ('Led Zeppelin',3);



INSERT INTO album (album_name,release_year)	
VALUES ('The Piper at the Gates of Dawn',1967);

INSERT INTO track (track_name,duration,album_id)	
VALUES ('Astronomy Domine','00:04:12',1);

INSERT INTO track (track_name,duration,album_id	)
VALUES ('Lucifer Sam','00:03:07',1);



INSERT INTO album (album_name,release_year)		
VALUES ('The Wall',1979);

INSERT INTO track (track_name,duration,album_id)
VALUES ('In the Flesh?','00:03:19',2);

INSERT INTO track (track_name,duration,album_id)
VALUES ('The Thin Ice','00:02:29',2);



INSERT INTO performer_album (performer_name,album_id)	
VALUES ('Pink Floyd',4);

INSERT INTO performer_album (performer_name,album_id)	
VALUES ('Pink Floyd',5);


INSERT INTO album (album_name,release_year)		
VALUES ('Please Please Me',2019);

INSERT INTO track (track_name,duration,album_id)
VALUES ('I Saw Her Standing There','00:02:55',6);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Misery','00:01:47',6);


INSERT INTO album (album_name,release_year)		
VALUES ('With the Beatles',1987);

INSERT INTO track (track_name,duration,album_id)
VALUES ('It Won’t Be Long','00:02:13',7);

INSERT INTO track (track_name,duration,album_id)
VALUES ('All I’ve Got to Do','00:02:04',7);


INSERT INTO performer_album (performer_name,album_id)	
VALUES ('The Beatles',6);

INSERT INTO performer_album (performer_name,album_id)	
VALUES ('The Beatles',7);



INSERT INTO album (album_name,release_year)		
VALUES ('The Eye',1998);

INSERT INTO track (track_name,duration,album_id)
VALUES ('I Want It All','00:04:41',8);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Dragon Attack','00:04:22',8);



INSERT INTO album (album_name,release_year)		
VALUES ('Highlander: The Immortal Edition',2020);

INSERT INTO track (track_name,duration,album_id)
VALUES ('One Year of Love','00:06:38',9);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Friends Will Be Friends','00:04:01',9);




INSERT INTO performer_album (performer_name,album_id)	
VALUES ('Queen',8);

INSERT INTO performer_album (performer_name,album_id)	
VALUES ('Queen',9);


INSERT INTO album (album_name,release_year)		
VALUES ('Infinite',1969);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Infinite my','00:04:01',10);

INSERT INTO track (track_name,duration,album_id)
VALUES ('W.E.G.O.','00:00:21',10);



INSERT INTO album (album_name,release_year)		
VALUES ('Shady XV',2014);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Shady XV','00:05:01',11);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Vegas','00:05:36',11);




INSERT INTO performer_album (performer_name,album_id)	
VALUES ('Eminem',10);

INSERT INTO performer_album (performer_name,album_id)	
VALUES ('Eminem',11);



INSERT INTO album (album_name,release_year)		
VALUES ('The Beginning',2010);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Light Up the Night','00:04:21',12);

INSERT INTO track (track_name,duration,album_id)
VALUES ('Love You Long Time','00:03:45',12);

INSERT INTO performer_album (performer_name,album_id)	
VALUES ('Black Eyed Peas',12);


INSERT INTO mix (name,release_year)		
VALUES ('mix_1',1998);

INSERT INTO mix (name,release_year)		
VALUES ('mix_2',2015);

INSERT INTO mix (name,release_year)		
VALUES ('mix_3',2018);

INSERT INTO mix (name,release_year)		
VALUES ('mix_4',2025);


INSERT INTO mix_track	
VALUES (1,1);

INSERT INTO mix_track	
VALUES (1,2);

INSERT INTO mix_track	
VALUES (1,3);

INSERT INTO mix_track	
VALUES (1,4);


INSERT INTO mix_track	
VALUES (2,5);

INSERT INTO mix_track	
VALUES (2,24);

INSERT INTO mix_track	
VALUES (3,15);

INSERT INTO mix_track	
VALUES (3,14);

INSERT INTO mix_track	
VALUES (3,1);

INSERT INTO mix_track	
VALUES (4,1);

INSERT INTO mix_track	
VALUES (4,8);

INSERT INTO mix_track	
VALUES (4,19);
