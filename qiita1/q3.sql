SELECT DISTINCT gender, MAX(score) AS max_score
FROM students INNER JOIN exam_results
ON students.id = exam_results.student_id
GROUP BY gender
