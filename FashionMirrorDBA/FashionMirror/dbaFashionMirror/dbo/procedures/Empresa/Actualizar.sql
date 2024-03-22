CREATE PROCEDURE ModificarEmpresa
    @IdEmpresa UNIQUEIDENTIFIER,
    @NuevoNombre NVARCHAR(MAX),
    @NuevoIdCiudad UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Empresa 
    SET Nombre = @NuevoNombre, 
        idCiudad = @NuevoIdCiudad, 
        Actualiza = GETDATE() 
    WHERE IdEmpresa = @IdEmpresa;
END