-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

-- INSERT
INSERT INTO Usuarios
VALUES
(1, 'Luiz Gama', 'gamaluizadv@email.com', '18382', 'Rua das revolu��es , 1101- SP',43265782142),
(2, 'Juliano Moreira', 'medjuliano@email.com', '34762', 'Rua novo horizonte, 247- BA', 63152743682),
(3, 'Concei��o Evaristo', 'escritoraevaristo@email.com', '11187', 'Av dos afetos, 731- SP', 32485216892),

INSERT INTO Vagas
VALUES
(1, 'Advogado'),
(2, 'M�dico'),
(3, 'Escritora'),

INSERT INTO Anuncios
VALUES
(1,'Advogado abolicionista ', 'Vila Justi�a de Michael Sandel',(11)973024682),
(2,'M�dico Psiquiatra', 'Rua dos Louros', (11)923657216),
(3,'Escritora brasileira ', 'Av das na��es',' Inicio imediato',(11)977642358),

SELECT * FROM Usuarios
WHERE Email LIKE '%Lu%'

UPDATE Usuarios
SET Nome = 'Luiz Gama'
WHERE Id = 1