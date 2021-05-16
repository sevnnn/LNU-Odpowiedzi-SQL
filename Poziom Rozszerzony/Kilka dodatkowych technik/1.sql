SELECT id, symbol, CASE symbol WHEN 'R6D5' THEN 'astromech' WHEN 'C5P1' THEN 'protocol' WHEN 'T-1100' THEN 'assassin' ELSE 'unknown' END AS [function] FROM droids;
