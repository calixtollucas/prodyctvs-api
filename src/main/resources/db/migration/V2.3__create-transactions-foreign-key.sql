ALTER TABLE transactions
ADD CONSTRAINT fk_transactionsproducts FOREIGN KEY (product_id) REFERENCES products(product_id);