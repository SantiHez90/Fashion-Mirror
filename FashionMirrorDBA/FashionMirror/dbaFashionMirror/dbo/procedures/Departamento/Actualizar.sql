CREATE PROCEDURE ModificarDepartamento
    @IdDepartamento UNIQUEIDENTIFIER,
    @NuevoNombre NVARCHAR(MAX),
    @NuevoIdPais UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Departamento 
    SET Nombre = @NuevoNombre, 
        IdPais = @NuevoIdPais, 
        Actualiza = GETDATE() 
    WHERE IdDepartamento = @IdDepartamento;
END