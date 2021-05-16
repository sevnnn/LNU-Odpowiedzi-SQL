SELECT 'income' AS field, SUM(amount) AS sum FROM account WHERE amount > 0 UNION SELECT 'outgoings' AS field, SUM(amount) FROM account WHERE amount < 0;
