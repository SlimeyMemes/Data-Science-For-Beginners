-- SQLite
SELECT cities.city,cities.country, airports.name
FROM Cities
INNER JOIN Airports ON Cities.id = Airports.city_id
WHERE Cities.city = "London";
