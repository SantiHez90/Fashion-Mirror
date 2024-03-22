CREATE PROCEDURE AgregarDetalleFactura
    @Fecha DATETIME,
    @Direccion NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO DetalleFactura (Fecha, Direccion) VALUES (@Fecha, @Direccion);
END