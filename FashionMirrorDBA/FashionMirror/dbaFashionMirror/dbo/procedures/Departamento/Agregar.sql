CREATE PROCEDURE AgregarDepartamento
    @IdPais UNIQUEIDENTIFIER,
    @Nombre NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO Departamento (IdPais, Nombre) VALUES (@IdPais, @Nombre);
END