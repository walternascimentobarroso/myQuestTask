CREATE TABLE blacklist (
  id integer PRIMARY KEY AUTOINCREMENT,
  domain varchar,
  description varchar,
  active boolean
);

INSERT into blacklist (domain, description, active) values ('outlook.com', 'Emails outlook.com are blocked', true);