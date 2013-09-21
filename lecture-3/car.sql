CREATE TABLE color (
  id  INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE model (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE car (
  id INTEGER PRIMARY KEY,
  number TEXT,
  color_id INTEGER REFERENCES color (id),
  model_id INTEGER REFERENCES model (id)
);
