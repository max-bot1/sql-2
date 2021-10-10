SELECT g.name, COUNT(*)
FROM track t
JOIN genre g ON g.genre_id = t.genre_id
GROUP BY g.name

SELECT g.name, COUNT(*)
FROM track t
JOIN genre g ON g.genre_id = t.genre_id
WHERE g.name LIKE 'Pop'
GROUP BY g.name

SELECT art.name, COUNT(*)
FROM album al
JOIN artist art ON art.artist_id = al.artist_id
GROUP BY art.name


