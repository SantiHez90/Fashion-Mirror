CREATE PROCEDURE ModificarTipoDocumento
    @IdTipoDocumento UNIQUEIDENTIFIER,
    @NuevoNomTipoDocumento NVARCHAR(MAX)
AS
BEGIN
    UPDATE TipoDocumento 
    SET NomTipoDocuemnto = @NuevoNomTipoDocumento, 
        Actualiza = GETDATE() 
    WHERE IdTipoDocumento = @IdTipoDocumento;
END