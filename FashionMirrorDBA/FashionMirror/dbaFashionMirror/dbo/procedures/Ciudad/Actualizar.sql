CREATE PROCEDURE ModificarCiudad
    @IdCiudad UNIQUEIDENTIFIER,
    @NuevoNombre NVARCHAR(MAX),
    @NuevoIdDepartamento UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Ciudad 
    SET Nombre = @NuevoNombre, 
        idDepartamento = @NuevoIdDepartamento, 
        Actualiza = GETDATE() 
    WHERE IdCiudad = @IdCiudad;
END