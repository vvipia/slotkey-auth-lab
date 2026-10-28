CREATE TABLE members (
                         id BIGINT AUTO_INCREMENT PRIMARY KEY,
                         email VARCHAR(255) NOT NULL UNIQUE,
                         password_hash VARCHAR(255),
                         role VARCHAR(20) NOT NULL DEFAULT 'USER',
                         status VARCHAR(20) NOT NULL DEFAULT 'ACTIVE',
                         created_at DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
);