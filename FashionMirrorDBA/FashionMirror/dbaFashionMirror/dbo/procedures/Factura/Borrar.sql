CREATE PROCEDURE BorrarFactura
    @IdFactura UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Factura SET Activo = 0 WHERE IdFactura = @IdFactura;
END