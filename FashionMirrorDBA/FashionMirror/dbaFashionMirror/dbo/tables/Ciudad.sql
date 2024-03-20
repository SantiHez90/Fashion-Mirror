CREATE TABLE [dbo].[Ciudad]
(
	[IdCiudad] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(),
    [idDepartamento] UNIQUEIDENTIFIER NULL,
    [Nombre] NVARCHAR(MAX) NULL, 
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
    FOREIGN KEY (idDepartamento) REFERENCES Departamento(idDepartamento)
)
