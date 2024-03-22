CREATE PROCEDURE BorrarAsesor
    @IdAsesor UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Asesor SET Activo = 0 WHERE IdAsesor = @IdAsesor;
END