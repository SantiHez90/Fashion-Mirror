CREATE TABLE [dbo].[Asesor]
(
	[IdAsesor] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(), 
    [idSucursal] UNIQUEIDENTIFIER NULL, 
    [Nombre] NVARCHAR(MAX) NULL,
    [Codigo] INT NULL,
    [Documento] INT NULL, 
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
    FOREIGN KEY (idSucursal) REFERENCES Sucursal(idSucursal)
)
