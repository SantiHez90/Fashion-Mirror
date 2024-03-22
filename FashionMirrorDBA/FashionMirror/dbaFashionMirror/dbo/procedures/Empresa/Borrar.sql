CREATE PROCEDURE BorrarEmpresa
    @IdEmpresa UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Empresa SET Activo = 0 WHERE IdEmpresa = @IdEmpresa;
END