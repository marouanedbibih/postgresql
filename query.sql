SELECT c.name, min(Price), max(Price)
FROM products p
JOIN products_categories pc ON p.id = pc.product_id
JOIN categories c ON pc.category_id = c.id
WHERE c.name like '%L%'
GROUP BY c.name;