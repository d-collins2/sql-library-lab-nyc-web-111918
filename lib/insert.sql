INSERT INTO series(title, author_id, subgenre_id) VALUES ("SERIES 1", 1, 1), ("SERIES 2", 2, 2);
INSERT INTO authors(name) VALUES ("Author 1"), ("Author 2");
INSERT INTO subgenres(name) VALUES ("SubGenre 1"), ("SubGenre 2");
INSERT INTO books(title, year, series_id) VALUES ("Book 1", 2017, 1), ("Book 2", 2018, 2),
("Book 3", 2017, 1), ("Book 4", 2017, 1), ("Book 5", 2018, 2), ("Book 6", 2018, 2);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Character 1", "Human", "For the Human Race!", 1, 1),
("Character 2", "Alien", "Surrender or Death!", 1, 1), ("Character 3", "Human", "For the Human Race!", 1, 1),
("Character 4", "Human", "For the Human Race!", 1, 1), ("Character 5", "Alien", "Surrender or Death!", 2, 2),
("Character 6", "Alien", "Surrender or Death!", 2, 2), ("Character 7", "Alien", "Surrender or Death!", 2, 2),
("Character 8", "Alien", "Surrender or Death!", 2, 2);
INSERT INTO character_books(book_id, character_id) VALUES (1, 1), (1, 2), (2, 3), (2, 5), (3, 4),
(3, 3), (4, 5), (4, 6), (5, 6), (5, 5), (6, 4), (6, 3), (7, 5), (7, 3), (8, 1), (8, 2);
