CREATE PROCEDURE AgregarFactura
    @IdDetalleFactura UNIQUEIDENTIFIER,
    @IdAsesor UNIQUEIDENTIFIER,
    @IdReferencia UNIQUEIDENTIFIER,
    @IdUsuario VARCHAR(50),
    @ValorTotal INT
AS
BEGIN
    INSERT INTO Factura (IdDetalleFactura, IdAsesor, IdReferencia, IdUsuario, ValorTotal) 
    VALUES (@IdDetalleFactura, @IdAsesor, @IdReferencia, @IdUsuario, @ValorTotal);
END