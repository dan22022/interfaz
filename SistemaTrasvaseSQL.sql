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
		ID_NE INT PRIMARY KEY NOT NULL, 
		NO_ECO VARCHAR (8) NOT NULL, 
		placa_tra VARCHAR (8) NOT NULL,
		placa_t1 VARCHAR (8) NOT NULL,
		placa_t2 VARCHAR (8) NOT NULL,
		operador VARCHAR (50) NOT NULL,
		compañia VARCHAR (30) NOT NULL,
		capacidad_t1 REAL NOT NULL,
		capacidad_t2 REAL NOT NULL,
		capacidad_tt REAL NOT NULL,
		origen VARCHAR (30) NULL,
		destino	VARCHAR (30) NULL,
		TAG VARCHAR (10) NULL
	)
	
	
	CREATE TABLE reportes_tb(
		FOLIO INT PRIMARY KEY NOT NULL, 
		CLAVE_PRO INT NOT NULL,
		ID_NEC INT NOT NULL,
		fecha DATE NOT NULL,
		hora_ini TIME NOT NULL, 
		hora_fin TIME NOT NULL,
		cfdi VARCHAR (10) NOT NULL,
		sello_at1 VARCHAR (15) NOT NULL, 
		sello_bt1 VARCHAR (15) NOT NULL, 
		sello_at2 VARCHAR (15) NOT NULL, 
		sello_bt2 VARCHAR (15) NOT NULL,
		temperatura REAL NOT NULL, 
		volumen_t1 REAL NOT NULL,
		volumen_t2 REAL NOT NULL,
		total REAL NOT NULL,
		cant_20 REAL NULL,
		CONSTRAINT CLAVE_P FOREIGN KEY (CLAVE_PRO) REFERENCES productos_tb(CLAVE_P),
		CONSTRAINT ID_NE FOREIGN KEY (ID_NEC) REFERENCES autotanques_tb(ID_NE)
	)