SELECT artist, COUNT(song) FROM song GROUP BY artist ORDER BY COUNT(song) DESC;

