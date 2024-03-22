CREATE PROCEDURE AgregarReferencia
    @IdTipoProducto UNIQUEIDENTIFIER,
    @Nombre NVARCHAR(MAX),
    @Valor INT,
    @Existencias INT
AS
BEGIN
    INSERT INTO Referencia (IdTipoProducto, Nombre, Valor, Existencias) VALUES (@IdTipoProducto, @Nombre, @Valor, @Existencias);
END