﻿CREATE PROCEDURE BorrarPais
    @IdPais UNIQUEIDENTIFIER
AS
BEGIN
    UPDATE Pais SET Activo = 0 WHERE IdPais = @IdPais;
END