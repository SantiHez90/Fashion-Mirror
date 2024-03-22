CREATE PROCEDURE BorrarSucursal
    @IdSucursal UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Sucursal SET Activo = 0 WHERE IdSucursal = @IdSucursal;
END