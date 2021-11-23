-- SELECT name ,email ,phone
-- FROM   students
-- WHERE github IS NULL;
-- missed the end bit :(
SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;