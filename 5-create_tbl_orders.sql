CREATE TABLE orders (
    id int NOT NULL AUTO_INCREMENT,
    user_id int NOT NULL,
    product_id int NOT NULL,
    quantity int NOT NULL,
    total int NOT NULL,
    created_at date NOT NULL DEFAULT CURRENT_DATE,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
    FOREIGN KEY (product_id) REFERENCES products(id) ON DELETE CASCADE
);