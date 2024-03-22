CREATE PROCEDURE ModificarFactura
    @IdFactura UNIQUEIDENTIFIER,
    @IdDetalleFactura UNIQUEIDENTIFIER,
    @IdAsesor UNIQUEIDENTIFIER,
    @IdReferencia UNIQUEIDENTIFIER,
    @IdUsuario VARCHAR(50),
    @NuevoValorTotal INT
AS
BEGIN
    UPDATE Factura 
    SET IdDetalleFactura = @IdDetalleFactura, 
        IdAsesor = @IdAsesor, 
        IdReferencia = @IdReferencia, 
        IdUsuario = @IdUsuario, 
        ValorTotal = @NuevoValorTotal,
        Actualiza = GETDATE() 
    WHERE IdFactura = @IdFactura;
END