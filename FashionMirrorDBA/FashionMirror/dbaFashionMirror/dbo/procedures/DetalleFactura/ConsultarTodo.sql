CREATE PROCEDURE ConsultarTodosDetalleFactura
AS
BEGIN
    SELECT * FROM DetalleFactura WHERE Activo = 1;
END