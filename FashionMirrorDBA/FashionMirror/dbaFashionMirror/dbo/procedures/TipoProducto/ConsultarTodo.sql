CREATE PROCEDURE ConsultarTodosTiposProducto
AS
BEGIN
    SELECT * FROM TipoProducto WHERE Activo = 1;
END