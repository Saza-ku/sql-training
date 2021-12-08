SELECT od.order_id id, MAX(prices) avg_order_price
FROM(
SELECT SUM(item_quantity * price) prices
FROM order_details od
INNER JOIN items i
ON od.item_id = i.id
GROUP BY od.order_id
) p