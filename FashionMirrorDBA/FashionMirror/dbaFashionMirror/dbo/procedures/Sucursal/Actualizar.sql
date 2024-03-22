CREATE PROCEDURE ModificarSucursal
    @IdSucursal UNIQUEIDENTIFIER,
    @NuevoNombre NVARCHAR(MAX),
    @NuevaDireccion NVARCHAR(MAX),
    @NuevoIdEmpresa UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Sucursal 
    SET Nombre = @NuevoNombre, 
        Direccion = @NuevaDireccion, 
        idEmpresa = @NuevoIdEmpresa, 
        Actualiza = GETDATE() 
    WHERE IdSucursal = @IdSucursal;
END