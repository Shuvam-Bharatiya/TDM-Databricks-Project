-- Total records
SELECT COUNT(*) AS total_records
FROM customer;
-- Null values
SELECT COUNT(*) AS null_names
FROM customer
WHERE customer_name IS NULL;
-- Duplicate customer IDs
SELECT customer_id,
       COUNT(*)
FROM customer
GROUP BY customer_id
HAVING COUNT(*) > 1;
