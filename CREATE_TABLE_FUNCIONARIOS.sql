USE RH_TRANSACT
GO
CREATE TABLE Tbl_funcionarios
(
Codigo INT PRIMARY KEY,
Nome_Funcionario NVARCHAR(25),
Sexo NVARCHAR (1)
)
GO

INSERT INTO dbo.Tbl_Funcionarios
VALUES (106, 'Márcio Mendes', 'M')

INSERT INTO dbo.Tbl_Funcionarios
VALUES (20, 'Raquel', 'F')

INSERT INTO dbo.Tbl_Funcionarios
VALUES (37, 'Milena', 'M')

INSERT INTO dbo.Tbl_Funcionarios
VALUES (44, 'Elias', 'M')

INSERT INTO dbo.Tbl_Funcionarios
VALUES (75, 'Maria', 'F')

SELECT * FROM Tbl_Funcionarios