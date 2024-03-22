CREATE PROCEDURE AgregarAsesor
    @IdSucursal UNIQUEIDENTIFIER,
    @Nombre NVARCHAR(MAX),
    @Codigo INT,
    @Documento INT
AS
BEGIN
    INSERT INTO Asesor (idSucursal, Nombre, Codigo, Documento) VALUES (@IdSucursal, @Nombre, @Codigo, @Documento);
END