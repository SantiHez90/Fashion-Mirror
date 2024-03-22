CREATE PROCEDURE ConsultarGeneroPorId
    @IdGenero UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM Genero WHERE IdGenero = @IdGenero AND Activo = 1;
END