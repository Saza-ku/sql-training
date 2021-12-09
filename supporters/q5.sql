SELECT od.order_id, SUM(od.item_quantity * i.price) order_price
FROM order_details od JOIN items i
ON od.item_id = i.id
GROUP BY od.order_id
ORDER BY order_price DESC
LIMIT 1