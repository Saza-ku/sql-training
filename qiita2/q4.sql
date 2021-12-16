WITH hobbies AS (
    SELECT e.name name, e.hobby1 hobby
    FROM employees e
    UNION ALL
    SELECT e.name name, e.hobby2 hobby
    FROM employees e
    UNION
    SELECT e.name name, e.hobby3 hobby
    FROM employees e
)
SELECT h.hobby name, GROUP_CONCAT(h.name separator ',') name_list
FROM hobbies h
WHERE h.hobby IS NOT NULL
GROUP BY h.hobby
HAVING COUNT(*) > 1
