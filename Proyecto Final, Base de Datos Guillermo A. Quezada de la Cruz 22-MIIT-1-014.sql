

create database AlmacenTusolucion

go

use AlmacenTusolucion

go

create table Cajeros
(
codigo int identity,
Nombre nvarchar (255)
)
go

create table Productos 
(
Codigo int identity,
Nombre nvarchar (100),
Precio int
)
go

create table Maquina_Registradora
(
Codigo int identity,
Piso int
)
go

create table Venta 
(
Cajero int,
Maquina int,
Producto int,
)
go