﻿CREATE PROCEDURE AgregarPais
    @Nombre NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO Pais (Nombre) VALUES (@Nombre);
END