CREATE PROCEDURE ConsultarCiudadPorId
    @IdCiudad UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM Ciudad WHERE IdCiudad = @IdCiudad AND Activo = 1;
END