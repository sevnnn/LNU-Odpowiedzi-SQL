SELECT director, COUNT(*) AS all_movies FROM (SELECT director FROM good_movies UNION ALL SELECT director from movies) GROUP BY director ORDER BY all_movies DESC;
