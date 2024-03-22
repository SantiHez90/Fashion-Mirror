CREATE PROCEDURE ModificarAsesor
    @IdAsesor UNIQUEIDENTIFIER,
    @NuevoNombre NVARCHAR(MAX),
    @NuevoCodigo INT,
    @NuevoDocumento INT,
    @NuevoIdSucursal UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Asesor 
    SET Nombre = @NuevoNombre, 
        Codigo = @NuevoCodigo, 
        Documento = @NuevoDocumento, 
        idSucursal = @NuevoIdSucursal, 
        Actualiza = GETDATE() 
    WHERE IdAsesor = @IdAsesor;
END