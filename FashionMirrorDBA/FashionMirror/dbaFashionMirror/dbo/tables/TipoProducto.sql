CREATE TABLE [dbo].[TipoProducto]
(
	[IdTipoProducto] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(),
    [IdCategoria] UNIQUEIDENTIFIER NULL,
    [NomTipoProducto] NVARCHAR(MAX) NULL, 
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
    FOREIGN KEY (IdCategoria) REFERENCES Categoria(IdCategoria)
)
