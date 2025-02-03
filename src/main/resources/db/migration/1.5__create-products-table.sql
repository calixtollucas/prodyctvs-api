CREATE TABLE IF NOT EXISTS products(
    product_id BIGINT PRIMARY KEY auto_increment,
    product VARCHAR(255) NOT NULL,
    'description' VARCHAR(255) NOT NULL,
    category_id BIGINT,
    sku VARCHAR(255),
    minimum_stock INT,
    alert_stock INT,
    user_id BIGINT NOT NULL,
    supplier_id BIGINT NOT NULL,
    created_at DATETIME,
    updated_at DATETIME
);