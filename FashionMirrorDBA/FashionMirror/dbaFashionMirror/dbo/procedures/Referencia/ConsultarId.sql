CREATE PROCEDURE ConsultarReferenciaPorId
    @IdReferencia UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM Referencia WHERE IdReferencia = @IdReferencia AND Activo = 1;
END