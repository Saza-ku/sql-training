SELECT DISTINCT *
FROM
  (SELECT order_id
  FROM order_details od LEFT JOIN items i
  ON od.item_id = i.id
  WHERE i.name = 'シャツ'
  UNION ALL
  SELECT order_id
  FROM order_details od LEFT JOIN items i
  ON od.item_id = i.id
  WHERE i.name = 'パンツ') c
ORDER BY order_id DESC

