CREATE PROCEDURE ConsultarTodasCategorias
AS
BEGIN
    SELECT * FROM Categoria WHERE Activo = 1;
END