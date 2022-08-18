SELECT album_name, YEAR FROM albums
WHERE YEAR = 2018;

SELECT name, length FROM tracks
ORDER BY length DESC
LIMIT 1 ;

SELECT name FROM tracks 
WHERE length >= 210;

SELECT collection_name FROM collections
WHERE YEAR BETWEEN 2018 AND 2020;

SELECT performer_name FROM performers
WHERE performer_name NOT LIKE '% %' ;

SELECT name FROM tracks
WHERE name LIKE '%My%';