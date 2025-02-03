CREATE TABLE IF NOT EXISTS users(
    user_id BIGINT PRIMARY KEY auto_increment,
    company_name VARCHAR(255) NOT NULL UNIQUE,
    username VARCHAR(255) NOT NULL UNIQUE,
    email VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    role_id INT,
    created_at DATETIME,
    updated_at DATETIME
);