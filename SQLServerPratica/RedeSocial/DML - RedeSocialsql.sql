-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

-- INSERT
INSERT INTO Usuarios
VALUES
(1, 'Venicio Santos', 'santosvinicius@email.com', '02117'),
(2, 'Gustavo Boaz', 'boazgustavo@email.com', '03103'),
(3, 'Clauber Costa', 'costaclauber@email.com', '04104'),

INSERT INTO Postagem
VALUES
(1, 'Clube do livro'),
(2, 'Resenhas'),
(3, 'Indicacoes'),

INSERT INTO Temas 
VALUES
('Clube do livro ', 'Ficção cientifica'),
('Resenhas', 'skoob'),
('Indicacoes' , 'perfil skoob'),

SELECT * FROM Usuarios
WHERE  Nome LIKE '%Ven%'


UPDATE Usuarios
SET Nome = 'Conceicao Evaristo'
WHERE Id = 3