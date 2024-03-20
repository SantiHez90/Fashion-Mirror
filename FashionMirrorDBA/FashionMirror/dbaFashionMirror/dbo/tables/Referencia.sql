CREATE TABLE [dbo].[Referencia]
(
	[IdReferencia] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(),
    [IdTipoProducto] UNIQUEIDENTIFIER NULL,
    [Nombre] NVARCHAR(MAX) NULL,
    [Valor] INT NULL,
    [Existencias] INT NULL,
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
	FOREIGN KEY (IdTipoProducto) REFERENCES TipoProducto(IdTipoProducto)
)
