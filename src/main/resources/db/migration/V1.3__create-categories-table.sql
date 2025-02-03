CREATE TABLE IF NOT EXISTS categories(
    category_id INT PRIMARY KEY auto_increment,
    category VARCHAR(255) NOT NULL,
    user_id BIGINT NOT NULL
);