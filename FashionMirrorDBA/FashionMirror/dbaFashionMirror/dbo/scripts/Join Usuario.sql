Select
T.IdTipoDocumento AS IdTipoDocumento,
T.TipoDocuemnto AS TipoDocumento,
G.IdGenero AS IdGenero,
G.Nombre AS Genero,
U.IdUsuario as IdUsuario,
U.Nombre as Nombre,
U.Direccion as Direccion,
U.Telefono as Telefono,
U.Edad as Edad,
U.Correo as Correo
from
Genero G
inner join Usuario U
on U.IdGenero = G.IdGenero
inner join TipoDocumento T
on T.IdTipoDocumento = U.IdTipoDocumento