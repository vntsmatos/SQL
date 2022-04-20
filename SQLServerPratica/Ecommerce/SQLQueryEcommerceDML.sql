-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

/*
   E-Commerce
*/
-- INSERT
INSERT INTO Usuarios
VALUES
(1, 'Luiz Gama', 'gamaluiz@email.com', '265759', 'Rua das revoluções , 186- SP',2548934724),
(2,  'Juliano Moreira', 'jmoreira@email.com', '862439', 'Rua dos médicos , 733 - BA', 45235789601),
(3, 'Conceição Evaristo', 'evaristoconceicao@email.com', '71364', 'Avenida dos afetos, 351- SP', 16572694361)

INSERT INTO Categorias
VALUES
(1, 'Livro'),
(2, 'Revista')

INSERT INTO Produtos
VALUES
(1,'Livro juridico ', 'para advogados', 69.99, 1, 1),
(2,'Revista Médica', 'para psiquiatras', 73.90, 2, 1),
(3,'Livro emancipador', 'para novas perspectivas ', 24.99, 3, 2)

INSERT INTO Compras
VALUES
(1, 1),
(2, 1),
(3, 2)

SELECT * FROM Usuarios
WHERE CPF LIKE '%2548934724%'

SELECT * FROM Produtos
WHERE Descricao LIKE '%psi%'

SELECT * FROM Produtos
WHERE Preco BETWEEN 20 AND 75