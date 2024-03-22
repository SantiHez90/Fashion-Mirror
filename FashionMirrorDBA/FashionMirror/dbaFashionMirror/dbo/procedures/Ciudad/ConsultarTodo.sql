CREATE PROCEDURE ConsultarTodasCiudades
AS
BEGIN
    SELECT * FROM Ciudad WHERE Activo = 1;
END