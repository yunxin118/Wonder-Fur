Use Wonder_fur
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO users (username, email, password) VALUES
('alice', 'alice@example.com', '$2b$12$EXAMPLEHASHEDPASSWORD1'),
('bob', 'bob@example.com', '$2b$12$EXAMPLEHASHEDPASSWORD2');

