CREATE PROCEDURE AgregarEmpresa
    @IdCiudad UNIQUEIDENTIFIER,
    @Nombre NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO Empresa (idCiudad, Nombre) VALUES (@IdCiudad, @Nombre);
END