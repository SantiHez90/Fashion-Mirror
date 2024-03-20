CREATE TABLE [dbo].[Empresa]
(
	[IdEmpresa] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(), 
    [idCiudad] UNIQUEIDENTIFIER NULL, 
    [Nombre] NVARCHAR(MAX) NULL, 
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
    FOREIGN KEY (idCiudad) REFERENCES Ciudad(idCiudad)
)
