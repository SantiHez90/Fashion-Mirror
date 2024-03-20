SELECT 
C.IdCategoria as IdCategoria,
C.Categoria as Categoria,
T.IdTipoProducto as  IdTipoProducto,
T.TipoProducto as TipoProducto,
R.IdReferencia as IdReferencia,
R.Nombre as Nombre,
R.Valor as Valor,
R.Existencias as Existencias
FROM
Categoria C
inner join TipoProducto T
on C.IdCategoria = T.IdCategoria
inner join Referencia R
on R.IdTipoProducto = T.IdTipoProducto