CREATE TABLE Empleados (
NombreEmpleado varchar (30) primary key,
Direccion varchar (50) NOT NULL,
Telefono varchar (10) NOT NULL,
Edad varchar (2) NOT NULL,
Sucursal varchar (30) NOT NULL,
Correo varchar (30) NOT NULL,
Contraseña varchar (30) NOT NULL,
)

-- 1
Insert into dbo.Empleados values 
('Sonia Alejandra Fernández More', 'Calle Falsa 123', '5555252345', 28, 'Akira’s Boutique:Las Mercedes', 'sonia@example.com', 'sonia2025'),
('Luis Sánchez Huerta', 'Calle 5, Ciudad', '5553456254', 32, 'Akira’s Boutique:Las Mercedes', 'luis.sanchez@example.com', 'luis1983'),
('Marta López Ruiz', 'Calle Real 789, Ciudad ', '5555684567', 30, 'Akira’s Boutique:Las Mercedes', 'marta.lopez@example.com', 'martaLopez1'),
('Pablo Rodríguez Lopez', 'Av. Central 222, Ciudad ', '5555645678', 29, 'Akira’s Boutique:Las Mercedes', 'pablo.rodriguez@example.com', 'pablo123'),
('Silvia Morales Altar', 'Calle 4, Ciudad ', '5555436789', 33, 'Akira’s Boutique:Las Mercedes', 'silvia.morales@example.com', 'silvia2025');
go
--2
INSERT INTO dbo.Empleados
VALUES
('Fernando Calderón Ayala', 'Av. Libertad 456, Ciudad B', '5555682345', 31, 'Akira’s Boutique:Obraje', 'fernando@example.com', 'fernando2025'),
('Laura Fernández Luna', 'Calle 5, Ciudad B', '5554453456', 28, 'Akira’s Boutique:Obraje', 'laura.fernandez@example.com', 'laura1983'),
('Tomás Hernández More', 'Calle Real 789, Ciudad B', '5552254567', 40, 'Akira’s Boutique:Obraje', 'tomas.hernandez@example.com', 'tomas123'),
('Beatriz Sánchez Lois', 'Av. Central 222, Ciudad B', '5551145678', 35, 'Akira’s Boutique:Obraje', 'beatriz.sanchez@example.com', 'beatriz2025'),
('Manuel Jiménez Lopez', 'Calle 6, Ciudad B', '5554216789', 38, 'Akira’s Boutique:Obraje', 'manuel.jimenez@example.com', 'manuel2025');
go
--3
INSERT INTO dbo.Empleados
VALUES
('Daniela Fernanda Díaz Ordaz', 'Calle 7, Ciudad C', '5558872345', 36, 'Akira’s Boutique:Galerías Maza', 'daniela@example.com', 'daniela2025'),
('Javier Pérez Torres', 'Calle Real 789, Ciudad C', '5556653456', 34, 'Akira’s Boutique:Galerías Maza', 'javier.perez@example.com', 'javier2025'),
('Carmen Castro Perez', 'Calle 8, Ciudad C', '5553364567', 33, 'Akira’s Boutique:Galerías Maza', 'carmen.castro@example.com', 'carmen123'),
('Enrique González Luit', 'Calle 10, Ciudad C', '5554475678', 45, 'Akira’s Boutique:Galerías Maza', 'enrique.gonzalez@example.com', 'enrique2025'),
('Ángel Torres Zapata', 'Calle 12, Ciudad C', '5552346789', 29, 'Akira’s Boutique:Galerías Maza', 'angel.torres@example.com', 'angel2025');
go
--4
INSERT INTO dbo.Empleados
VALUES
('Mario Alberto Jiménez Salcido', 'Calle 3, Ciudad D', '555-2345', 27, 'Akira’s Boutique:Zapopan', 'Mario@example.com', 'Mario2025'),
('Andrés Muñoz', 'Calle 4, Ciudad D', '555-3456', 33, 'Akira’s Boutique:Zapopan', 'andres.munoz@example.com', 'andres123'),
('María Castro', 'Calle 6, Ciudad D', '555-4567', 31, 'Akira’s Boutique:Zapopan', 'maria.castro@example.com', 'maria2025'),
('Alberto Díaz', 'Calle Real 789, Ciudad D', '555-5678', 36, 'Akira’s Boutique:Zapopan', 'alberto.diaz@example.com', 'alberto2025'),
('Julia González', 'Calle 7, Ciudad D', '555-6789', 41, 'Akira’s Boutique:Zapopan', 'julia.gonzalez@example.com', 'julia123'),
('Osvaldo Esquivel', 'Calle 12, Ciudad ', '555-6789', 24, 'Akira’s Boutique:Zapopan', 'skivel@example.com', 'Duvalin123');
go
--5
INSERT INTO dbo.Empleados
VALUES
('Yesenia Guadalupe Campos Rojo', 'Calle 10, Ciudad E', '555-2345', 39, 'Akira´s Boutique:Melchor', 'rojo@example.com', 'rojo2025'),
('Marta Rodríguez', 'Calle 11, Ciudad E', '555-3456', 29, 'Akira´s Boutique:Melchor', 'marta.rodriguez@example.com', 'marta2025'),
('Javier Ramírez', 'Calle Real 789, Ciudad E', '555-4567', 34, 'Akira´s Boutique:Melchor', 'javier.ramirez@example.com', 'javier123'),
('Carmen Ruiz', 'Calle 7, Ciudad E', '555-5678', 32, 'Akira´s Boutique:Melchor', 'carmen.ruiz@example.com', 'carmen2025'),
('Pablo Méndez', 'Calle 8, Ciudad E', '555-6789', 41, 'Akira´s Boutique:Melchor', 'pablo.mendez@example.com', 'pablo2025'),
('Sergio Ruben Méndez', 'Girasol, Ciudad ', '555-6789', 25, 'Akira´s Boutique:Melchor', 'ruben@example.com', 'Sergio2025');
go

