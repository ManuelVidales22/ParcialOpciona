
-- Crear tabla 'person'
CREATE TABLE IF NOT EXISTS person (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    age INT,
    version INT
);

-- Insertar datos en la tabla 'person'
INSERT INTO person (id, firstname, lastname, age, version) VALUES
(1, '2155481-3743', 'lastName1', 22, 0),
(2, 'firstName2', 'lastName2', 55, 0),
(3, 'firstName3', 'lastName3', 22, 0),
(4, 'firstName4', 'lastName4', 44, 0),
(5, 'firstName5', 'lastName5', 43, 0),
(6, 'firstName6', 'lastName6', 66, 0),
(7, 'firstName7', 'lastName7', 77, 0),
(8, 'firstName8', 'lastName8', 12, 0),
(9, 'firstName9', 'lastName9', 6, 0),
(10, 'firstName10', 'lastName10', 44, 0);
