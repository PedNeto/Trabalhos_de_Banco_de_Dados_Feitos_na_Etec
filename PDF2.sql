CREATE DATABASE EXE2;
USE EXE2;
CREATE TABLE Curso (
id_curso int,
nome_curso varchar(50),
Carga_Horaria int,
periodo varchar(15)
primary key(id_curso)
);
CREATE TABLE Modulo (
id_modulo int,
nome_modulo varchar(30),
carga_horaria int,
id_curso int,
PRIMARY KEY (id_modulo)
);
alter table modulo add FOREIGN KEY(id_curso) REFERENCES Curso (id_curso);
