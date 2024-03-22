CREATE PROCEDURE ConsultarTodosTiposDocumento
AS
BEGIN
    SELECT * FROM TipoDocumento WHERE Activo = 1;
END