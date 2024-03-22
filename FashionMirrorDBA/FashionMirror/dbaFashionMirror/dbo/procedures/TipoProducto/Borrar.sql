CREATE PROCEDURE BorrarTipoProducto
    @IdTipoProducto UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE TipoProducto SET Activo = 0 WHERE IdTipoProducto = @IdTipoProducto;
END