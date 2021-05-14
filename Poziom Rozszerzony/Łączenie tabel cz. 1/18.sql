SELECT ticket_nr, first_name, last_name, model FROM tickets JOIN drivers ON driver_id = drivers.id JOIN vehicles ON tickets.licence_plate = vehicles.licence_plate;
