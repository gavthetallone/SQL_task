USE world;

SELECT Name, Population
FROM city
WHERE CountryCode = 'JPN'
ORDER BY Population DESC LIMIT 5;