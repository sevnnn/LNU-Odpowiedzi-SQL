SELECT * FROM pass WHERE LIKE ('%#%%', password, '#') OR LIKE ('%#_%', password, '#');