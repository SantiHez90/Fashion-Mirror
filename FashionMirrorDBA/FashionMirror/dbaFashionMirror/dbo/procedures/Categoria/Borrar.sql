CREATE PROCEDURE BorrarCategoria
    @IdCategoria UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Categoria SET Activo = 0 WHERE IdCategoria = @IdCategoria;
END