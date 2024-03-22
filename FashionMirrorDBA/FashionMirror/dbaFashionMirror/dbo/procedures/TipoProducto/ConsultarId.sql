CREATE PROCEDURE ConsultarTipoProductoPorId
    @IdTipoProducto UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM TipoProducto WHERE IdTipoProducto = @IdTipoProducto AND Activo = 1;
END