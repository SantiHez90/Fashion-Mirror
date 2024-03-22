CREATE PROCEDURE ModificarTipoProducto
    @IdTipoProducto UNIQUEIDENTIFIER,
    @IdCategoria UNIQUEIDENTIFIER,
    @NuevoNombreTipoProducto NVARCHAR(MAX)
AS
BEGIN
    UPDATE TipoProducto 
    SET IdCategoria = @IdCategoria, 
        NomTipoProducto = @NuevoNombreTipoProducto, 
        Actualiza = GETDATE() 
    WHERE IdTipoProducto = @IdTipoProducto;
END