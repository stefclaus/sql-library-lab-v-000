CREATE TABLE series
    (id INTEGER PRIMARY KEY,
    title TEXT,
    book_author TEXT,
    book_sub_genre TEXT);


CREATE TABLE sub_genre
  (id INTEGER PRIMARY KEY,
    name TEXT);


CREATE TABLE authors
  (id INTEGER PRIMARY KEY,
    name INTEGER);

CREATE TABLE characters
  (id INTEGER PRIMARY KEY,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_name TEXT,
    series_title TEXT);


CREATE TABLE books
  (id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series.title INTEGER);

CREATE TABLE character_books
  (id INTEGER PRIMARY KEY,
    characters.id INTEGER,
    books.id INTEGER);
