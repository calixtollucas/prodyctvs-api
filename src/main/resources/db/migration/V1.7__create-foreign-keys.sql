-- ADD users FK roles
ALTER TABLE users
ADD CONSTRAINT fk_usersroles FOREIGN KEY (role_id) REFERENCES roles(role_id);

-- ADD categories FK users
ALTER TABLE categories
ADD CONSTRAINT fk_categoriesusers FOREIGN KEY (user_id) REFERENCES users(user_id);

-- ADD suppliers FK users
ALTER TABLE suppliers
ADD CONSTRAINT fk_suppliersusers FOREIGN KEY (user_id) REFERENCES users(user_id);

-- ADD products FKs users, categories, suppliers
ALTER TABLE products
ADD CONSTRAINT fk_productsusers FOREIGN KEY (user_id) REFERENCES users(user_id);

ALTER TABLE products
ADD CONSTRAINT fk_productscategories FOREIGN KEY (category_id) REFERENCES categories(category_id);

ALTER TABLE products
ADD CONSTRAINT fk_productssuppliers FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id);