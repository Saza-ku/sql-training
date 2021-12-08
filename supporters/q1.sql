SELECT name, SUM(price * item_quantity) AS proceeds
FROM items i JOIN order_details od
ON i.id = od.item_id
GROUP BY name
HAVING name = 'シャツ'
