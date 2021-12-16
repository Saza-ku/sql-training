SELECT COUNT(*) all_order,
       SUM(CASE WHEN item_id = 1 THEN 1 ELSE 0 END) AS "1",
       SUM(CASE WHEN item_id = 2 THEN 1 ELSE 0 END) AS "2",
       SUM(CASE WHEN item_id = 3 THEN 1 ELSE 0 END) AS "3",
       SUM(CASE WHEN item_id = 4 THEN 1 ELSE 0 END) AS "4",
       SUM(CASE WHEN item_id = 5 THEN 1 ELSE 0 END) AS "5",
       SUM(CASE WHEN item_id = 6 THEN 1 ELSE 0 END) AS "6",
       SUM(CASE WHEN item_id = 7 THEN 1 ELSE 0 END) AS "7"
FROM order_details od
