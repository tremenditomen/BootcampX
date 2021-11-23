-- SELECT id, name
-- FROM students
-- ORDER BY  cohort_id ASC ,name ASC
-- ^^^^this gives expected output bit its not the right answer.
SELECT id AS student_id, name 
FROM students 
WHERE cohort_id = 1
ORDER BY name;