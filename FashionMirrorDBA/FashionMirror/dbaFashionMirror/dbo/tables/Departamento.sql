CREATE TABLE [dbo].[Departamento]
(
	[IdDepartamento] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(), 
    [idPais] UNIQUEIDENTIFIER NULL, 
    [Nombre] NVARCHAR(MAX) NULL, 
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
    FOREIGN KEY (idPais) REFERENCES Pais(idPais)
)
