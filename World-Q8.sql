USE world;

SELECT Name, Population
FROM country
WHERE Population IS NOT NULL
AND Population > 0
ORDER BY Population ASC LIMIT 1;