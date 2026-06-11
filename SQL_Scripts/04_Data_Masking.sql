SELECT
customer_id,
CONCAT(
SUBSTRING(customer_name,1,1),
'***'
) AS masked_name,
CONCAT(
SUBSTRING(phone,1,2),
'XXXXXX',
SUBSTRING(phone,9,2)
) AS masked_phone
FROM customer;
