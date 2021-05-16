SELECT item, name, MAX(price) AS price FROM technic UNION SELECT item, name, MAX(price) FROM city UNION SELECT item, name, MAX(price) FROM friends ORDER BY price DESC;
