CREATE TABLE [dbo].[Usuario]
(
	[IdUsuario] VARCHAR(50) NOT NULL PRIMARY KEY ,
    [IdTipoDocumento] UNIQUEIDENTIFIER NULL,
    [IdGenero] UNIQUEIDENTIFIER NULL,
    [Nombre] NVARCHAR(MAX) NULL,
    [Direccion] NVARCHAR(MAX) NULL,
    [Telefono] NVARCHAR(MAX) NULL,
    [Edad] INT NULL,
    [Correo] NVARCHAR(MAX) NULL,
    [Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
    FOREIGN KEY (IdTipoDocumento) REFERENCES TipoDocumento(IdTipoDocumento),
    FOREIGN KEY (IdGenero) REFERENCES Genero(IdGenero)
)
