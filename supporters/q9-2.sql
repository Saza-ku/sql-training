SELECT id, name
FROM items
WHERE id NOT IN (
    SELECT item_id
    FROM order_details
)