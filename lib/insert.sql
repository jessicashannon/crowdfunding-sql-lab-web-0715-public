-- CREATE TABLE projects (
--   id INTEGER PRIMARY KEY AUTOINCREMENT,
--   title TEXT,
--   category TEXT,
--   funding_goal INTEGER,
--   start_date DATE,
--   end_date DATE
-- )

INSERT INTO projects (title, category, 
  funding_goal, start_date, end_date) 
VALUES ('a title', 'a category', 450, 07-30-1985, 09-12-2015),
('a title', 'a category', 450, 07-30-1985, 09-12-2015),
('a title', 'a category', 450, 07-30-1985, 09-12-2015),
('a title', 'a category', 450, 07-30-1985, 09-12-2015),
('a title', 'a category', 450, 07-30-1985, 09-12-2015),
('a title', 'a category', 450, 07-30-1985, 09-12-2015),
('a title', 'a category', 450, 07-30-1985, 09-12-2015),
('a title', 'a category', 450, 07-30-1985, 09-12-2015),
('a title', 'a category', 450, 07-30-1985, 09-12-2015),
('a title', 'a category', 450, 07-30-1985, 09-12-2015);

-- CREATE TABLE users (
--   id INTEGER PRIMARY KEY,
--   name TEXT,
--   age INTEGER
--   );

INSERT INTO users (name, age) 
VALUES ('username', 18),('username', 18),('username', 18),
('username', 18),('username', 18),('username', 18),
('username', 18),('username', 18),('username', 18),
('username', 18),('username', 18),('username', 18),
('username', 18),('username', 18),('username', 18),
('username', 18),('username', 18),('username', 18),
('username', 18),('username', 18);

-- CREATE TABLE pledges (
--   id INTEGER PRIMARY KEY,
--   amount INTEGER,
--   user_id INTEGER,
--   project_id INTEGER,
--   FOREIGN KEY(user_id) REFERENCES users(id),
--   FOREIGN KEY (project_id) REFERENCES projects(id)
--   );

INSERT INTO pledges (amount, user_id, project_id)
VALUES (5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),
(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),
(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),
(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),
(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),
(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17),(5000, 5, 17);











