USE sakila;

SELECT first_name, last_name
FROM actor
WHERE first_name = 'John'
ORDER BY last_name ASC;