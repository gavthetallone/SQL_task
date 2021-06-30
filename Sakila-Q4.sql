USE sakila;

SELECT actor_id, first_name, last_name
FROM actor
WHERE actor_id LIKE'%0'
ORDER BY actor_id ASC;
