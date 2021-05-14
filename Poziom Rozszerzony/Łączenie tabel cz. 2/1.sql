SELECT name, alive, liability, value, deadline FROM debtors JOIN debts ON debtors.debtor_id = debts.debtor_id ORDER BY name;
