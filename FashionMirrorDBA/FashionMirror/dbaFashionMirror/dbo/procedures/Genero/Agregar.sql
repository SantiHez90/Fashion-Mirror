CREATE PROCEDURE AgregarGenero
    @Nombre NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO Genero (Nombre) VALUES (@Nombre);
END