CREATE PROCEDURE ConsultarTodasEmpresas
AS
BEGIN
    SELECT * FROM Empresa WHERE Activo = 1;
END