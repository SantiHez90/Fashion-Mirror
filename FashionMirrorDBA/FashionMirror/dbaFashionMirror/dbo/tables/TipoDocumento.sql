CREATE TABLE [dbo].[TipoDocumento]
(
	[IdTipoDocumento] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(),
    [TipoDocuemnto] NVARCHAR(MAX) NULL, 
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
)
