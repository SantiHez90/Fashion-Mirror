SELECT 
F.IdFactura as IdFactura,
F.ValorTotal as ValorTotal,
D.IdDetalleFactura as idDetalleFactura
FROM
Factura F
inner join DetalleFactura D
on F.IdDetalleFactura= D.IdDetalleFactura