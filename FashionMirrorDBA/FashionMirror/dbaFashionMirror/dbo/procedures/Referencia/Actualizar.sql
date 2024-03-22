CREATE PROCEDURE ModificarReferencia
    @IdReferencia UNIQUEIDENTIFIER,
    @IdTipoProducto UNIQUEIDENTIFIER,
    @NuevoNombre NVARCHAR(MAX),
    @NuevoValor INT,
    @NuevasExistencias INT
AS
BEGIN
    UPDATE Referencia 
    SET IdTipoProducto = @IdTipoProducto, 
        Nombre = @NuevoNombre, 
        Valor = @NuevoValor, 
        Existencias = @NuevasExistencias, 
        Actualiza = GETDATE() 
    WHERE IdReferencia = @IdReferencia;
END