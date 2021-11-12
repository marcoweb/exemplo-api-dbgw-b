-- Código SQL para a criação da estrutura do banco de dados
-- Lembre-se de alterar a configuração 'dbname' ('config/database.php') para refletir o nome do banco criado

CREATE DATABASE exemplo;

USE exemplo;

CREATE TABLE filmes(
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255)
);