USE world;

SELECT country.Name, country.Region, countrylanguage.Language
FROM country
JOIN countrylanguage ON countrylanguage.CountryCode = country.Code
WHERE country.Region = 'Southeast Asia';