CREATE DATABASE EXE1; USE
    EXE1;
CREATE TABLE Disciplina(
    id_disc INT,
    Carga_Horaria INT,
    nome VARCHAR(30),
    id_professor INT,
    PRIMARY KEY(id_disc)
    
); CREATE TABLE Professor(
    id_professor INT,
    nome VARCHAR(30),
    cpf INT,
    data_nasc DATE,
    sexo VARCHAR(1),
    PRIMARY KEY(id_professor)
); ALTER TABLE Disciplina ADD FOREIGN KEY(id_professor) REFERENCES Professor(id_professor);