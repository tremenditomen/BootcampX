CREATE TABLE assignments (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255),
  content TEXT,
  day INTEGER,
  chapter INTEGER,
  duration INTEGER
);



CREATE TABLE assignment_submissions(
id SERIAL PRIMARY KEY NOT NULL,
assignment_id INTEGER REFERENCES assignments(id) ON DELETE CASCADE,
--not too sure what happening here ^^^
student_id INTEGER REFERENCES students(id) ON DELETE CASCADE,
--same here ^^
duration INTEGER,
submission_date DATE
);