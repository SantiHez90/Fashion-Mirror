CREATE PROCEDURE AgregarCategoria
    @NombreCategoria NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO Categoria (Categoria) VALUES (@NombreCategoria);
END