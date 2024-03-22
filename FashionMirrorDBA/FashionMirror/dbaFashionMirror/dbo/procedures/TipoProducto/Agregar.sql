CREATE PROCEDURE AgregarTipoProducto
    @IdCategoria UNIQUEIDENTIFIER,
    @NombreTipoProducto NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO TipoProducto (IdCategoria, NomTipoProducto) VALUES (@IdCategoria, @NombreTipoProducto);
END