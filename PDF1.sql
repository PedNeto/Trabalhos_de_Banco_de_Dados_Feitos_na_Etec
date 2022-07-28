CREATE DATABASE EXE1;
USE EXE1;
CREATE TABLE Disciplina (
id_disc int,
Carga_Horaria int,
nome varchar(30),
id_professor int,
PRIMARY KEY (id_disc)
);
CREATE TABLE Professor (
id_professor int,
nome varchar(30),
cpf int,
data_nasc date,
sexo varchar(1),
PRIMARY KEY (id_professor)
);
ALTER TABLE Disciplina ADD FOREIGN KEY(id_professor) REFERENCES Professor (id_professor);