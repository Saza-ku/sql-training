SELECT SUM(a.price * b.item_quantity) proceeds
FROM order_details b INNER JOIN items a
ON (a.id = b.item_id and a.name = 'シャツ')
