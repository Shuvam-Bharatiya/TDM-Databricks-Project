-- Replace null names
UPDATE customer
SET customer_name = 'Unknown'
WHERE customer_name IS NULL;
-- Standardize email format
UPDATE customer
SET email = LOWER(TRIM(email));
