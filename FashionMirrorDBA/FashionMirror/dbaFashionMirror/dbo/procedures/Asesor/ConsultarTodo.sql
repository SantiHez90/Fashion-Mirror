CREATE PROCEDURE ConsultarTodosAsesores
AS
BEGIN
    SELECT * FROM Asesor WHERE Activo = 1;
END