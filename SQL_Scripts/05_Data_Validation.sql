-- Duplicate validation
SELECT customer_id,
COUNT(*)
FROM customer
GROUP BY customer_id
HAVING COUNT(*) > 1;
-- Referential Integrity
SELECT *
FROM subscription s
LEFT JOIN customer c
ON s.customer_id = c.customer_id
WHERE c.customer_id IS NULL;
