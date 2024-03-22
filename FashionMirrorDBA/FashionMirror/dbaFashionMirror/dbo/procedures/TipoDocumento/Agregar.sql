CREATE PROCEDURE AgregarTipoDocumento
    @NomTipoDocumento NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO TipoDocumento (NomTipoDocuemnto) VALUES (@NomTipoDocumento);
END