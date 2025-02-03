CREATE TABLE IF NOT EXISTS transactions(
    transaction_id BIGINT,
    product_id BIGINT,
    `type` VARCHAR(255),
    user_id BIGINT,
    quantity INT,
    sell_price DECIMAL(8,2),
    cost_price DECIMAL(8,2),
    transaction_date DATE
);