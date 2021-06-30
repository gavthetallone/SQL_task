USE sakila;

SELECT film_id, title, special_features
FROM film
WHERE special_features LIKE'%Deleted Scenes%'
ORDER BY film_id ASC;
