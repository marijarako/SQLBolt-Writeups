###This database is getting too big, lets remove all movies that were released before 2005.
DElete FROM movies
where Year < 2005;
###Andrew Stanton has also left the studio, so please remove all movies directed by him.
Delete FROM movies
where director = "Andrew Stanton";
