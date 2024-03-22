CREATE PROCEDURE ConsultarSucursalPorId
    @IdSucursal UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM Sucursal WHERE IdSucursal = @IdSucursal AND Activo = 1;
END