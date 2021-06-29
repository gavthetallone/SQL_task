USE world;

SELECT CountryCode, COUNT(CountryCode)
FROM city
WHERE CountryCode = 'USA'
GROUP BY CountryCode;