CREATE PROCEDURE BorrarGenero
    @IdGenero UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Genero SET Activo = 0 WHERE IdGenero = @IdGenero;
END