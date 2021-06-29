USE world;

SELECT Name, Population/SurfaceArea AS Population_Density
FROM country
WHERE Population/SurfaceArea > 0
ORDER BY Population_Density ASC LIMIT 10;