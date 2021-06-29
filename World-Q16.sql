USE world;

SELECT country.Name, COUNT(countrylanguage.Language) AS Languages
FROM country
JOIN countrylanguage ON countrylanguage.CountryCode = country.Code
GROUP BY country.Name
ORDER BY COUNT(countrylanguage.Language) DESC LIMIT 10;
