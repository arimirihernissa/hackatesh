CREATE TABLE usuario (
CURP VARCHAR (18) PRIMARY KEY NOT NULL
);

INSERT INTO usuario (CURP) VALUES (' '); 
SELECT * FROM usuario; 

CREATE TABLE supervisor ( 
id_supervisor INT AUTO_INCREMENT PRIMARY KEY, 
num_empleado VARCHAR (20) UNIQUE NOT NULL, 
contraseña VARCHAR (20) UNIQUE NOT NULL,
rol ENUM ("Trabajador" , "supervisor") NOT NULL
);

INSERT INTO supervisor (num_empleado, contraseña, rol) VALUES ('');
 SELECT * FROM supervisor;