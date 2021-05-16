SELECT id, title, movies.rating, my_movies.rating AS my_rating FROM movies LEFT JOIN my_movies USING(id) ORDER BY title;
