SELECT DAY,  count(assigments.*) AS total_assignments
FROM assigments
GROUP BY day
ORDER BY day