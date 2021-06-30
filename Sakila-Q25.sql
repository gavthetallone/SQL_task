USE sakila;

SELECT category.name AS 'Genre', COUNT(film.film_id) AS 'No of Movies'
FROM category
JOIN film_category ON film_category.category_id = category.category_id
JOIN film ON film.film_id = film_category.film_id
GROUP BY category.name
HAVING COUNT(film.film_id)>0
ORDER BY COUNT(film.film_id) DESC LIMIT 1;
