SELECT title, director, rating FROM movies WHERE id IN (SELECT id FROM my_movies) AND "cast" NOT LIKE '%Brad Pit%' ORDER BY rating DESC;
