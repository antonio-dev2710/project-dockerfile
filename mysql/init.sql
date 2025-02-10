CREATE DATABASE IF NOT EXISTS dev_db;

USE dev_db;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (name, email, password) VALUES 
('John Doe', 'john.doe@gmail.com', 'password123'), 
('Jane Doe', 'jane.123@hotmail.com', 'password456');