USE world;

SELECT country.Name, COUNT(city.Name)
FROM city
JOIN country ON country.Code = city.CountryCode
WHERE country.Name = 'China';