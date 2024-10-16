CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (username, password) VALUES ('Ben', '1234');
INSERT INTO users (username, password) VALUES ('Jane', '91011');
INSERT INTO users (username, password) VALUES ('John', '567');
INSERT INTO users (username, password) VALUES ('Alice', '123');
INSERT INTO users (username, password) VALUES ('Bob', '456');
