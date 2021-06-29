USE world;

SELECT Name, Code, REPLACE('Elisabeth II', 's', 'z')
FROM country
WHERE HeadOfState LIKE 'Eli%'
ORDER BY Code ASC;