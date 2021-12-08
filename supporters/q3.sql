SELECT DISTINCT order_id
FROM order_details od LEFT JOIN items i
ON od.item_id = i.id
WHERE i.name IN ('シャツ', 'パンツ')
ORDER BY order_id DESC
