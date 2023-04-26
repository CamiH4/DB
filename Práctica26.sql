--DDL 
/*Crear bd*/
create database DBPrueba26;
go

use DBPrueba26
go

create table Ciudad (
	id INT PRIMARY KEY identity (1, 1),
	nombre nvarchar(50) NOT NULL,
	estado bit default 1
);
go

create table Persona(
	id int Primary key identity (1, 1)
	, primerNombre nvarchar(50) NOT NULL
	, segundoNombre nvarchar(50)
	, primerApellido nvarchar(50) NOt NULL
	, segundoApellido nvarchar(50) 
	, fechaNac dateTime not null
	, sexo bit default 1 not null
	, telefono nvarchar(8) not null
	, email nvarchar(100) not null
	, direccion nvarchar(100) not null
	, estado bit default 'true'
);
go

--DML
/*Create/ insert an record*/
Insert into Ciudad(nombre) values(N'Masaya')
Insert into Ciudad(nombre) values(N'Managua'), (N'Granada'), (N'Jinotepe'), (N'León'),(N'Jinotega');

--Show records 
Select * from ciudad