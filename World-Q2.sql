USE world;

SELECT Name, Population, LifeExpectancy
FROM country
WHERE Code = 'ARG'
GROUP BY Name;