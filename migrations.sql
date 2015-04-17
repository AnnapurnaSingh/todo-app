psql

CREATE DATABASE list;
\c List;

CREATE TABLE todos (
  id SERIAL PRIMARY KEY,
  task TEXT,
  complete BOOLEAN,
  due_date TIMESTAMP,
);

-- REMEMBER TO BUNDLE!!!!
