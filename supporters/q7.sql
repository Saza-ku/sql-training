SELECT SUM(i.price * od.item_quantity) price_sum
FROM orders o
JOIN order_details od
ON o.id = od.order_id
JOIN customers c
ON o.customer_id = c.id
JOIN items i
ON od.item_id = i.id
WHERE c.name = 'B商会'
-- GROUP BY はいらない

