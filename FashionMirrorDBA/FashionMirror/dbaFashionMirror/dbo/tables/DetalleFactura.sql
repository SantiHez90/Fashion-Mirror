CREATE TABLE [dbo].[DetalleFactura]
(
	[IdDetalleFactura] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(), 
    [Fecha] DATETIME NULL DEFAULT GetDate(), 
    [Direccion ]NVARCHAR(MAX) NULL,
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate()
)
