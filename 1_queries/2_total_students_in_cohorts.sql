-- SELECT  id,name ,cohort_id
-- FROM students
-- WHERE cohort_id = ID
--- good attempt !
SELECT count(id)
FROM students 
WHERE cohort_id IN (1,2,3);