CREATE PROCEDURE AgregarSucursal
    @IdEmpresa UNIQUEIDENTIFIER,
    @Nombre NVARCHAR(MAX),
    @Direccion NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO Sucursal (idEmpresa, Nombre, Direccion) VALUES (@IdEmpresa, @Nombre, @Direccion);
END