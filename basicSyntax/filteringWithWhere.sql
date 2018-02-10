-- 05 WHERE
-- database: world

SELECT * FROM Country;

SELECT 
	Name, 
	Continent, 
	Population 
FROM 
	Country 
WHERE 
	Population < 100000 
ORDER BY Population DESC;

SELECT 
	Name, 
	Continent, 
	Population 
FROM 
	Country 
WHERE 
	Population < 100000 OR Population IS NULL 
ORDER BY Population DESC;

SELECT 
	Name, 
	Continent, 
	Population 
FROM 
	Country 
WHERE 
	Population < 100000 AND Continent = 'Oceania' 
ORDER BY Population DESC;