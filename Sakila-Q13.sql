USE sakila;

SELECT film_actor.actor_id, actor.first_name, actor.last_name, COUNT(film_actor.film_id)
FROM film_actor
JOIN actor ON actor.actor_id = film_actor.actor_id
GROUP BY film_actor.actor_id
ORDER BY COUNT(film_actor.film_id) DESC LIMIT 1;
