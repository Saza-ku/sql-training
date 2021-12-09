SELECT id, name
FROM items
WHERE id IN (
    SELECT item_id
    FROM order_details
)