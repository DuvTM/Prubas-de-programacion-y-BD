create database Empresa

use Empresa

CREATE TABLE Empleados( 
N_Empleado INT PRIMARY KEY IDENTITY(1,1), 
Nombre VARCHAR(40) NOT NULL, 
Apellido_Paterno VARCHAR(40) NOT NULL, 
Apellido_Materno VARCHAR(40) NOT NULL, 
Fecha_Nacimiento DATE NOT NULL, 
RFC AS (UPPER(SUBSTRING(Nombre,1,2) + SUBSTRING(Apellido_Paterno,1,2) + 
SUBSTRING(Apellido_Materno,1,1) + 
FORMAT(Fecha_Nacimiento, 'yyMMdd'))), 
N_Centro VARCHAR(40) NOT NULL,
Centro_Trabajo VARCHAR(40) NOT NULL,
N_Puesto VARCHAR(40) NOT NULL, 
Puesto VARCHAR(100) NOT NULL, 
Directivo BIT NOT NULL 
);

CREATE TABLE Directivo( 
Id_Directivo INT PRIMARY KEY IDENTITY(1,1), 
Nombre VARCHAR(40) NOT NULL, 
Apellido_Paterno VARCHAR(40) NOT NULL, 
Apellido_Materno VARCHAR(40) NOT NULL, 
Fecha_Nacimiento DATE NOT NULL, 
N_Centro VARCHAR(40) NOT NULL,
Centro_Trabajo VARCHAR(40) NOT NULL,
N_Puesto VARCHAR(40) NOT NULL, 
Puesto VARCHAR(100) NOT NULL,
);

CREATE TABLE Centro_de_trabajo( 
N_Centro INT PRIMARY KEY IDENTITY(1,1), 
Centro_Trabajo VARCHAR(40) NOT NULL,
N_Puesto VARCHAR(40) NOT NULL, 
Puesto VARCHAR(100) NOT NULL,
);

CREATE TABLE Catalogo_de_puestos( 
N_Puesto INT PRIMARY KEY IDENTITY(1,1), 
Puesto VARCHAR(100) NOT NULL,
N_Centro VARCHAR(40) NOT NULL,
Centro_Trabajo VARCHAR(40) NOT NULL,
);