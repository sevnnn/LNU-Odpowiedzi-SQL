SELECT ticket_nr, tickets.licence_plate, model FROM tickets JOIN vehicles ON tickets.licence_plate = vehicles.licence_plate;
