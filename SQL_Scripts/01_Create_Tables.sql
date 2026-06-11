CREATE TABLE customer (
  customer_id INT,
  customer_name STRING,
  email STRING,
  phone STRING,
  city STRING
  );
CREATE TABLE subscription (
  subscription_id INT,
  customer_id INT,
  plan_name STRING,
  status STRING
  );
