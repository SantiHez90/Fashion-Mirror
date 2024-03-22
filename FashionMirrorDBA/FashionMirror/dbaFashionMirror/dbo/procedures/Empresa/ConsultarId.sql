CREATE PROCEDURE ConsultarEmpresaPorId
    @IdEmpresa UNIQUEIDENTIFIER
AS
BEGIN
    SELECT * FROM Empresa WHERE IdEmpresa = @IdEmpresa AND Activo = 1;
END