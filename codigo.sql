select * from cliente

select * from factura

select * from detalle

select * from producto

select * from categoria

SELECT r.nombre, r.stock
FROM producto r
JOIN detalle e ON r.id_producto = e.id_producto
JOIN factura f ON f.id_detalle = e.id_detalle
WHERE  r.stock >= 1 and r.stock <= 100
order by r.stock DESC

SELECT c.id_cliente, c.nombre, f.fecha, e.id_detalle, e.id_producto, r.nombre
FROM cliente c
JOIN factura f ON c.id_cliente = f.id_cliente
JOIN detalle e ON f.id_detalle = e.id_detalle
JOIN producto r ON r.id_producto = r.id_producto
WHERE c.id_cliente in (11)

SELECT e.cantidad, e.precio, r.nombre
FROM factura f
JOIN detalle e ON f.id_detalle = e.id_detalle
JOIN producto r ON r.id_producto = e.id_producto
WHERE e.cantidad = 10;

SELECT c.nombre, c.apellido, f. fecha
FROM cliente c
JOIN factura f ON c.id_cliente = f.id_cliente
WHERE f.fecha >= '2021-01-01' and f.fecha <= '2023-12-31'
order by f.fecha ASC

select NombreEmpleado, , Sucursal  from Empleados 
where Sucursal in ('Akira’s Boutique:Constitución')

select * from cliente 
where fec_nac >= '1970-01-01' and fec_nac <= '1995-12-31'
order by fec_nac ASC
