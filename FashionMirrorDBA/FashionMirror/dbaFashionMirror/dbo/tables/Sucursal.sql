CREATE TABLE [dbo].[Sucursal]
(
	[IdSucursal] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(), 
    [idEmpresa] UNIQUEIDENTIFIER NULL, 
    [Nombre] NVARCHAR(MAX) NULL,
    [Direccion] NVARCHAR(MAX) NULL, 
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
    FOREIGN KEY (idEmpresa) REFERENCES Empresa(idEmpresa)
)
