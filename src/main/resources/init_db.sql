CREATE DATABASE jdbc_intro;
SHOW DATABASES;
USE jdbc_intro;
CREATE TABLE books(id BIGINT PRIMARY KEY, title VARCHAR(100) NOT NULL,
    price DECIMAL(6,2));
    SHOW TABLES;
    SELECT * FROM books;
    INSERT INTO books(id, title, price) VALUES (1, 'Agnes Grey', 242);
SELECT * FROM books;
USE jdbc_intro;
DROP TABLE IF EXISTS books;
CREATE TABLE books(id BIGINT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    price DECIMAL(6,2));
    INSERT INTO books (id, title, price) VALUES (1, 'Agnes Grey', 242.00);
    SELECT * FROM books;
    INSERT INTO books (id, title, price) VALUES (2, 'The Little Prince', 200.00);
    SELECT * FROM books;
    INSERT INTO books(id, title,price) VALUES (3, 'The Adventures of Sherlock Holmes', 1133);
SELECT * FROM books;