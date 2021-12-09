SELECT id, name
FROM items i
WHERE NOT EXISTS (
    SELECT *
    FROM order_details od
    WHERE od.item_id = i.id
)