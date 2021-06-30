USE sakila;

SELECT film.title AS 'Fred Costner Movies'
FROM film
JOIN film_actor ON film_actor.film_id = film.film_id
JOIN actor ON actor.actor_id = film_actor.actor_id
WHERE actor.first_name = 'Fred'
AND actor.last_name = 'Costner'
ORDER BY film.title ASC;
