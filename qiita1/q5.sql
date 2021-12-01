WITH subjects AS
(
  SELECT subject, AVG(score) AS subject_avg_score
  FROM exam_results
  GROUP BY subject
)
SELECT student_id, er.subject, score, subject_avg_score
FROM exam_results er INNER JOIN subjects sub
ON er.subject = sub.subject
