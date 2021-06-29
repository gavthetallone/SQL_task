USE world;

SELECT country.Name, city.Name, country.Capital
FROM city
JOIN country ON country.capital = city.ID
WHERE country.Name = 'Spain';