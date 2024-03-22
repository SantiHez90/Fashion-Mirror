CREATE TABLE [dbo].[TipoDocumento]
(
	[IdTipoDocumento] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(),
    [NomTipoDocuemnto] NVARCHAR(MAX) NULL, 
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
)
