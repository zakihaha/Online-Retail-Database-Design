CREATE TABLE products (
    id int NOT NULL AUTO_INCREMENT,
    category_id int NOT NULL,
    name varchar(255) NOT NULL,
    description text,
    stock int NOT NULL DEFAULT 0,
    price int NOT NULL,
    created_at date NOT NULL DEFAULT CURRENT_DATE,
    PRIMARY KEY (id),
    FOREIGN KEY (category_id) REFERENCES categories(id) ON DELETE CASCADE
);