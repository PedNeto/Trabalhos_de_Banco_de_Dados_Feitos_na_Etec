CREATE DATABASE EXE3;
 USE EXE3;
CREATE TABLE Funcionario(
    id_fun INT,
    CPF INT,
    nome VARCHAR(30),
    RG INT,
    sexo VARCHAR(1),
    data_nasc DATE,
    data_admissão DATE,
    PRIMARY KEY(id_fun)
); CREATE TABLE Departamento(
    id_dep INT,
    nome_dep VARCHAR(30),
    ramal_dep VARCHAR(30),
    PRIMARY KEY(id_dep)
); ALTER TABLE
    Funcionario ADD FOREIGN KEY(id_fun) REFERENCES Departamento(id_dep);