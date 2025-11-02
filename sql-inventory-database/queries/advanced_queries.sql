SELECT category, SUM(stock * price) AS total_value
FROM products
GROUP BY category;

SELECT p.name
FROM products p
LEFT JOIN purchases pu ON pu.product_id = p.id
WHERE pu.id IS NULL;
