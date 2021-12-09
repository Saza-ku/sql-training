WITH a AS (
    SELECT i.id id, COUNT(od.order_id) count
    FROM items i
    LEFT JOIN order_details od
    ON i.id = od.item_id
    GROUP BY i.id
)
SELECT 'all_order' all_order, COUNT(a.count) count
FROM a
UNION ALL
SELECT a.id all_order, a.count count
FROM a
