CREATE PROCEDURE AgregarCiudad
    @IdDepartamento UNIQUEIDENTIFIER,
    @Nombre NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO Ciudad (idDepartamento, Nombre) VALUES (@IdDepartamento, @Nombre);
END