CREATE DATABASE SistemaTrasvase_bd;
go
USE SistemaTrasvase_bd;
go

	CREATE TABLE productos_tb(
		CLAVE_P INT PRIMARY KEY NOT NULL, 
		tipo_comb VARCHAR(10) NOT NULL,
		clave_uni VARCHAR (5) NOT NULL,
		grav_esp VARCHAR (10) NOT NULL,
		azufre VARCHAR (10) NOT NULL
	)
	
	CREATE TABLE autotanques_tb(
		NO_ECO VARCHAR (8) PRIMARY KEY NOT NULL, 
		placa_tra VARCHAR (8) NOT NULL,
		placa_t1 VARCHAR (8) NOT NULL,
		placa_t2 VARCHAR (8) NOT NULL,
		operador VARCHAR (50) NOT NULL,
		compañia VARCHAR (30) NOT NULL,
		capacidad_t1 REAL NO NULL,
		capacidad_t2 REAL NO NULL,
		capacidad_tt REAL NO NULL,
		origen VARCHAR (30) NOT NULL,
		destino	VARCHAR (30) NOT NULL,
		TAG VARCHAR (10) NOT NULL
	)
	
	
	CREATE TABLE reportes_tb(
		FOLIO INT(5) PRIMARY KEY NOT NULL, 
		CLAVE_PRO VARCHAR(10) NOT NULL,
		NO_ECON VARCHAR (8) NOT NULL,
		fecha DATE NOT NULL,
		hora_ini TIME NOT NULL, 
		hora_fin TIME NOT NULL,
		cfdi VARCHAR (10) NOT NULL,
		sello_at1 VARCHAR (15) NOT NULL, 
		sello_bt1 VARCHAR (15) NOT NULL, 
		sello_at2 VARCHAR (15) NOT NULL, 
		sello_bt2 VARCHAR (15) NOT NULL,
		temperatura REAL NOT NULL, 
		volumen t1 REAL NOT NULL,
		volumen t2 REAL NOT NULL,
		total REAL NOT NULL,
		cant_20 REAL NOT NULL
	)