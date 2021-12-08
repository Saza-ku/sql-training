SELECT order_id
FROM order_details od LEFT JOIN items i
ON od.item_id = i.id
WHERE i.name IN ('シャツ', 'パンツ')
GROUP BY order_id
ORDER BY order_id DESC
