show databases;
#creamos la base de datos
create database PostuladoBD;
# usamos la base de datos dentro del interfaz
use postuladobd;
#creamos las tablas para el postulado
create table proveedor(
	idproveedor int auto_increment primary key,
    nombre varchar(50) not null,
    direccion varchar (20) not null,
    telefono int not null,
    paginaWEB varchar(60) not null
);
#usamos el comando para mostar las tablas de la base 
show tables;
# usamos el comando para mostar las columnas de la tabla seleccionada
show columns from proveedor;
#creamos la tabla direccioncliente
create table direccioncliente(
	iddireccion int auto_increment primary key,
    ciudad varchar(20) not null,
    comuna varchar (20) not null,
    numero varchar (6) not null,
    calle varchar(20) not null
);

#Creamos la tabla de venta
create table venta(
	idventa int auto_increment primary key,
    nro_factura varchar (6) not null,
    descuento decimal (6,2) not null default '000',
    fechaventa date default '0000-00-00',
    montofinal decimal (10,3) not null
);

