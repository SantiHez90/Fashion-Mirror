CREATE PROCEDURE ConsultarTipoDocumentoPorId
    @IdTipoDocumento UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM TipoDocumento WHERE IdTipoDocumento = @IdTipoDocumento AND Activo = 1;
END