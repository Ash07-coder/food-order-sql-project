SELECT c.name, o.order_id, o.total_amount
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id;

SELECT m.item_name, COUNT(*) AS total_orders
FROM order_items oi
JOIN menu m ON oi.item_id = m.item_id
GROUP BY m.item_name;
