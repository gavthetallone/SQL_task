USE world;

SELECT country.Name, countrylanguage.Percentage AS Percentage_German
FROM country
JOIN countrylanguage ON countrylanguage.CountryCode = country.Code
WHERE countrylanguage.Percentage > 50
AND countrylanguage.Language = 'German';
