CREATE TABLE [dbo].[Categoria]
(
	[IdCategoria] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(),
    [Categoria] NVARCHAR(MAX) NULL, 
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
)
