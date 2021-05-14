SELECT first_name, last_name, ROUND(AVG(fine), 2) AS avg FROM drivers LEFT JOIN tickets ON id = driver_id GROUP BY id ORDER BY avg DESC;
