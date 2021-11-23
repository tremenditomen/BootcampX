SELECT id, name, email,cohort_id AS Chohort 
FROM students
WHERE github IS NULL 
ORDER BY cohort_id;