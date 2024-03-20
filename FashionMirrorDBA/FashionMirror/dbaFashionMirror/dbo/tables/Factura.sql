CREATE TABLE [dbo].[Factura]
(
	[IdFactura] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT NewId(),
	[IdDetalleFactura] UNIQUEIDENTIFIER NULL,
	[IdAsesor] UNIQUEIDENTIFIER NULL,
	[IdReferencia] UNIQUEIDENTIFIER NULL,
	[IdUsuario] VARCHAR(50) NULL,
	[ValorTotal] INT NULL,
	[Activo] BIT NULL DEFAULT 1, 
    [Actualiza] DATETIME NULL DEFAULT GetDate(),
	FOREIGN KEY (IdDetalleFactura) REFERENCES DetalleFactura(IdDetalleFactura),
	FOREIGN KEY (IdAsesor) REFERENCES Asesor(IdAsesor),
	FOREIGN KEY (IdReferencia) REFERENCES Referencia(IdReferencia),
	FOREIGN KEY (IdUsuario) REFERENCES Usuario(IdUsuario)
)
