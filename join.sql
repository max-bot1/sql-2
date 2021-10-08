SELECT * 
FROM invoice 
JOIN invoice_line ON invoice_line.invoice_id = invoice.invoice_id
WHERE unit_price > 0.99;

SELECT invoice.invoice_date, c.first_name, c.last_name, invoice.total
FROM invoice 
JOIN customer c ON c.customer_id = invoice.customer_id;

SELECT c.first_name "Customer First name", c.last_name "Customer Last name", e.first_name "Employee First name", e.last_name "Employee Last name"
FROM customer c
JOIN employee e ON e.employee_id = c.support_rep_id;

SELECT al.title, ar.name
FROM album al
JOIN artist ar ON ar.artist_id = al.artist_id;

SELECT track_id 
FROM playlist_track
JOIN playlist ON playlist.playlist_id = playlist_track.playlist_id
WHERE playlist.name LIKE 'Music';

SELECT t.name
FROM track t
JOIN playlist_track plt ON plt.track_id = t.track_id
JOIN playlist p ON p.playlist_id = plt.playlist_id;

SELECT t.name, p.name
FROM track t
JOIN playlist_track plt ON plt.track_id = t.track_id
JOIN playlist p ON p.playlist_id = plt.playlist_id;

SELECT t.name, a.title
FROM track t
JOIN album a ON a.album_id = t.album_id
JOIN genre g ON g.genre_id = t.genre_id
WHERE g.name LIKE 'Alternative & Punk';



