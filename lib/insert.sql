INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1),
(2, "Game of Thrones", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Harry Potter and the Sorcerers Stone", 1995, 1),
(2, "Harry Potter and the Chamber of Secrets", 1997, 1),
(3, "Harry Potter and the Prisoner of Azkaban", 1998, 1),
(4, "Harry Potter 4", 2001, 1),
(5, "GOT 2", 2004, 2),
(6, "GOT 3", 2008, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Harry", "my scar made me do it", "human", 1, 1),
(2, "Ron", "I was helpful once", "human", 1, 1),
(3, "Hermione", "I got this", "human", 1, 1),
(4, "Fluffy", "GRRRRRR", "dog", 1, 1),
(5, "Jon", "I'm sad", "mystical man?", 2, 2),
(6, "Danaerys", "I will break the wheel!", "human", 2, 2),
(7, "Arya", "I will avenge my father's death!", "human", 2, 2),
(8, "Cersei", "HA", "human", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1,"fantasy"),
(2,"sci-fi");

INSERT INTO authors (id, name) VALUES
(1,"JK Rowling"),
(2,"George RR Martin");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(8, 1),
(7, 1),
(6, 1),
(5, 1),
(4, 2),
(3, 2),
(2, 2),
(1, 2);
