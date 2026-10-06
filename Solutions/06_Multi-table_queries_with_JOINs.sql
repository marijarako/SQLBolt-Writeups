### Find the domestic and international sales for each movie
SELECT Title, Domestic_sales, International_sales FROM movies 
inner join boxoffice 
on movies.id = boxoffice.movie_id;
### Show the sales numbers for each movie that did better internationally rather than domestically
SELECT Title, Domestic_sales, International_sales FROM movies 
inner join boxoffice 
on movies.id = boxoffice.movie_id
where International_sales>Domestic_sales;
### List all the movies by their ratings in descending order
SELECT * FROM movies 
inner join boxoffice 
on movies.id = boxoffice.movie_id
order by rating desc;
