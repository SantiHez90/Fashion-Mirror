CREATE PROCEDURE ConsultarTodosGeneros
AS
BEGIN
    SELECT * FROM Genero WHERE Activo = 1;
END