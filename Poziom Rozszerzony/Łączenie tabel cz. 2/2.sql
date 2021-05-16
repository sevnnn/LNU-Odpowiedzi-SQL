SELECT name, alive, liability, value, deadline FROM debtors LEFT JOIN debts ON debts.debtor_id = debtors.debtor_id ORDER BY name;
