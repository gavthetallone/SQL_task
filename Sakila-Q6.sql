USE sakila;

SELECT film_id, title, rating
FROM film
WHERE rating = 'R'
ORDER BY film_id ASC;