### List all directors of Pixar movies (alphabetically), without duplicates
SELECT Director FROM movies
group by Director
order by Director;
### List the last four Pixar movies released (ordered from most recent to least)
SELECT * FROM movies
order by year desc
limit 4;
### List the first five Pixar movies sorted alphabetically
SELECT * FROM movies
order by Title
limit 5;
### List the next five Pixar movies sorted alphabetically
SELECT * FROM movies
order by Title
limit 5 offset 5;
