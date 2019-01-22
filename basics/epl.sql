CREATE DATABASE IF NOT EXISTS epl;

CREATE TABLE IF NOT EXISTS epl.league (
  team character varying(255),
  home_wins integer
);

INSERT
  epl.league (team, home_wins)
VALUES
  ('Man City', 14),
  ('Man Utd', 10),
  ('Totenham', 10),
  ('Arsenal', 9),
  ('Chelsea', 8),
  ('Newcastle', 7),
  ('Liverpool', 4),
  ('Stoke', 6);
