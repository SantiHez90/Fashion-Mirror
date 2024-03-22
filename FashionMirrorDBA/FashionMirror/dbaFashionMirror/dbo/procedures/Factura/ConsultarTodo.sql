CREATE PROCEDURE ConsultarTodasFacturas
AS
BEGIN
    SELECT * FROM Factura WHERE Activo = 1;
END