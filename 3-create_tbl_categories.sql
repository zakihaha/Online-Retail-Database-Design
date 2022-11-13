CREATE TABLE categories (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    created_at date NOT NULL DEFAULT CURRENT_DATE,
    PRIMARY KEY (id)
);