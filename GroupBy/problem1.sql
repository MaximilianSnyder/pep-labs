SELECT artist, COUNT(song) 
FROM artist 
GROUP BY artist, COUNT(song)