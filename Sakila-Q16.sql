USE sakila;

SELECT category.name AS 'Genre', AVG(film.length) AS 'Average runtime'
FROM category
JOIN film_category ON film_category.category_id = category.category_id
JOIN film ON film.film_id = film_category.film_id
GROUP BY category.name
HAVING AVG(film.length)>0
ORDER BY category.name ASC;
