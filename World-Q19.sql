USE world;

SELECT GovernmentForm, COUNT(GovernmentForm) AS Frequency
FROM country
GROUP BY GovernmentForm
HAVING COUNT(GovernmentForm) > 1
ORDER BY COUNT(GovernmentForm) DESC LIMIT 3;
