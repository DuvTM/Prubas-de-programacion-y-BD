
SET IDENTITY_INSERT Empleados ON
INSERT INTO Empleados(N_Empleado,Nombre,Apellido_Paterno,Apellido_Materno,Fecha_Nacimiento,N_Centro,Centro_Trabajo,N_Puesto,Puesto,Directivo)
VALUES 
('100', 'OSVALDO', 'ESQUIVEL', 'MARQUEZ', '2000-08-27', '001', 'CROSSDOCKING', '65', 'FLEJADOR', '0'),
('101', 'SERGIO', 'MARTIN', 'TRUJILLO', '2000-07-19', '002', 'VENTAS', '66','ASESOR DE ROPA', '0'),
('102', 'OSCAR', 'SANTOS', 'HERRERA', '2005-03-25', '003', 'PICKING', '67','SURTIDOR', '0'),
('103', 'BELEN', 'MENDEZ', 'REYES', '1996-05-15', '004', 'AREA 4','68', 'GERENTE', '1'),
('104', 'BRANDON', 'PEREZ', 'LUNA', '1979-12-03', '005', 'ALMACEN','69', 'BODEGUITA', '0')
SET IDENTITY_INSERT Empleados OFF
