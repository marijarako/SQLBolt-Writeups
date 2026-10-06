### List all movies and their combined sales in millions of dollars
SELECT Title, (Domestic_sales + International_sales) / 1000000 as sales 
FROM movies join boxoffice on id = movie_id;
### List all movies and their ratings in percent
SELECT Title, rating*10 as rating 
FROM movies join boxoffice on id = movie_id;
### List all movies that were released on even number years
SELECT title, year FROM movies
WHERE year % 2 = 0;