--6
INSERT INTO dbo.Empleados
VALUES
('Tamara Alejandra Bernal Ramos', 'Calle 8, Ciudad G', '555-2345', 37, 'Akira’s Boutique:Constitución', 'raul.fernandez@example.com', 'raul2025'),
('Claudia Torres', 'Calle Real 789, Ciudad G', '555-3456', 29, 'Akira’s Boutique:Constitución', 'claudia.torres@example.com', 'claudia2025'),
('Sergio López', 'Calle 9, Ciudad G', '555-4567', 43, 'Akira’s Boutique:Constitución', 'sergio.lopez@example.com', 'sergio2025'),
('Clara García', 'Calle 10, Ciudad G', '555-5678', 30, 'Akira’s Boutique:Constitución', 'clara.garcia@example.com', 'clara2025'),
('Francisco Delgado', 'Calle 11, Ciudad G', '555-6789', 50, 'Akira’s Boutique:Constitución', 'francisco.delgado@example.com', 'francisco2025');
go
--7
INSERT INTO dbo.Empleados
VALUES
('Samuel Enrique Barrios Enciso', 'Calle Este 10, Ciudad H', '555-2345', 36, 'Akira’s Boutique:Centro', 'jose.ramos@example.com', 'jose2025'),
('Mariana Vázquez', 'Calle Real 789, Ciudad H', '555-3456', 32, 'Akira’s Boutique:Centro', 'mariana.vazquez@example.com', 'mariana123'),
('Juan Manuel Hernández', 'Calle 12, Ciudad H', '555-4567', 44, 'Akira’s Boutique:Centro', 'juan.hernandez@example.com', 'juan2025'),
('Laura Martínez', 'Calle 13, Ciudad H', '555-5678', 29, 'Akira’s Boutique:Centro', 'laura.martinez@example.com', 'laura2025'),
('Andrés Pérez', 'Calle 14, Ciudad H', '555-6789', 39, 'Akira’s Boutique:Centro', 'andres.perez@example.com', 'andres2025');
go

insert into dbo.Empleados
Values
('Andrés Lopez Pérez', 'Calle 58, Ciudad ', '5555476789', 39, 'Akira’s Boutique:Centro', 'perez@example.com', 'andres42025'),
('Kevin Garcia', 'Calle 8, Ciudad ', '555-436745', 33, 'Akira’s Boutique:Las Mercedes', 'kevin@example.com', 'Kevin2025'),
('Cristian Torres', 'Buganbilias, Ciudad C', '5552346789', 29, 'Akira’s Boutique:Galerías Maza', 'torres@example.com', 'Toes2025');
go


select * from Empleados


CREATE TABLE Sucursales (
NombreEmpleado varchar (30) NOT NULL,
N_sucursal Int primary key identity,
Nombre_Sucursal varchar (50) NOT NULL,
Direccion varchar (50) NOT NULL,
Numero_telefono varchar (10) NOT NULL,
Ciudad varchar (30) NOT NULL,
Estado varchar (30) NOT NULL,
)

alter table Sucursales
add constraint PK_NombreEmpleado_Empleados 
foreign key (NombreEmpleado) references Empleados (NombreEmpleado)
on update cascade
on delete cascade 

select * from Sucursales

insert into dbo.Sucursales (NombreEmpleado, N_sucursal,Nombre_Sucursal, Direccion, Numero_telefono, Ciudad, Estado)
values 
('Sonia Alejandra Fernández More', 1 , 'Akira’s Boutique:Las Mercedes', 'Calle Roble #507 Fracc. Las Mercedes', '4447831225', 'San Luis Potosi', 'San Luis Potosi'),('Fernando Calderón Ayala', 2 , 'Akira’s Boutique:Obraje', 'Calle Dr. Jesús Díaz de León #438 col. Obraje', '4493780921', 'Aguascalientes', 'Aguascalientes'),('Daniela Fernanda Díaz Ordaz', 3 , 'Akira’s Boutique:Galerías Maza', 'Av. de la Marina #6204, Marina, local 35', '6692932059', 'Mazatlan', 'Sinaloa'),('Mario Alberto Jiménez Salcido', 4 , 'Akira’s Boutique:Zapopan', 'Av. Manuel J. Clouthier 525 col. Benito Juárez', '3337841230', 'Zapopan', 'Jalisco'),('Yesenia Guadalupe Campos Rojo', 5 , 'Akira´s Boutique:Melchor', 'Av. Melchor Ocampo #2528 Zona Centro', '6143906721', 'Chihuahua', 'Chihuahua'),('Tamara Alejandra Bernal Ramos', 6 , 'Akira’s Boutique:Constitución', 'Calle Constitución #106 Zona Centro', '6181962954', 'Durango', 'Durango'),('Samuel Enrique Barrios Enciso', 7 , 'Akira’s Boutique:Centro', 'Av. Hidalgo #338 Zacatecas Centro', '4929301250', 'Zacatecas', 'Zacatecas');select NombreEmpleado from Empleados