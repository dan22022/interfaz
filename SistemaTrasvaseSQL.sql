CREATE DATABASE SistemaTrasvase_bd;
go
USE SistemaTrasvase_bd;
go

	CREATE TABLE productos_tb(
		CLAVE_P INT(10) PRIMARY KEY NOT NULL, 
		tipo_comb VARCHAR(10) NOT NULL,
		clave_uni
		grav_esp
		azufre
	)
	
	CREATE TABLE autotanques_tb(
		NO_ECO VARCHAR (10) PRIMARY KEY NOT NULL, 
		placa_tra 
		placa_t1
		placa_t2
		operador
		compañia
		capacidad_t1
		capacidad_t2
		capacidad_tt
		origen
		destino		
	)
	
	
	CREATE TABLE reportes_tb(
		FOLIO INT(10) PRIMARY KEY NOT NULL, 
		CLAVE_PRO VARCHAR(10) NOT NULL,
		NO_ECON
		fecha
		hora_ini
		hora_fin
		cfdi
		sello_at1
		sello_bt1
		sello_at2
		sello_bt2
	)