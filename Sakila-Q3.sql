USE sakila;

SELECT first_name, last_name
FROM actor
WHERE last_name = 'Neeson'
ORDER BY first_name ASC;