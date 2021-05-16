SELECT country, COUNT(title) AS books FROM authors JOIN books ON authors.id = books.author_id GROUP BY country ORDER BY country;
