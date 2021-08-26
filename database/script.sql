CREATE DATABASE crudfazt;

CREATE TABLE users(
    id INT PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(255),
    apellido VARCHAR(255),
    puesto VARCHAR(255),
    area VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    update_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
) 