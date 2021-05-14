SELECT title, first_name, last_name, publisher FROM books JOIN publishers ON publisher_id = publishers.id JOIN authors ON author_id = authors.id;
