CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    customer_id INT NOT NULL,
    order_date TIMESTAMP DEFAULT NOW(),
    total_amount NUMERIC(10,2) NOT NULL
);
