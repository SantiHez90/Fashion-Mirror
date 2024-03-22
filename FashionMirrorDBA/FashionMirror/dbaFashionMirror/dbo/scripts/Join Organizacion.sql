SELECT 
S.IdSucursal AS idSucursal,
S.Nombre as NombreSucursal,
E.IdEmpresa as idEmpresa,
E.Nombre as NombreEmpresa,
A.IdSucursal as idAsesor,
A.Nombre as NombreAsesor,
A.Codigo as CodigoAsesor
FROM Sucursal S
inner join Empresa E
on E.IdEmpresa = S.idEmpresa
inner join Asesor A
on A.idSucursal = S.IdSucursal