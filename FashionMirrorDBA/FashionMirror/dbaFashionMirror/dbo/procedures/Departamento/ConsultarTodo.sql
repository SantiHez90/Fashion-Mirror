CREATE PROCEDURE ConsultarTodoDepartamentos
AS
BEGIN
    SELECT * FROM Departamento WHERE Activo = 1;
END