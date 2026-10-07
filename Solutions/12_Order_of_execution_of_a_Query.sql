### Find the number of movies each director has directed
SELECT director, count(Title) FROM movies
group by Director;
### Find the total domestic and international sales that can be attributed to each director
SELECT director, count(Title) as total_movies, 
sum(Domestic_sales + International_sales) as total_earnings
FROM movies join Boxoffice on movie_id
group by Director;
