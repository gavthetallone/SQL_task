USE sakila;

SELECT COUNT(film_id) AS 'No of films in 2010'
FROM film
WHERE release_year = 2010;
