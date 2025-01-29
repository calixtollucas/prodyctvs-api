CREATE TABLE IF NOT EXISTS suppliers(
    supplier_id BIGINT PRIMARY KEY auto_increment,
    'supplier_name' VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    phone VARCHAR(20),
    user_id BIGINT
);