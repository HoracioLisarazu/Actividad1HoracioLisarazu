CREATE DATABASE COMPUTADORAH

CREATE TABLE COMPUTADORA (
IDCOMPUTADORA INT IDENTITY (1,1) NOT NULL,
NOMBRE NVARCHAR (50) NOT NULL,
DESCRIPCION NVARCHAR (50) NOT NULL,
PRECIO MONEY NOT NULL,
FECHA_FABRICACION DATETIME NOT NULL,
PRIMARY KEY (IDCOMPUTADORA),
);

insert into computadora values(' Mainframe' ,'computadora', '20000', '2022-08-03 14:00:00');
insert into computadora values(' Personal' ,'computadora', '5000', '2020-02-01 14:00:00');
insert into computadora values(' Portatil' ,'computadora', '8000', '2021-02-01 14:00:00');
insert into computadora values(' Escritorio' ,'computadora', '4500', '2022-02-01 14:00:00');
insert into computadora values(' Workstation' ,'computadora', '10000', '2022-02-01 14:00:00');
