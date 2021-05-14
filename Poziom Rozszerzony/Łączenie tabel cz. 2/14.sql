SELECT item, name, price FROM technic WHERE price < 200 UNION SELECT item, name, price FROM city WHERE price < 200 UNION SELECT item, name, price FROM friends WHERE price < 200 ORDER BY price ASC;
