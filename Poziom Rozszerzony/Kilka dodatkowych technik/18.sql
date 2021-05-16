-- jedno po drugim
SELECT title, artist, year_of_birth FROM Artworks JOIN Artists ON name = artist WHERE artist IN ("Powell, Joseph", "Singleton, Henry", "Cristall, Joshua");
CREATE INDEX ind1 ON Artists(name);
CREATE INDEX ind2 ON Artworks(artist);
SELECT title, artist, year_of_birth FROM Artworks JOIN Artists ON name = artist WHERE artist IN ("Powell, Joseph", "Singleton, Henry", "Cristall, Joshua");
