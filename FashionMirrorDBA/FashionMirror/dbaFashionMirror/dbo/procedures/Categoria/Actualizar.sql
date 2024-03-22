CREATE PROCEDURE ModificarCategoria
    @IdCategoria UNIQUEIDENTIFIER,
    @NuevoNombreCategoria NVARCHAR(MAX)
AS
BEGIN
    UPDATE Categoria 
    SET Categoria = @NuevoNombreCategoria, 
        Actualiza = GETDATE() 
    WHERE IdCategoria = @IdCategoria;
END