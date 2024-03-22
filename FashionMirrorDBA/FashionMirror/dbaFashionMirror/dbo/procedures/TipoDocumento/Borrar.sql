CREATE PROCEDURE BorrarTipoDocumento
    @IdTipoDocumento UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE TipoDocumento SET Activo = 0 WHERE IdTipoDocumento = @IdTipoDocumento;
END