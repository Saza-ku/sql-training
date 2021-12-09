SELECT i.id,COUNT(od.order_id) count
FROM items i
LEFT JOIN order_details od
ON i.id = od.item_id
GROUP BY i.id
