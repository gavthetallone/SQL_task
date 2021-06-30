USE sakila;

SELECT film_id, title, description
FROM film
WHERE description LIKE'%robot%'
ORDER BY film_id ASC;