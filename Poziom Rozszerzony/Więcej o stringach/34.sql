SELECT title, SUBSTR(director, 1, 1) || SUBSTR(director, INSTR(director, ' ') + 1, 1) AS initials FROM movies;