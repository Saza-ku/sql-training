SELECT name, COUNT(hobby1) + COUNT(hobby2) + COUNT(hobby3) AS hobby_count
FROM employees
WHERE name LIKE "佐藤 %"
GROUP BY id
