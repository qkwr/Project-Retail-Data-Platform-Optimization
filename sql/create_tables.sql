CREATE TABLE customers (
    customer_id VARCHAR(50),
    city VARCHAR(50)
);

CREATE TABLE orders (
    order_id VARCHAR(50),
    customer_id VARCHAR(50),
    order_date DATE,
    total_amount FLOAT
);
