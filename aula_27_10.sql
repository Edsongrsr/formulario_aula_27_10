
CREATE DATABASE marca;
USE marca;

CREATE TABLE marca(
    id INT PRIMARY KEY AUTO_INCREMENT,
    tipo VARCHAR(100),
    marca VARCHAR(20),
    quantidade VARCHAR(20),
    cor VARCHAR(10)
);

USE marca;

INSERT INTO marca(
    `Carimbo de data/hora`,
    MARCA,
    COR,
    QUANTIDADE,
    XINGLING
)
VALUES
    ('27/10/2026 20:57:17', 'SHIMANO', 'VERMELHO', '3 OU MAIS', 'SIMANO'),
    ('27/10/2026 20:57:25', 'MORCA', 'AMARELO', '3 OU MAIS', 'ABDIDAS'),
    ('27/10/2026 20:57:34', 'MIRANDA', 'VERDE', '2', 'ABDIDAS');

SELECT * FROM marca;




