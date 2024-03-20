SELECT 
P.IdPais as IdPais,
P.Nombre as NombrePais,
D.IdDepartamento as IdDepartamento,
D.Nombre as NombreDepartamento,
C.IdCiudad as IdCiudad,
C.Nombre as NombreCiudad
FROM 
Pais P inner join Departamento D
on P.IdPais = D.idPais
inner join Ciudad C
on D.IdDepartamento = c.idDepartamento