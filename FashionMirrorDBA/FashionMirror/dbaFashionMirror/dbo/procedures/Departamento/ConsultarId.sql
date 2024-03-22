CREATE PROCEDURE ConsultarDepartamentoPorId
    @IdDepartamento UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM Departamento WHERE IdDepartamento = @IdDepartamento AND Activo = 1;
END