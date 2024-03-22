CREATE PROCEDURE BorrarCiudad
    @IdCiudad UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Ciudad SET Activo = 0 WHERE IdCiudad = @IdCiudad;
END