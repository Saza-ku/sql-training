SELECT i.id item_id, i.name name
FROM items i
LEFT JOIN order_details od
ON i.id = od.item_id
WHERE od.order_id IS NULL
