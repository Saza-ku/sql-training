SELECT i.id, GROUP_CONCAT(od.order_id separator ',') order_id
FROM items i
LEFT JOIN order_details od
ON i.id = od.item_id
GROUP BY i.id
