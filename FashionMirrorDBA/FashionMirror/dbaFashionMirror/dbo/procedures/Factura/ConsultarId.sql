CREATE PROCEDURE ConsultarFacturaPorId
    @IdFactura UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM Factura WHERE IdFactura = @IdFactura AND Activo = 1;
END