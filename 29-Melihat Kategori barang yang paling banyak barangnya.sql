SELECT x.name AS category_name, COUNT(y.name) AS count_products
FROM categories x INNER JOIN
products y ON
x.id = y.category_id
GROUP BY category_name
ORDER BY count_products DESC;