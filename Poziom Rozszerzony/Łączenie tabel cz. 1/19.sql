SELECT title, first_name || ' ' || last_name AS author, publisher FROM books JOIN publishers ON publisher_id = publishers.id JOIN authors ON author_id = authors.id ORDER BY title;
