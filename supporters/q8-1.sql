SELECT i.id item_name, i.name name
FROM items i
INNER JOIN order_details od
ON i.id = od.item_id
GROUP BY i.id