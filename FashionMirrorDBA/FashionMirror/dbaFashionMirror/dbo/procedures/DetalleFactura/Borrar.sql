CREATE PROCEDURE BorrarDetalleFactura
    @IdDetalleFactura UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE DetalleFactura SET Activo = 0 WHERE IdDetalleFactura = @IdDetalleFactura;
END