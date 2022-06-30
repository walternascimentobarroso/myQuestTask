CREATE TABLE rule (
  id integer PRIMARY KEY AUTOINCREMENT,
  rule varchar,
  description varchar,
  type integer REFERENCES type(id),
  active boolean
  );

INSERT into rule (rule, description, type, active) values ('*', 'all released', 1, true);