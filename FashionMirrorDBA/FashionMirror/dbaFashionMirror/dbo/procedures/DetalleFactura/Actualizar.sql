CREATE PROCEDURE ModificarDetalleFactura
    @IdDetalleFactura UNIQUEIDENTIFIER,
    @NuevaFecha DATETIME,
    @NuevaDireccion NVARCHAR(MAX)
AS
BEGIN
    UPDATE DetalleFactura 
    SET Fecha = @NuevaFecha, 
        Direccion = @NuevaDireccion, 
        Actualiza = GETDATE() 
    WHERE IdDetalleFactura = @IdDetalleFactura;
END