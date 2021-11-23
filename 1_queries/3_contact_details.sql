-- SELECT name,id,cohort_id
-- FROM students
-- WHERE email = NULL
-- I WAS VERY CLOSE XD
SELECT name, id, cohort_id
FROM students
WHERE email IS NULL
OR phone IS NULL;