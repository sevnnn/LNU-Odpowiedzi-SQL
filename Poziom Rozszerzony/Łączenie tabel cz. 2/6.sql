SELECT clients.client_id, name, COUNT(call_id) AS calls FROM clients LEFT JOIN calls ON clients.client_id = calls.client_id GROUP BY clients.client_id ORDER BY calls DESC, name;
