CREATE TABLE publisher (
    id INTEGER PRIMARY KEY,
    name TEXT ,
    country TEXT
  );
  
CREATE TABLE books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  publisher INT REFERENCES publisher(id)
  );
  
CREATE TABLE subjects(
  id INTEGER PRIMARY KEY,
  name TEXT
  );
  
CREATE TABLE books_subjects(
  book INT REFERENCE books(id),
  subject INT REFERENCE subjects(id)
  );
  
  
