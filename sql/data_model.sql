CREATE TABLE sales (
    order_id VARCHAR(50),
    customer_id VARCHAR(50),
    total_amount FLOAT,
    order_date DATE
);
CREATE TABLE customer_dim (
    customer_id VARCHAR(50),
    city VARCHAR(50)
);
