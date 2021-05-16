SELECT title, MIN(rating) AS rating FROM movies UNION SELECT title, MAX(rating) FROM movies ORDER BY rating DESC;
