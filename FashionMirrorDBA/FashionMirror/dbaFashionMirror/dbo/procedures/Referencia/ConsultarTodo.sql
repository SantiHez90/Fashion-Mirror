CREATE PROCEDURE ConsultarTodasReferencias
AS
BEGIN
    SELECT * FROM Referencia WHERE Activo = 1;
END