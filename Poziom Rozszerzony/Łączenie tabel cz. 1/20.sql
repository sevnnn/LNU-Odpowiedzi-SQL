SELECT first_name, last_name, SUM(fine) AS sum FROM tickets JOIN drivers ON driver_id = drivers.id GROUP BY driver_id ORDER BY sum DESC;
