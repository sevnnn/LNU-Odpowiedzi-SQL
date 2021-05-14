SELECT ward, y_15, y_16, y_16 - y_15 AS diff, CASE WHEN y_16 - y_15 > 0 THEN CHAR(9650) WHEN y_16 - y_15 < 0 THEN CHAR(9660) WHEN y_16 - y_15 = 0 THEN 'equal' END AS change FROM crimes;
