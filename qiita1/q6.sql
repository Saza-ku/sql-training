SELECT name
FROM students
WHERE id NOT IN
(
  SELECT student_id
  FROM exam_results
  WHERE subject = '理科'
)
