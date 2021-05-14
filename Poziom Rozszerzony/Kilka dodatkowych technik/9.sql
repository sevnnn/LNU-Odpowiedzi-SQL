SELECT brand, model, system, IFNULL(discount_price, regular_price) AS price FROM cell_phones;
