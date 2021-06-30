USE sakila;

SELECT customer.first_name, customer.last_name, film.title, rental.return_date
FROM rental
JOIN inventory ON inventory.inventory_id = rental.inventory_id
JOIN film ON film.film_id = inventory.film_id
JOIN customer ON customer.store_id = inventory.store_id
WHERE film.title = 'Academy Dinosaur'
ORDER BY rental.return_date DESC;
