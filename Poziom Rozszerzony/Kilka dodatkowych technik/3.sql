SELECT model, CASE WHEN brand = 'Samsung' THEN 'Korea' WHEN brand IN ('Huawei','Xiaomi') THEN 'China' WHEN brand IN ('Apple', 'Microsoft') THEN 'USA' ELSE 'unknown' END AS country FROM cell_phones;
