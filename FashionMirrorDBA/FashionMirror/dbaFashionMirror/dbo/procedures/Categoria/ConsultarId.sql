CREATE PROCEDURE ConsultarCategoriaPorId
    @IdCategoria UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM Categoria WHERE IdCategoria = @IdCategoria AND Activo = 1;
END