SELECT artist, COUNT(song) 
FROM songs
GROUP BY artist;
