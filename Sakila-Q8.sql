USE sakila;

SELECT film_id, title, length
FROM film
ORDER BY length ASC LIMIT 10;