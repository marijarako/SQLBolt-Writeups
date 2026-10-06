### List all the Canadian cities and their populations
SELECT City, population FROM north_american_cities
where country = "Canada";
### Order all the cities in the United States by their latitude from north to south
SELECT * FROM north_american_cities
where country = "United States"
order by latitude desc
### List all the cities west of Chicago, ordered from west to east
SELECT * FROM north_american_cities
where Longitude < -87.629798
order by Longitude
### List the two largest cities in Mexico (by population)
SELECT * FROM north_american_cities
where country = "Mexico"
order by population desc
limit 2
### List the third and fourth largest cities (by population) in the United States and their population
SELECT * FROM north_american_cities
where country = "United States"
order by population desc
limit 2 offset 2
