CREATE PROCEDURE ModificarPais
    @IdPais UNIQUEIDENTIFIER,
    @NuevoNombre NVARCHAR(MAX) = NULL
AS
BEGIN
    IF @NuevoNombre IS NOT NULL
    BEGIN
        UPDATE Pais SET Nombre = @NuevoNombre, Actualiza = GETDATE() WHERE IdPais = @IdPais;
    END
END