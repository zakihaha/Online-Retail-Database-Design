SELECT x.name as name, y.name as product, z.product_id, SUM(z.quantity) as 'order_count'
FROM users x INNER JOIN
products y INNER JOIN
orders z
ON x.id = z.user_id AND
y.id = z.product_id
GROUP BY 'product_id'
ORDER BY order_count DESC
LIMIT 3;