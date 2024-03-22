CREATE PROCEDURE BorrarReferencia
    @IdReferencia UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Referencia SET Activo = 0 WHERE IdReferencia = @IdReferencia;
END