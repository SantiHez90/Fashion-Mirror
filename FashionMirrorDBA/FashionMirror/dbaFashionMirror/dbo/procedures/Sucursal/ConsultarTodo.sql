CREATE PROCEDURE ConsultarTodasSucursales
AS
BEGIN
    SELECT * FROM Sucursal WHERE Activo = 1;
END