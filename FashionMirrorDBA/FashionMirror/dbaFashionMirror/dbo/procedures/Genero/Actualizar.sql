CREATE PROCEDURE ModificarGenero
    @IdGenero UNIQUEIDENTIFIER,
    @NuevoNombre NVARCHAR(MAX)
AS
BEGIN
    UPDATE Genero 
    SET Nombre = @NuevoNombre, 
        Actualiza = GETDATE() 
    WHERE IdGenero = @IdGenero;
END