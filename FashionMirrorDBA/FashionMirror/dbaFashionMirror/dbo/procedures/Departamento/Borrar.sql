CREATE PROCEDURE BorrarDepartamento
    @IdDepartamento UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Departamento SET Activo = 0 WHERE IdDepartamento = @IdDepartamento;
END