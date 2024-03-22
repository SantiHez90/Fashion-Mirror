CREATE PROCEDURE ConsultarAsesorPorId
    @IdAsesor UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM Asesor WHERE IdAsesor = @IdAsesor AND Activo = 1;
END