CREATE PROCEDURE ConsultarDetalleFacturaPorId
    @IdDetalleFactura UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM DetalleFactura WHERE IdDetalleFactura = @IdDetalleFactura AND Activo = 1;
END