USE sakila;

SELECT first_name, last_name
FROM actor
WHERE last_name LIKE'%son'
ORDER BY first_name ASC;