-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

-- INSERT
INSERT INTO Usuarios
VALUES
(1, 'Venicio ', 'venicio@email.com', '10182', 'Rua Tangamandapio , 71- SP',42365786214),
(2,  'Mayombe Lueji', 'luejimay@email.com', '43418', 'Rua do Pepetela, 1979 - SP', 23359861241),
(3, 'Cathy ONeil', 'oneilcathy@email.com', '20342', 'Rua dos algortimos de destruicao em massa, 342- SP', 75413586200)

INSERT INTO Categorias
VALUES
(1, 'Cultura'),
(2, 'Tecnologia')

INSERT INTO Produtos
VALUES
(1,'Programa ', 'seriado classico tv', 34.00, 3, 1),
(2,'Livro ', 'Romance ', 34.90, 1, 2),
(3,'Livro  ', 'Best Seller do New York Times ', 36.80, 2, 2)

INSERT INTO Compras
VALUES
(3, 1),
(1, 2),
(2, 2)

SELECT * FROM Usuario
WHERE Endereco LIKE '%Rua do pe%'

SELECT * FROM Produto
WHERE Preco BETWEEN 20 AND 45

UPDATE Usuarios
SET Nome = 'Vinicius Santos'
WHERE Id = 1