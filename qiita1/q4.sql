SELECT subject, AVG(score) AS avg_score
FROM exam_results
GROUP BY subject
HAVING AVG(score) <= 50
